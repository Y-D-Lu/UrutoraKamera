package defpackage;

/* renamed from: mux  reason: default package */
/* loaded from: classes2.dex */
public final class mux {
    public phw a;
    public int b;
    public int c;
    public boolean d;

    public mux() {
    }

    public mux(phw phwVar, int i, int i2, boolean z) {
        this.a = phwVar;
        this.b = i;
        this.c = i2;
        this.d = z;
    }

    public static muw a() {
        muw muwVar = new muw();
        muwVar.b = 11;
        muwVar.c = 2;
        muwVar.d = true;
        return muwVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mux)) {
            return false;
        }
        mux muxVar = (mux) obj;
        phw phwVar = this.a;
        if (phwVar != null ? phwVar.equals(muxVar.a) : muxVar.a == null) {
            if (this.b == muxVar.b && this.c == muxVar.c && this.d == muxVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        phw phwVar = this.a;
        return (((((((phwVar == null ? 0 : phwVar.hashCode()) ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003) ^ (true != this.d ? 1237 : 1231);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        int i = this.b;
        int i2 = this.c;
        boolean z = this.d;
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 162);
        sb.append("PrimesThreadsConfigurations{primesExecutorService=");
        sb.append(valueOf);
        sb.append(", primesMetricExecutorPriority=");
        sb.append(i);
        sb.append(", primesMetricExecutorPoolSize=");
        sb.append(i2);
        sb.append(", enableDeferredTasks=");
        sb.append(z);
        sb.append("}");
        return sb.toString();
    }
}
