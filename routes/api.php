<?php

use Illuminate\Http\Request;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});

// list todos
Route::get('todos', 'TodoController@index');

// list single todo
Route::get('todo/{id}', 'TodoController@show');

// create new todo
Route::post('todo', 'TodoController@store');

// update todo
Route::put('todo', 'TodoController@store');

//delete todo
Route::delete('todo/{id}', 'TodoController@destroy');