package defpackage;

/* renamed from: xr  reason: default package */
/* loaded from: classes2.dex */
public final class xr {
    public Object a;
    public xv b;
    public xw c = new xw();
    private boolean d;

    public final boolean a(Object obj) {
        boolean z = true;
        this.d = true;
        xv xvVar = this.b;
        if (xvVar == null || !xvVar.b.f(obj)) {
            z = false;
        }
        if (z) {
            this.a = null;
            this.b = null;
            this.c = null;
        }
        return z;
    }

    protected final void finalize() {
        xw xwVar;
        xv xvVar = this.b;
        if (xvVar != null && !xvVar.isDone()) {
            xvVar.a(new xs("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.a));
        }
        if (this.d || (xwVar = this.c) == null) {
            return;
        }
        xwVar.f(null);
    }
}
