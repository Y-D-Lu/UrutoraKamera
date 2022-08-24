package defpackage;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;

/* renamed from: sh  reason: default package */
/* loaded from: classes2.dex */
public final class sh extends Activity {
    private ComponentName a;
    private int b;
    private int[] c;

    private final void a() {
        ComponentName componentName = this.a;
        int i = this.b;
        int[] iArr = this.c;
        Intent intent = new Intent("com.google.android.clockwork.home.complications.ACTION_CHOOSE_PROVIDER");
        intent.putExtra("android.support.wearable.complications.EXTRA_WATCH_FACE_COMPONENT_NAME", componentName);
        intent.putExtra("android.support.wearable.complications.EXTRA_COMPLICATION_ID", i);
        intent.putExtra("android.support.wearable.complications.EXTRA_SUPPORTED_TYPES", iArr);
        startActivityForResult(intent, 1);
    }

    private final boolean b() {
        return aan.b(this, "com.google.android.wearable.permission.RECEIVE_COMPLICATION_DATA_PRIVILEGED") == 0 || aan.b(this, "com.google.android.wearable.permission.RECEIVE_COMPLICATION_DATA") == 0;
    }

    @Override // android.app.Activity
    protected final void onActivityResult(int i, int i2, Intent intent) {
        if (i == 1) {
            setResult(i2, intent);
            finish();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.app.Activity
    protected final void onCreate(Bundle bundle) {
        char c;
        setTheme(16973840);
        super.onCreate(bundle);
        Intent intent = getIntent();
        String action = intent.getAction();
        switch (action.hashCode()) {
            case -121457581:
                if (action.equals("android.support.wearable.complications.ACTION_PERMISSION_REQUEST_ONLY")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 1414879715:
                if (action.equals("android.support.wearable.complications.ACTION_START_PROVIDER_CHOOSER")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
                this.a = (ComponentName) intent.getParcelableExtra("android.support.wearable.complications.EXTRA_WATCH_FACE_COMPONENT_NAME");
                this.b = intent.getIntExtra("android.support.wearable.complications.EXTRA_COMPLICATION_ID", 0);
                this.c = intent.getIntArrayExtra("android.support.wearable.complications.EXTRA_SUPPORTED_TYPES");
                if (b()) {
                    a();
                    return;
                } else {
                    aan.a(this, new String[]{"com.google.android.wearable.permission.RECEIVE_COMPLICATION_DATA"}, 1);
                    return;
                }
            case 1:
                this.a = (ComponentName) intent.getParcelableExtra("android.support.wearable.complications.EXTRA_WATCH_FACE_COMPONENT_NAME");
                if (b()) {
                    finish();
                    return;
                } else {
                    aan.a(this, new String[]{"com.google.android.wearable.permission.RECEIVE_COMPLICATION_DATA"}, 2);
                    return;
                }
            default:
                throw new IllegalStateException("Unrecognised intent action.");
        }
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (iArr.length == 0) {
            return;
        }
        if (iArr[0] != 0) {
            finish();
            return;
        }
        if (i == 1) {
            a();
        } else {
            finish();
        }
        ComponentName componentName = this.a;
        Intent intent = new Intent("android.support.wearable.complications.ACTION_REQUEST_UPDATE_ALL_ACTIVE");
        intent.setPackage("com.google.android.wearable.app");
        intent.putExtra("android.support.wearable.complications.EXTRA_WATCH_FACE_COMPONENT", componentName);
        intent.putExtra("android.support.wearable.complications.EXTRA_PENDING_INTENT", PendingIntent.getActivity(this, 0, new Intent(""), 0));
        sendBroadcast(intent);
    }
}
