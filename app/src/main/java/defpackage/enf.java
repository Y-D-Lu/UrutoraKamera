package defpackage;

import android.app.Activity;

/* renamed from: enf  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class enf implements ojz {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Activity d;
    public final /* synthetic */ jtx e;

    public /* synthetic */ enf(boolean z, boolean z2, boolean z3, jtx jtxVar, Activity activity, byte[] bArr) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.e = jtxVar;
        this.d = activity;
    }

    @Override // defpackage.ojz
    public final Object a() {
        boolean z = this.a;
        boolean z2 = this.b;
        boolean z3 = this.c;
        jtx jtxVar = this.e;
        Activity activity = this.d;
        oon m = oor.m();
        m.e(jrl.PORTRAIT, Boolean.valueOf(z));
        m.e(jrl.LONG_EXPOSURE, Boolean.valueOf(z2));
        m.e(jrl.TIME_LAPSE, Boolean.valueOf(z3));
        m.e(jrl.ORNAMENT, Boolean.valueOf(jtxVar.d(activity.getBaseContext())));
        m.e(jrl.TIARA, Boolean.valueOf(jtx.f(activity.getBaseContext())));
        return m.c();
    }
}
