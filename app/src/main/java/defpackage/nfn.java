package defpackage;

import android.content.Context;

/* renamed from: nfn  reason: default package */
/* loaded from: classes2.dex */
public final class nfn {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final int f;

    public nfn(Context context, nfo nfoVar) {
        this.a = nfoVar.b ? neg.b(context, nfoVar.a) : nfoVar.a;
        int G = plk.G(nfoVar.c);
        this.f = G == 0 ? 1 : G;
        this.b = nfoVar.f;
        this.c = nfoVar.d;
        this.d = nfoVar.e;
        this.e = nfoVar.b;
    }
}
