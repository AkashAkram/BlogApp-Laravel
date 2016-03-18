<?php

/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| Here is where you can register all of the routes for an application.
| It's a breeze. Simply tell Laravel the URIs it should respond to
| and give it the controller to call when that URI is requested.
|
*/

//Route::get('/', 'WelcomeController@index');
//Route::get('home', 'HomeController@index');


//-------Blog New----------//

Route::get('/', 'BlogController@index');
Route::get('home', 'BlogController@index');

Route::post('/', 'BlogController@post');
Route::get('create', 'BlogController@create');
Route::get('/post/{postid}', 'BlogController@singlepost');
Route::get('myblog', 'BlogController@myblog');
Route::get('/remove/post/{postid}', 'BlogController@removepost');
Route::get('/edit/post/{postid}', 'BlogController@editpost');
Route::post('/update/post/{postid}', 'BlogController@updatepost');






//Route::resource('/','BlogController');
Route::controllers([
	'auth' => 'Auth\AuthController',
	'password' => 'Auth\PasswordController',
]);

