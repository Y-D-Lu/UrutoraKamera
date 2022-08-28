package defpackage;

import java.util.Arrays;

/* renamed from: lmw  reason: default package */
/* loaded from: classes2.dex */
public final class lmw implements Comparable {
    public static final lmw a = new lmw(-1, -1, -1);
    public final long b;
    public final long c;
    public final long d;

    public lmw(long j, long j2, long j3) {
        this.b = j;
        this.c = j2;
        this.d = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof lmw)) {
            return false;
        }
        lmw lmwVar = (lmw) obj;
        return this.d == lmwVar.d && this.b == lmwVar.b && this.c == lmwVar.c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.b), Long.valueOf(this.d), Long.valueOf(this.c)});
    }

    public final String toString() {
        ojb aZ = obr.aZ(this);
        aZ.f("timestamp", this.b);
        aZ.f("onStartedId", this.d);
        aZ.f("frameNumber", this.c);
        return aZ.toString();
    }

    @Override
    public int compareTo(Object o) {
        return (this.d > ((lmw)o).d ? 1 : (this.d == ((lmw)o).d ? 0 : -1));
    }
}
