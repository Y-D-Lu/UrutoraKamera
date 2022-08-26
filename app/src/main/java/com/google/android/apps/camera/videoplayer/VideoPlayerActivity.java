package com.google.android.apps.camera.videoplayer;

import android.content.BroadcastReceiver;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Bundle;

import org.codeaurora.snapcam.R;

import defpackage.dd;
import defpackage.ih;
import defpackage.juv;
import defpackage.jux;

/* loaded from: classes.dex */
public class VideoPlayerActivity extends ih {
    private final BroadcastReceiver k = new juv(this);

    private final jux k() {
        return (jux) fm().c(R.id.video_player_activity_layout);
    }

    private final void l(Uri uri) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("no_seek_bar", false);
        bundle.putBoolean("auto_loop_enabled", false);
        jux k = jux.k(bundle, uri);
        dd h = fm().h();
        h.l(R.id.video_player_activity_layout, k);
        h.g();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.by, defpackage.ub, defpackage.ds, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.videoplayer_activity_main);
        if (k() == null) {
            Uri data = getIntent().getData();
            data.getClass();
            l(data);
        }
        registerReceiver(this.k, new IntentFilter("android.intent.action.SCREEN_OFF"));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ih, defpackage.by, android.app.Activity
    public final void onDestroy() {
        unregisterReceiver(this.k);
        super.onDestroy();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.by, android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        jux k = k();
        if (k != null) {
            dd h = fm().h();
            h.j(k);
            h.g();
        }
        Uri data = intent.getData();
        data.getClass();
        l(data);
    }
}
