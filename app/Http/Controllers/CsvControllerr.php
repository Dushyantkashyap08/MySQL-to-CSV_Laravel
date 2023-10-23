<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\user_data;
use App\Exports\CsvExport;
use Maatwebsite\Excel\Facades\Excel; 
class CsvControllerr extends Controller
{
    public function index(){
        $names=user_data::all();
        return view('home',compact('names'));
    }
    public function export(){
        return Excel::download(new CsvExport, 'userdata.csv');
    }
}