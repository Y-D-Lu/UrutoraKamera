package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;

import com.google.android.gms.common.api.internal.LifecycleCallback;

import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Map;
import java.util.WeakHashMap;

import j$.util.DesugarCollections;

/* renamed from: klh  reason: default package */
/* loaded from: classes2.dex */
public final class klh extends bu implements kkn {
    public static final WeakHashMap a = new WeakHashMap();
    public Bundle c;
    private final Map d = DesugarCollections.synchronizedMap(new wy());
    public int b = 0;

    @Override // defpackage.bu
    public final void F(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.F(str, fileDescriptor, printWriter, strArr);
        for (LifecycleCallback lifecycleCallback : this.d.values()) {
        }
    }

    @Override // defpackage.bu
    public final void I(int i, int i2, Intent intent) {
        super.I(i, i2, intent);
        for (LifecycleCallback lifecycleCallback : this.d.values()) {
            lifecycleCallback.c(i, i2, intent);
        }
    }

    @Override // defpackage.bu
    public final void J() {
        super.J();
        this.b = 5;
        for (LifecycleCallback lifecycleCallback : this.d.values()) {
        }
    }

    @Override // defpackage.bu
    public final void L() {
        super.L();
        this.b = 3;
        for (LifecycleCallback lifecycleCallback : this.d.values()) {
            lifecycleCallback.h();
        }
    }

    @Override // defpackage.kkn
    public final /* synthetic */ Activity a() {
        return w();
    }

    @Override // defpackage.kkn
    public final void b(LifecycleCallback lifecycleCallback) {
        if (!this.d.containsKey("ConnectionlessLifecycleHelper")) {
            this.d.put("ConnectionlessLifecycleHelper", lifecycleCallback);
            if (this.b <= 0) {
                return;
            }
            new ksg(Looper.getMainLooper()).post(new klg(this, lifecycleCallback));
            return;
        }
        throw new IllegalArgumentException("LifecycleCallback with tag ConnectionlessLifecycleHelper already added to this fragment.");
    }

    @Override // defpackage.kkn
    public final LifecycleCallback d(Class cls) {
        return (LifecycleCallback) cls.cast(this.d.get("ConnectionlessLifecycleHelper"));
    }

    @Override // defpackage.bu
    public final void f(Bundle bundle) {
        for (Map.Entry entry : this.d.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((LifecycleCallback) entry.getValue()).g(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    @Override // defpackage.bu
    public final void g() {
        super.g();
        this.b = 2;
        for (LifecycleCallback lifecycleCallback : this.d.values()) {
            lifecycleCallback.i();
        }
    }

    @Override // defpackage.bu
    public final void gA(Bundle bundle) {
        super.gA(bundle);
        this.b = 1;
        this.c = bundle;
        for (Map.Entry entry : this.d.entrySet()) {
            ((LifecycleCallback) entry.getValue()).d(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    @Override // defpackage.bu
    public final void h() {
        super.h();
        this.b = 4;
        for (LifecycleCallback lifecycleCallback : this.d.values()) {
            lifecycleCallback.j();
        }
    }
}
