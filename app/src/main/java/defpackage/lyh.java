package defpackage;

/* renamed from: lyh  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class lyh implements qkg {
    private final /* synthetic */ int n;
    public static final /* synthetic */ lyh m = new lyh(12);
    public static final /* synthetic */ lyh l = new lyh(11);
    public static final /* synthetic */ lyh k = new lyh(10);
    public static final /* synthetic */ lyh j = new lyh(9);
    public static final /* synthetic */ lyh i = new lyh(8);
    public static final /* synthetic */ lyh h = new lyh(7);
    public static final /* synthetic */ lyh g = new lyh(6);
    public static final /* synthetic */ lyh f = new lyh(5);
    public static final /* synthetic */ lyh e = new lyh(4);
    public static final /* synthetic */ lyh d = new lyh(3);
    public static final /* synthetic */ lyh c = new lyh(2);
    public static final /* synthetic */ lyh b = new lyh(1);
    public static final /* synthetic */ lyh a = new lyh(0);

    private /* synthetic */ lyh(int i2) {
        this.n = i2;
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final Object mo37get() {
        switch (this.n) {
            case 0:
                return new lyi();
            case 1:
                return new lyc();
            case 2:
                nbn c2 = nbo.c();
                c2.b(false);
                return c2.a();
            case 3:
                nbv c3 = nbw.c();
                c3.b(false);
                return c3.a();
            case 4:
                return new mym(null);
            case 5:
                mwn c4 = mwo.c();
                c4.b(false);
                return c4.a();
            case 6:
                mxu mxuVar = new mxu();
                mxuVar.a = 2097152;
                mxuVar.b = 30000;
                mxuVar.c = 5000;
                mxuVar.d = 1000;
                mxuVar.e = Double.valueOf(5.0d);
                mxuVar.f = 1;
                Integer num = mxuVar.a;
                if (num != null && mxuVar.b != null && mxuVar.c != null && mxuVar.d != null && mxuVar.e != null) {
                    return new mxv(num.intValue(), mxuVar.b.intValue(), mxuVar.c.intValue(), mxuVar.d.intValue(), mxuVar.e.doubleValue());
                }
                StringBuilder sb = new StringBuilder();
                if (mxuVar.f == 0) {
                    sb.append(" enablement");
                }
                if (mxuVar.a == null) {
                    sb.append(" maxBufferSizeBytes");
                }
                if (mxuVar.b == null) {
                    sb.append(" sampleDurationMs");
                }
                if (mxuVar.c == null) {
                    sb.append(" sampleDurationSkewMs");
                }
                if (mxuVar.d == null) {
                    sb.append(" sampleFrequencyMicro");
                }
                if (mxuVar.e == null) {
                    sb.append(" samplesPerEpoch");
                }
                String valueOf = String.valueOf(sb);
                StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 28);
                sb2.append("Missing required properties:");
                sb2.append(valueOf);
                throw new IllegalStateException(sb2.toString());
            case 7:
                nbv c5 = myd.c();
                c5.d(false);
                return c5.c();
            case 8:
                mzg mzgVar = new mzg();
                mzgVar.a = 10;
                mzgVar.b = 2;
                Integer num2 = mzgVar.a;
                if (num2 != null) {
                    return new mzh(num2.intValue());
                }
                StringBuilder sb3 = new StringBuilder();
                if (mzgVar.b == 0) {
                    sb3.append(" enablement");
                }
                if (mzgVar.a == null) {
                    sb3.append(" rateLimitPerSecond");
                }
                String valueOf2 = String.valueOf(sb3);
                StringBuilder sb4 = new StringBuilder(String.valueOf(valueOf2).length() + 28);
                sb4.append("Missing required properties:");
                sb4.append(valueOf2);
                throw new IllegalStateException(sb4.toString());
            case 9:
                nab nabVar = new nab(null);
                nabVar.b = false;
                nabVar.a = 50;
                nabVar.c = oih.a;
                nabVar.d = 2;
                Integer num3 = nabVar.a;
                if (num3 != null && nabVar.b != null) {
                    nac nacVar = new nac(num3.intValue(), nabVar.b.booleanValue(), nabVar.c);
                    obr.aG(true, "only one of auto url auto sanitization and custom url sanitizer can be enabled.");
                    return nacVar;
                }
                StringBuilder sb5 = new StringBuilder();
                if (nabVar.d == 0) {
                    sb5.append(" enablement");
                }
                if (nabVar.a == null) {
                    sb5.append(" batchSize");
                }
                if (nabVar.b == null) {
                    sb5.append(" enableUrlAutoSanitization");
                }
                String valueOf3 = String.valueOf(sb5);
                StringBuilder sb6 = new StringBuilder(String.valueOf(valueOf3).length() + 28);
                sb6.append("Missing required properties:");
                sb6.append(valueOf3);
                throw new IllegalStateException(sb6.toString());
            case 10:
                nbj c6 = nbk.c();
                c6.b(false);
                return c6.a();
            case 11:
                nbs nbsVar = new nbs();
                nbsVar.a = 10;
                nbsVar.b = true;
                nbsVar.d = new myw();
                nbsVar.c = 2;
                Integer num4 = nbsVar.a;
                if (num4 != null && nbsVar.d != null && nbsVar.b != null) {
                    return new nbt(num4.intValue(), nbsVar.d, nbsVar.b.booleanValue(), null, null);
                }
                StringBuilder sb7 = new StringBuilder();
                if (nbsVar.c == 0) {
                    sb7.append(" enablement");
                }
                if (nbsVar.a == null) {
                    sb7.append(" rateLimitPerSecond");
                }
                if (nbsVar.d == null) {
                    sb7.append(" dynamicSampler");
                }
                if (nbsVar.b == null) {
                    sb7.append(" recordTimerDuration");
                }
                String valueOf4 = String.valueOf(sb7);
                StringBuilder sb8 = new StringBuilder(String.valueOf(valueOf4).length() + 28);
                sb8.append("Missing required properties:");
                sb8.append(valueOf4);
                throw new IllegalStateException(sb8.toString());
            default:
                mzl c7 = mzm.c();
                c7.b(false);
                return c7.a();
        }
    }
}
