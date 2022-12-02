package defpackage;

import android.graphics.Rect;
import android.util.Size;

/* renamed from: jbt  reason: default package */
/* loaded from: classes.dex */
public final class jbt {
    public static final jbt a;
    public Size b;
    public Rect c;
    public Rect d;
    public Rect e;
    public Rect f;
    public Rect g;
    public Rect h;
    public Rect i;
    public Rect j;
    public Rect k;
    public Rect l;
    public Rect m;
    public Rect n;
    public boolean o;
    public boolean p;

    static {
        jbs b = b();
        b.n(new Size(0, 0));
        b.j(new Rect());
        b.l(new Rect());
        b.k(new Rect());
        b.m(new Rect());
        b.p(new Rect());
        b.b(new Rect());
        b.g(new Rect());
        b.d(new Rect());
        b.e(new Rect());
        b.i(new Rect());
        b.c(new Rect());
        b.f(new Rect());
        b.h(true);
        b.o(true);
        a = b.a();
    }

    public jbt() {
    }

    public jbt(Size size, Rect rect, Rect rect2, Rect rect3, Rect rect4, Rect rect5, Rect rect6, Rect rect7, Rect rect8, Rect rect9, Rect rect10, Rect rect11, Rect rect12, boolean z, boolean z2) {
        this.b = size;
        this.c = rect;
        this.d = rect2;
        this.e = rect3;
        this.f = rect4;
        this.g = rect5;
        this.h = rect6;
        this.i = rect7;
        this.j = rect8;
        this.k = rect9;
        this.l = rect10;
        this.m = rect11;
        this.n = rect12;
        this.o = z;
        this.p = z2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Rect a(Rect rect, Size size, jrz jrzVar) {
        jrz jrzVar2 = jrz.PORTRAIT;
        switch (jrzVar.ordinal()) {
            case 0:
                return rect;
            case 1:
                return new Rect(rect.top, size.getHeight() - rect.right, rect.bottom, size.getHeight() - rect.left);
            case 2:
                return new Rect(size.getWidth() - rect.bottom, rect.left, size.getWidth() - rect.top, rect.right);
            case 3:
                return new Rect(size.getWidth() - rect.right, size.getHeight() - rect.bottom, size.getWidth() - rect.left, size.getHeight() - rect.top);
            default:
                String valueOf = String.valueOf(jrzVar);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 27);
                sb.append("Unexpected UI Orientation: ");
                sb.append(valueOf);
                throw new IllegalArgumentException(sb.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static jbs b() {
        jbs jbsVar = new jbs();
        jbsVar.h(false);
        jbsVar.o(true);
        return jbsVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jbt) {
            jbt jbtVar = (jbt) obj;
            if (this.b.equals(jbtVar.b) && this.c.equals(jbtVar.c) && this.d.equals(jbtVar.d) && this.e.equals(jbtVar.e) && this.f.equals(jbtVar.f) && this.g.equals(jbtVar.g) && this.h.equals(jbtVar.h) && this.i.equals(jbtVar.i) && this.j.equals(jbtVar.j) && this.k.equals(jbtVar.k) && this.l.equals(jbtVar.l) && this.m.equals(jbtVar.m) && this.n.equals(jbtVar.n) && this.o == jbtVar.o && this.p == jbtVar.p) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = 1237;
        int hashCode = (((((((((((((((((((((((((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003) ^ this.g.hashCode()) * 1000003) ^ this.h.hashCode()) * 1000003) ^ this.i.hashCode()) * 1000003) ^ this.j.hashCode()) * 1000003) ^ this.k.hashCode()) * 1000003) ^ this.l.hashCode()) * 1000003) ^ this.m.hashCode()) * 1000003) ^ this.n.hashCode()) * 1000003) ^ (true != this.o ? 1237 : 1231)) * 1000003;
        if (true == this.p) {
            i = 1231;
        }
        return hashCode ^ i;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.b);
        String valueOf2 = String.valueOf(this.c);
        String valueOf3 = String.valueOf(this.d);
        String valueOf4 = String.valueOf(this.e);
        String valueOf5 = String.valueOf(this.f);
        String valueOf6 = String.valueOf(this.g);
        String valueOf7 = String.valueOf(this.h);
        String valueOf8 = String.valueOf(this.i);
        String valueOf9 = String.valueOf(this.j);
        String valueOf10 = String.valueOf(this.k);
        String valueOf11 = String.valueOf(this.l);
        String valueOf12 = String.valueOf(this.m);
        String valueOf13 = String.valueOf(this.n);
        boolean z = this.o;
        boolean z2 = this.p;
        int length = String.valueOf(valueOf).length();
        int length2 = String.valueOf(valueOf2).length();
        int length3 = String.valueOf(valueOf3).length();
        int length4 = String.valueOf(valueOf4).length();
        int length5 = String.valueOf(valueOf5).length();
        int length6 = String.valueOf(valueOf6).length();
        int length7 = String.valueOf(valueOf7).length();
        int length8 = String.valueOf(valueOf8).length();
        int length9 = String.valueOf(valueOf9).length();
        int length10 = String.valueOf(valueOf10).length();
        int length11 = String.valueOf(valueOf11).length();
        StringBuilder sb = new StringBuilder(length + 252 + length2 + length3 + length4 + length5 + length6 + length7 + length8 + length9 + length10 + length11 + String.valueOf(valueOf12).length() + String.valueOf(valueOf13).length());
        sb.append("CameraLayoutBoxes{window=");
        sb.append(valueOf);
        sb.append(", previewOverlay=");
        sb.append(valueOf2);
        sb.append(", optionsMenuContainer=");
        sb.append(valueOf3);
        sb.append(", preview=");
        sb.append(valueOf4);
        sb.append(", uncoveredPreview=");
        sb.append(valueOf5);
        sb.append(", viewfinderCoverIconArea=");
        sb.append(valueOf6);
        sb.append(", zoomUi=");
        sb.append(valueOf7);
        sb.append(", bottomBar=");
        sb.append(valueOf8);
        sb.append(", gradientBar=");
        sb.append(valueOf9);
        sb.append(", fullScreen=");
        sb.append(valueOf10);
        sb.append(", modeSwitchUi=");
        sb.append(valueOf11);
        sb.append(", cutoutArea=");
        sb.append(valueOf12);
        sb.append(", modeSlider=");
        sb.append(valueOf13);
        sb.append(", needsRetry=");
        sb.append(z);
        sb.append(", zoomInViewfinder=");
        sb.append(z2);
        sb.append("}");
        return sb.toString();
    }
}
