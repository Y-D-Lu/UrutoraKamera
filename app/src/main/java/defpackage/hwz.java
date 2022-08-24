package defpackage;

/* renamed from: hwz  reason: default package */
/* loaded from: classes.dex */
final class hwz {
    public iap a;
    private Boolean b;
    private Boolean c;
    private Boolean d;
    private Boolean e;
    private int f;

    public final hxa a() {
        int i;
        Boolean bool;
        iap iapVar = this.a;
        if (iapVar == null || (i = this.f) == 0 || (bool = this.b) == null || this.c == null || this.d == null || this.e == null) {
            StringBuilder sb = new StringBuilder();
            if (this.a == null) {
                sb.append(" entry");
            }
            if (this.f == 0) {
                sb.append(" zoomUiMode");
            }
            if (this.b == null) {
                sb.append(" isLayoutUpdate");
            }
            if (this.c == null) {
                sb.append(" isZoomInViewfinder");
            }
            if (this.d == null) {
                sb.append(" isVideoControlUiVisible");
            }
            if (this.e == null) {
                sb.append(" isZoomToggleEnabled");
            }
            String valueOf = String.valueOf(sb);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 28);
            sb2.append("Missing required properties:");
            sb2.append(valueOf);
            throw new IllegalStateException(sb2.toString());
        }
        return new hxa(iapVar, i, bool.booleanValue(), this.c.booleanValue(), this.d.booleanValue(), this.e.booleanValue());
    }

    public final void b(boolean z) {
        this.b = Boolean.valueOf(z);
    }

    public final void c(boolean z) {
        this.d = Boolean.valueOf(z);
    }

    public final void d(boolean z) {
        this.c = Boolean.valueOf(z);
    }

    public final void e(boolean z) {
        this.e = Boolean.valueOf(z);
    }

    public final void f(int i) {
        if (i != 0) {
            this.f = i;
            return;
        }
        throw new NullPointerException("Null zoomUiMode");
    }
}
