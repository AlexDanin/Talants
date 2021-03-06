package com.example.seafight;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.graphics.Color;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;

import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.app.AppCompatActivity;

import java.io.File;
import java.util.ArrayList;
import java.util.Random;
import java.util.concurrent.TimeUnit;

public class Person_buttons extends AppCompatActivity {

    private int[][] field = {
            {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
            {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
            {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
            {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
            {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
            {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
            {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
            {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
            {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
            {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
            {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
            {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
    };

    private int[][] Person_field = {
            {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
            {9, 9, 9, 9, 0, 0, 0, 0, 9, 9, 9, 0},
            {9, 2, 2, 9, 9, 9, 9, 0, 9, 3, 9, 0},
            {9, 9, 9, 9, 2, 2, 9, 0, 9, 3, 9, 0},
            {9, 1, 9, 9, 9, 9, 9, 0, 9, 3, 9, 0},
            {9, 9, 9, 9, 9, 9, 9, 0, 9, 9, 9, 0},
            {9, 1, 9, 3, 9, 4, 9, 9, 9, 0, 0, 0},
            {9, 9, 9, 3, 9, 4, 9, 1, 9, 9, 9, 9},
            {0, 0, 9, 3, 9, 4, 9, 9, 9, 9, 2, 9},
            {0, 0, 9, 9, 9, 4, 9, 9, 9, 9, 2, 9},
            {0, 0, 0, 0, 9, 9, 9, 1, 9, 9, 9, 9},
            {0, 0, 0, 0, 0, 0, 9, 9, 9, 0, 0, 0}
    };

//    private int[][] Person_field = {
//            {9, 9, 9, 0, 0, 0, 0, 9, 9, 9, 0, 0},
//            {9, 3, 9, 9, 9, 0, 0, 9, 2, 9, 0, 0},
//            {9, 3, 9, 1, 9, 9, 9, 9, 2, 9, 0, 0},
//            {9, 3, 9, 9, 9, 2, 9, 9, 9, 9, 9, 9},
//            {9, 9, 