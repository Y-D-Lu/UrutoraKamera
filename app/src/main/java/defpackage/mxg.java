package defpackage;

/* renamed from: mxg  reason: default package */
/* loaded from: classes2.dex */
public final class mxg {
    public String a;
    public boolean b;
    public qyk c;
    public qxe d;
    public String e;
    public Long f;
    public boolean g;
    public mvp h;

    public mxg() {
    }

    public mxg(String str, boolean z, qyk qykVar, qxe qxeVar, String str2, Long l, boolean z2, mvp mvpVar) {
        this.a = str;
        this.b = z;
        this.c = qykVar;
        this.d = qxeVar;
        this.e = str2;
        this.f = l;
        this.g = z2;
        this.h = mvpVar;
    }

    public static mxf a() {
        mxf mxfVar = new mxf();
        mxfVar.b(false);
        mxfVar.c(false);
        return mxfVar;
    }

    public final boolean equals(Object obj) {
        qxe qxeVar;
        String str;
        Long l;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mxg)) {
            return false;
        }
        mxg mxgVar = (mxg) obj;
        String str2 = this.a;
        if (str2 != null ? str2.equals(mxgVar.a) : mxgVar.a == null) {
            if (this.b == mxgVar.b && this.c.equals(mxgVar.c) && ((qxeVar = this.d) != null ? qxeVar.equals(mxgVar.d) : mxgVar.d == null) && ((str = this.e) != null ? str.equals(mxgVar.e) : mxgVar.e == null) && ((l = this.f) != null ? l.equals(mxgVar.f) : mxgVar.f == null) && this.g == mxgVar.g) {
                mvp mvpVar = this.h;
                mvp mvpVar2 = mxgVar.h;
                if (mvpVar != null ? mvpVar.equals(mvpVar2) : mvpVar2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        String str = this.a;
        int i2 = 0;
        int i3 = 1237;
        int hashCode = ((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ (true != this.b ? 1237 : 1231)) * 1000003;
        qyk qykVar = this.c;
        int i4 = qykVar.aD;
        if (i4 == 0) {
            i4 = pqu.a.b(qykVar).b(qykVar);
            qykVar.aD = i4;
        }
        int i5 = (hashCode ^ i4) * 1000003;
        qxe qxeVar = this.d;
        if (qxeVar == null) {
            i = 0;
        } else {
            i = qxeVar.aD;
            if (i == 0) {
                i = pqu.a.b(qxeVar).b(qxeVar);
                qxeVar.aD = i;
            }
        }
        int i6 = (i5 ^ i) * 1000003;
        String str2 = this.e;
        int hashCode2 = (i6 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        Long l = this.f;
        int hashCode3 = (hashCode2 ^ (l == null ? 0 : l.hashCode())) * 1000003;
        if (true == this.g) {
            i3 = 1231;
        }
        int i7 = (hashCode3 ^ i3) * 1000003;
        mvp mvpVar = this.h;
        if (mvpVar != null) {
            i2 = mvpVar.hashCode();
        }
        return i7 ^ i2;
    }

    public final String toString() {
        String str = this.a;
        boolean z = this.b;
        String valueOf = String.valueOf(this.c);
        String valueOf2 = String.valueOf(this.d);
        String str2 = this.e;
        String valueOf3 = String.valueOf(this.f);
        boolean z2 = this.g;
        String valueOf4 = String.valueOf(this.h);
        int length = String.valueOf(str).length();
        int length2 = String.valueOf(valueOf).length();
        int length3 = String.valueOf(valueOf2).length();
        int length4 = String.valueOf(str2).length();
        StringBuilder sb = new StringBuilder(length + 161 + length2 + length3 + length4 + String.valueOf(valueOf3).length() + String.valueOf(valueOf4).length());
        sb.append("Metric{customEventName=");
        sb.append(str);
        sb.append(", isEventNameConstant=");
        sb.append(z);
        sb.append(", metric=");
        sb.append(valueOf);
        sb.append(", metricExtension=");
        sb.append(valueOf2);
        sb.append(", accountableComponentName=");
        sb.append(str2);
        sb.append(", sampleRatePermille=");
        sb.append(valueOf3);
        sb.append(", isUnsampled=");
        sb.append(z2);
        sb.append(", debugLogsTime=");
        sb.append(valueOf4);
        sb.append("}");
        return sb.toString();
    }
}
