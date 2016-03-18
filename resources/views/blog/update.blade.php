@extends('app')
@section('title')
    <style type="text/css">
        .post{
            width: 440px;
            height: 150px;
        }
    </style>
@endsection
@section('content')
    <div class="container">
        <div class="row">
            <div class="col-md-10 col-md-offset-1">
                <div class="panel panel-default">
                    <div class="panel-heading">Hello, {{ Auth::user()->name }}</div>

                    <div class="panel-body">
                        Edit Post
                        <div>
                            <form class="form-horizontal" action="/update/post/{!! $blog->id !!}" role="form" method="POST" >
                                <input type="hidden" name="_token" value="{{ csrf_token() }}">
                                <div class="form-group">
                                    <label class="col-md-4 control-label">Title</label>
                                    <div class="col-md-6">
                                        <input type="text" class="form-control" value="{!! $blog->title !!}" name="title" required>
                                    </div>
                                </div>

                                <div class="form-group">
                                    <label class="col-md-4 control-label">Cover</label>
                                    <div class="col-md-6">
                                        <input type="text" class="form-control" value="{!! $blog->cover !!}"  name="cover">
                                    </div>
                                </div>

                                <div class="form-group">
                                    <label class="col-md-4 control-label">Author Name</label>
                                    <div class="col-md-6">
                                        <input type="text" class="form-control author"  value="{!! $blog->author !!}"  name="author" value="{!! auth::user()->name !!}" readonly>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="col-md-4 control-label">Catagory</label>
                                    <div class="col-md-6">
                                        <input type="text" class="form-control"  value="{!! $blog->catagory !!}"  name="catagory" >
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="col-md-4 control-label">Article</label>
                                    <div class="col-md-6">
                                        <textarea  class="post" name="body" id="article" required>{!! $blog->body !!}</textarea>
                                    </div>
                                </div>

                                <div class="form-group">
                                    <div class="col-md-6 col-md-offset-4">
                                        <button type="submit" class="btn btn-primary" id="post" name="post">
                                            Update post
                                        </button>
                                    </div>
                                </div>

                            </form>
                        </div>


                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection
