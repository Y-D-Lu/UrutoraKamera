package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: iw  reason: default package */
/* loaded from: classes.dex */
public final class iw {
    final int a;
    int b;
    int c;
    int d;
    ViewGroup e;
    View f;
    View g;
    public kw h;
    ks i;
    Context j;
    boolean k;
    boolean l;
    boolean m;
    boolean n = false;
    boolean o;
    Bundle p;

    public iw(int i) {
        this.a = i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(kw kwVar) {
        ks ksVar;
        kw kwVar2 = this.h;
        if (kwVar == kwVar2) {
            return;
        }
        if (kwVar2 != null) {
            kwVar2.m(this.i);
        }
        this.h = kwVar;
        if (kwVar == null || (ksVar = this.i) == null) {
            return;
        }
        kwVar.g(ksVar);
    }
}
