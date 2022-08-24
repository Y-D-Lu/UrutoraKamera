package defpackage;

/* renamed from: ghb  reason: default package */
/* loaded from: classes.dex */
public final class ghb {
    public boolean a;
    public boolean b;

    public ghb() {
        this.a = true;
        this.b = false;
    }

    public ghb(byte[] bArr) {
    }

    public final synchronized void a(boolean z) {
        this.b = z;
    }

    public final synchronized void b(boolean z) {
        this.a = z;
    }

    public final synchronized boolean c() {
        boolean z;
        if (this.a) {
            if (this.b) {
                z = true;
            }
        }
        z = false;
        return z;
    }

    public final synchronized boolean d() {
        return this.a;
    }
}
