package defpackage;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;

import com.google.android.gms.common.api.internal.LifecycleCallback;

import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Map;
import java.util.WeakHashMap;

import java.util.Collections;

/* renamed from: kkp  reason: default package */
/* loaded from: classes2.dex */
public final class kkp extends Fragment implements kkn {
    public static final WeakHashMap a = new WeakHashMap();
    public Bundle c;
    private final Map d = Collections.synchronizedMap(new wy());
    public int b = 0;

    @Override // defpackage.kkn
    public final Activity a() {
        return getActivity();
    }

    @Override // defpackage.kkn
    public final void b(LifecycleCallback lifecycleCallback) {
        if (!this.d.containsKey("ConnectionlessLifecycleHelper")) {
            this.d.put("ConnectionlessLifecycleHelper", lifecycleCallback);
            if (this.b <= 0) {
                return;
            }
            new ksg(Looper.getMainLooper()).post(new kko(this, lifecycleCallback));
            return;
        }
        throw new IllegalArgumentException("LifecycleCallback with tag ConnectionlessLifecycleHelper already added to this fragment.");
    }

    @Override // defpackage.kkn
    public final LifecycleCallback d(Class cls) {
        return (LifecycleCallback) cls.cast(this.d.get("ConnectionlessLifecycleHelper"));
    }

    @Override // android.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        for (LifecycleCallback lifecycleCallback : this.d.values()) {
        }
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        for (LifecycleCallback lifecycleCallback : this.d.values()) {
            lifecycleCallback.c(i, i2, intent);
        }
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.b = 1;
        this.c = bundle;
        for (Map.Entry entry : (Set<Map.Entry>) this.d.entrySet()) {
            ((LifecycleCallback) entry.getValue()).d(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.b = 5;
        for (LifecycleCallback lifecycleCallback : this.d.values()) {
        }
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        this.b = 3;
        for (LifecycleCallback lifecycleCallback : this.d.values()) {
            lifecycleCallback.h();
        }
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (bundle == null) {
            return;
        }
        for (Map.Entry entry : (Set<Map.Entry>) this.d.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((LifecycleCallback) entry.getValue()).g(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        this.b = 2;
        for (LifecycleCallback lifecycleCallback : this.d.values()) {
            lifecycleCallback.i();
        }
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        this.b = 4;
        for (LifecycleCallback lifecycleCallback : this.d.values()) {
            lifecycleCallback.j();
        }
    }
}
