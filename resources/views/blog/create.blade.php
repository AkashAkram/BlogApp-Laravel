@extends('app')
@section('title')
    <style type="text/css">
        .post{
            width: 339px;
            height: 150px;
        }
    </style>
@endsection
@section('content')
    <div class="container">
        <div class="row">
            <div class="col-md-10 col-md-offset-1">
                <div class="panel panel-default">
                    <div class="panel-heading"><h4>Hello, {{ Auth::user()->name }}</h4></div>

                    <div class="panel-body">
                        Create New Blog
                        <div>
                            <form class="form-horizontal" action="/" role="form" method="POST" >
                                <input type="hidden" name="_token" value="{{ csrf_token() }}">

                                <div class="form-group">
                                    <label class="col-md-4 control-label">Title</label>
                                    <div class="col-md-6">
                                        <input type="text" class="form-control" id="" name="title" required>
                                    </div>
                                </div>

                                <div class="form-group">
                                    <label class="col-md-4 control-label">Cover</label>
                                    <div class="col-md-6">
                                        <input type="text" class="form-control" name="cover">
                                    </div>
                                </div>

                                <div class="form-group">
                                    <label class="col-md-4 control-label">Author Name</label>
                                    <div class="col-md-6">
                                        <input type="text" class="form-control author" name="author" value="{!! auth::user()->name !!}" readonly>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="col-md-4 control-label">Catagory</label>
                                    <div class="col-md-6">
                                        <input type="text" class="form-control" name="catagory" >
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="col-md-4 control-label">Article</label>
                                    <div class="col-md-6">

                                        <textarea  class="post" name="body" required></textarea>
                                    </div>
                                </div>

                                <div class="form-group">
                                    <div class="col-md-6 col-md-offset-4">
                                        <button type="submit" class="btn btn-primary" id="post" name="post">
                                            Post
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
