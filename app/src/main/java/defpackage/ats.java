package defpackage;

/* renamed from: ats  reason: default package */
/* loaded from: classes.dex */
public final class ats {
    public String a;
    public int b;
    public boolean c;
    public int d;

    public ats(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final void a() {
        this.c = true;
    }

    public final String toString() {
        switch (this.b) {
            case 1:
            case 2:
            case 3:
            case 4:
                return this.a;
            case 5:
            case 6:
                return this.a;
            default:
                return this.a;
        }
    }
}
