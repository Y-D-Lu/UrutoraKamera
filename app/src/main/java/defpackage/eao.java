package defpackage;

import android.os.Handler;

/* renamed from: eao  reason: default package */
/* loaded from: classes.dex */
public final class eao implements lij {
    public volatile lmr a;
    public final int b;
    private final Handler c;

    public eao(Handler handler, ddf ddfVar) {
        this.c = handler;
        this.b = ((Integer) ddfVar.a(ddm.j).e(615)).intValue();
    }

//    @Override // defpackage.lij
    /* renamed from: b */
    public final void fB(lmr lmrVar) {
        if (lmrVar == null || lmrVar.e()) {
            return;
        }
        if (this.a != null && !this.a.e()) {
            this.a.close();
        }
        this.a = lmrVar;
        this.c.postDelayed(new ean(lmrVar, 0), this.b);
    }

    @Override
    public void fB(Object obj) {
        fB((lmr)obj);
    }
}
