package defpackage;

import com.google.android.apps.camera.bottombar.R;

import java.util.Iterator;
import java.util.List;

/* renamed from: lwx  reason: default package */
/* loaded from: classes2.dex */
final class lwx {
    private final lxh a;
    private final int b;
    private final byte[] c;
    private final lii d;
    private long e;
    private long f;
    private int g;
    private long h;
    private long i;
    private int j;

    public lwx(lxh lxhVar) {
        this.a = lxhVar;
        int width = (((lxhVar.a.getWidth() * lxhVar.a.getHeight()) * lxhVar.a.getLayers()) / R.styleable.AppCompatTheme_textAppearanceListItemSecondary) * R.styleable.AppCompatTheme_textAppearanceListItemSecondary;
        this.b = width;
        this.c = new byte[width];
        this.d = new lii(lxd.b, width / R.styleable.AppCompatTheme_textAppearanceListItemSecondary);
    }

    private final synchronized void c() {
        this.a.b(this.c, 0, 0, this.b);
        this.e = 0L;
        this.f = 0L;
        this.g = 0;
        this.h = 0L;
        this.i = 0L;
        this.j = 0;
        for (int i = 0; i < this.b; i += R.styleable.AppCompatTheme_textAppearanceListItemSecondary) {
            long aL = mip.aL(this.c, i);
            if (aL > this.f) {
                this.f = aL;
                this.g = i;
            }
            if (aL != 0) {
                long j = this.i;
                if (j == 0 || aL < j) {
                    this.i = aL;
                    this.j = i;
                }
            }
        }
        if (this.f > 0) {
            this.e = mip.aM(this.c, this.g);
        }
        if (this.i > 0) {
            this.h = mip.aM(this.c, this.j);
        }
    }

    private final synchronized void d() {
        long aL;
        if (this.f != 0 && this.i != 0) {
            e(this.g);
            long aL2 = mip.aL(this.c, this.g);
            long j = this.f;
            if (aL2 != j) {
                c();
                return;
            }
            int i = (this.g + R.styleable.AppCompatTheme_textAppearanceListItemSecondary) % this.b;
            long j2 = j + 1;
            while (true) {
                e(i);
                aL = mip.aL(this.c, i);
                if (aL != j2) {
                    break;
                }
                this.g = i;
                this.f = j2;
                this.e = mip.aM(this.c, i);
                i = (i + R.styleable.AppCompatTheme_textAppearanceListItemSecondary) % this.b;
                j2++;
            }
            if (aL != 0 && aL > this.i) {
                this.j = i;
                this.i = aL;
                this.h = mip.aM(this.c, i);
            }
            return;
        }
        c();
    }

    private final synchronized void e(int i) {
        this.a.b(this.c, i, i, R.styleable.AppCompatTheme_textAppearanceListItemSecondary);
    }

    public final synchronized void a(long j, long j2, List list) {
        list.clear();
        d();
        if (j <= this.e) {
            long j3 = this.h;
            if (j2 >= j3) {
                long j4 = this.i;
                int i = this.j;
                while (true) {
                    if (j3 >= j && j3 <= j2) {
                        lxc lxcVar = (lxc) this.d.a();
                        byte[] bArr = this.c;
                        lxcVar.a = mip.aK(bArr, i);
                        lxcVar.b = mip.aK(bArr, i + 4);
                        lxcVar.c = mip.aK(bArr, i + 8);
                        lxcVar.d = mip.aL(bArr, i);
                        lxcVar.e = mip.aM(bArr, i);
                        lxcVar.f = mip.aJ(bArr, i + 24);
                        lxcVar.g = mip.aJ(bArr, i + 28);
                        lxcVar.h = mip.aJ(bArr, i + 32);
                        list.add(lxcVar);
                    }
                    i += R.styleable.AppCompatTheme_textAppearanceListItemSecondary;
                    if (i >= this.b) {
                        i = 0;
                    }
                    long aL = mip.aL(this.c, i);
                    if (aL == 0 || aL < j4) {
                        break;
                    }
                    long aM = mip.aM(this.c, i);
                    if (aM > j2) {
                        break;
                    }
                    j3 = aM;
                    j4 = aL;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void b(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.d.b((lxc) it.next());
        }
        list.clear();
    }
}
