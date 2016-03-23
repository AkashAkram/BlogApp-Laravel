<?php namespace App\Http\Controllers;

use App\Article;
use App\User;
use App\Http\Requests;
use Illuminate\Support\Facades\DB;
use Request;
use App\Http\Controllers\Controller;

//use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class BlogController extends Controller {

	public function __construct()
	{
		//$auth_name = Auth::user()->name;
		//$this->middleware('auth');
	}
	/**
	 * Display a listing of the resource.
	 *
	 * @return Response
	 */
	public function index()
	{
		
		$blogs = Article::orderBy('id', 'desc')->paginate(2);
		//$blogs = Article::paginate(2);
		return view('blog.index',compact('blogs'));
	}

	/**
	 * Show the form for creating a new resource.
	 *
	 * @return Response
	 */
	public function create()
	{
		//die("test");
		$this->middleware('auth');
		return view('blog.create');
	}

	/**
	 * Store a newly created resource in storage.
	 *
	 * @return Response
	 */
	public function post()
	{
		$this->middleware('auth');
		$blog = Request::All();

		if (Input::hasFile('avatar'))
		{
		    $file = Input::file('avatar');
		    $file->move('/storage/img/', $file->getClientOriginalName());
		}

		Article::create($blog);
		return redirect('/');
	}

	/**
	 * Display the specified resource.
	 *
	 * @param  int  $id
	 * @return Response
	 */
	public function singlepost($id)
	{
		$blog=Article::find($id);
		return view('blog.singlepost',compact('blog'));
	}

	/**
	 * @return \Illuminate\View\View
     */
	public function myblog()
	{
		$this->middleware('auth');
		$name = Auth::user()->name;
		$blogs = Article::where('author', $name)->orderBy('created_at', 'desc')->paginate(2);
		//$blogs = Article::;

		//return view('blog.myblog',compact('blogs'));
		return view('blog.index',compact('blogs'));
	}


	/**
	 * Show the form for editing the specified resource.
	 *
	 * @param  int  $id
	 * @return Response
	 */
	public function editpost($id)
	{
		//
		$this->middleware('auth');
		$blog = Article::find($id);
		return view('blog.update',compact('blog'));
	}

	/**
	 * Update the specified resource in storage.
	 *
	 * @param  int  $id
	 * @return Response
	 */
	public function updatepost($id)
	{
		//
		$this->middleware('auth');
		$data = Request::all();
		$update_data = Article::find($id);
		$update_data->update($data);
		return redirect('/myblog');
	}

	/**
	 * Remove the specified resource from storage.
	 *
	 * @param  int  $id
	 * @return Response
	 */
	public function removepost($id)
	{
		//echo "id is ".$id;
		$this->middleware('auth');
		//DB::table('articles')->where('id','=',$id)->get();
		Article::destroy($id);
		return redirect('/');

	}

}
