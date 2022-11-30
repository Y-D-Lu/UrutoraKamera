package defpackage;

import android.os.Process;

/* renamed from: hsq  reason: default package */
/* loaded from: classes2.dex */
public final class hsq {
    public hsp a;
    public long b;
    public String c;
    public hsr d;
    public long e;

    public hsq() {
    }

    public hsq(hsp hspVar, long j, String str, hsr hsrVar, long j2) {
        this.a = hspVar;
        this.b = j;
        if (str != null) {
            this.c = str;
            if (hsrVar == null) {
                throw new NullPointerException("Null captureSessionType");
            }
            this.d = hsrVar;
            this.e = j2;
            return;
        }
        throw new NullPointerException("Null title");
    }

    public static hsq a(hsp hspVar, long j, String str, hsr hsrVar) {
        return new hsq(hspVar, j, str, hsrVar, Process.myPid());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof hsq)) {
            return false;
        }
        hsq hsqVar = (hsq) obj;
        hsp hspVar = this.a;
        if (hspVar != null ? hspVar.equals(hsqVar.a) : hsqVar.a == null) {
            if (this.b == hsqVar.b && this.c.equals(hsqVar.c) && this.d.equals(hsqVar.d) && this.e == hsqVar.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        hsp hspVar = this.a;
        int hashCode = hspVar == null ? 0 : hspVar.hashCode();
        long j = this.b;
        int hashCode2 = this.c.hashCode();
        int hashCode3 = this.d.hashCode();
        long j2 = this.e;
        return ((((((((hashCode ^ 1000003) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ hashCode2) * 1000003) ^ hashCode3) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2));
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        long j = this.b;
        String str = this.c;
        String valueOf2 = String.valueOf(this.d);
        long j2 = this.e;
        int length = String.valueOf(valueOf).length();
        StringBuilder sb = new StringBuilder(length + 111 + str.length() + String.valueOf(valueOf2).length());
        sb.append("ShotInfo{shotId=");
        sb.append(valueOf);
        sb.append(", shotIdForTracker=");
        sb.append(j);
        sb.append(", title=");
        sb.append(str);
        sb.append(", captureSessionType=");
        sb.append(valueOf2);
        sb.append(", pid=");
        sb.append(j2);
        sb.append("}");
        return sb.toString();
    }
}
