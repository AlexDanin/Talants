package com.example.talant;
import androidx.appcompat.app.AppCompatActivity;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.Button;
import android.widget.Toast;
import android.annotation.TargetApi;

public class MainActivity extends AppCompatActivity {

    WebView webView;
    Button chat, chatN;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
    }

    public void stsrt1(View view){
        Intent intent = new Intent(this, Chat_N.class);
        startActivity(intent);
    }

    public void stsrt2(View view){
        Intent intent = new Intent(this, Chat_O.class);
        startActivity(intent);
    }

    public void stsrt3(View view){
        Intent intent = new Intent(this, Prochee.class);
        startActivity(intent);
    }
}
