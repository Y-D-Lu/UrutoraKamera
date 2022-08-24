package defpackage;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: biz  reason: default package */
/* loaded from: classes.dex */
public final class biz {
    public final ayy a;
    public final List b;
    final ayn c;
    public boolean d;
    public biw e;
    public boolean f;
    public biw g;
    public Bitmap h;
    public biw i;
    public int j;
    public int k;
    public int l;
    private final Handler m;
    private final bcv n;
    private boolean o;
    private ayk p;

    public biz(axv axvVar, ayy ayyVar, int i, int i2, azx azxVar, Bitmap bitmap) {
        bcv bcvVar = axvVar.a;
        ayn c = axv.c(axvVar.a());
        ayk g = axv.c(axvVar.a()).b().g(((bkx) ((bkx) bkx.c(bbr.a).J()).I()).t(i, i2));
        this.b = new ArrayList();
        this.c = c;
        Handler handler = new Handler(Looper.getMainLooper(), new biy(this));
        this.n = bcvVar;
        this.m = handler;
        this.p = g;
        this.a = ayyVar;
        e(azxVar, bitmap);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int a() {
        return ((azc) this.a).f.c;
    }

    public final void b() {
        int i;
        if (!this.d || this.o) {
            return;
        }
        biw biwVar = this.i;
        if (biwVar != null) {
            this.i = null;
            c(biwVar);
            return;
        }
        this.o = true;
        azc azcVar = (azc) this.a;
        aza azaVar = azcVar.f;
        int i2 = azaVar.c;
        int i3 = 0;
        if (i2 > 0 && (i = azcVar.e) >= 0) {
            i3 = i < i2 ? ((ayz) azaVar.e.get(i)).i : -1;
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        this.a.b();
        this.g = new biw(this.m, ((azc) this.a).e, uptimeMillis + i3);
        this.p.g((bkx) new bkx().x(new blo(Double.valueOf(Math.random())))).e(this.a).k(this.g);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(biw biwVar) {
        this.o = false;
        if (this.f) {
            this.m.obtainMessage(2, biwVar).sendToTarget();
        } else if (!this.d) {
            this.i = biwVar;
        } else {
            if (biwVar.b != null) {
                d();
                biw biwVar2 = this.e;
                this.e = biwVar;
                for (int size = this.b.size() - 1; size >= 0; size--) {
                    ((bix) this.b.get(size)).c();
                }
                if (biwVar2 != null) {
                    this.m.obtainMessage(2, biwVar2).sendToTarget();
                }
            }
            b();
        }
    }

    public final void d() {
        Bitmap bitmap = this.h;
        if (bitmap != null) {
            this.n.d(bitmap);
            this.h = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e(azx azxVar, Bitmap bitmap) {
        aae.s(azxVar);
        aae.s(bitmap);
        this.h = bitmap;
        this.p = this.p.g(new bkx().y(azxVar));
        this.j = bmf.a(bitmap);
        this.k = bitmap.getWidth();
        this.l = bitmap.getHeight();
    }

    public final void f() {
        this.d = false;
    }
}
