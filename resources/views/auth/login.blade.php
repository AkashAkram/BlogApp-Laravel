@extends('app')
@section('title')
    <title>Blogger BD</title>
@endsection
@section('style')
    <style type="text/css">
        ul.option{
            margin-top: 5px;
        }
        li{
            text-align: center;
        }


    </style>
@endsection
@section('content')
    <div class="container">
        <div class="row">


            <div class="">
                            <div class="center" >
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h3>Login Page </h3>

                         
                        </div>
                        <div class="panel-body">
                                            <form class="form-horizontal" role="form" method="POST" action="/auth/login">
                        <input type="hidden" name="_token" value="{{ csrf_token() }}">

                        <div class="form-group">
                            <label class="col-md-4 control-label">E-Mail Address</label>
                            <div class="col-md-6">
                                <input type="email" class="form-control" name="email" value="{{ old('email') }}" required>
                            </div>
                        </div>

                        <div class="form-group">
                            <label class="col-md-4 control-label">Password</label>
                            <div class="col-md-6">
                                <input type="password" class="form-control" name="password" required>
                            </div>
                        </div>

                        <div class="form-group">
                            <div class="col-md-6 col-md-offset-4">
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" name="remember"> Remember Me
                                    </label>
                                </div>
                            </div>
                        </div>

                        <div class="form-group">
                            <div class="col-md-6 col-md-offset-4">
                                <button type="submit" class="btn btn-primary" style="margin-right: 15px;">
                                    Login
                                </button>

                                <a href="/password/email"><br></a>
                            </div>
                        </div>
                    </form>
                        </div>
                    </div>

            </div>

            </div>


        </div>

    </div>

    </div>
@endsection
