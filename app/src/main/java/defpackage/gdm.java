package defpackage;

import android.os.SystemClock;

import com.google.android.apps.camera.bottombar.R;
import com.hdrindicator.DisplayHelper;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: gdm  reason: default package */
/* loaded from: classes.dex */
public final class gdm implements gez {
    private final hko a;
    private final lis b;
    private final int c;
    private final ddf d;
    private final Map e = new HashMap();
    private final gxm f;

    public gdm(hko hkoVar, gxm gxmVar, lis lisVar, ddf ddfVar, byte[] bArr) {
        this.a = hkoVar;
        this.f = gxmVar;
        this.b = lisVar.a("MomentsMetadata");
        this.d = ddfVar;
        this.c = true != gxmVar.b.k(dds.T) ? 2 : 3;
    }

    private final synchronized gdl g(hsp hspVar) {
        gdl gdlVar;
        if (!this.e.containsKey(hspVar)) {
            this.e.put(hspVar, new gdl());
        }
        gdlVar = (gdl) this.e.get(hspVar);
        gdlVar.getClass();
        return gdlVar;
    }

    private final synchronized void h() {
        int i;
        float f;
        Object i2;
        float f2;
        boolean z;
        float f3;
        boolean z2;
        ArrayList arrayList = new ArrayList();
        Iterator it = this.e.entrySet().iterator();
        while (true) {
            i = 0;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            gdl gdlVar = (gdl) entry.getValue();
            if (gdlVar.c) {
                List list = gdlVar.f;
                if (list != null && list.isEmpty() && !gdlVar.a.isDone()) {
                    gdlVar.a.o(oih.a);
                } else if (gdlVar.f != null && (gdlVar.e != -1 || gdlVar.d)) {
                    if (!gdlVar.a.isDone()) {
                        pih pihVar = gdlVar.a;
                        hsp hspVar = (hsp) entry.getKey();
                        List<lhy> list2 = gdlVar.f;
                        list2.getClass();
                        if (list2.isEmpty()) {
                            lis lisVar = this.b;
                            String valueOf = String.valueOf(hspVar);
                            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 43);
                            sb.append("for ");
                            sb.append(valueOf);
                            sb.append(": no alternatives, not adding metadata.");
                            lisVar.b(sb.toString());
                            i2 = oih.a;
                        } else {
                            lis lisVar2 = this.b;
                            String valueOf2 = String.valueOf(hspVar);
                            int size = list2.size();
                            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 37);
                            sb2.append("for ");
                            sb2.append(valueOf2);
                            sb2.append(": ");
                            sb2.append(size);
                            sb2.append(" incoming timestamps");
                            lisVar2.b(sb2.toString());
                            poy m = pss.f.m();
                            int i3 = this.c;
                            if (m.c) {
                                m.m();
                                m.c = false;
                            }
                            pss pssVar = (pss) m.b;
                            pssVar.a |= 2;
                            pssVar.d = i3;
                            if (!gdlVar.d) {
                                obr.aQ(gdlVar.e >= 0);
                                long j = gdlVar.e;
                                hkn d = this.a.d(j);
                                if (d == null) {
                                    lis lisVar3 = this.b;
                                    StringBuilder sb3 = new StringBuilder((int) R.styleable.AppCompatTheme_textAppearanceSearchResultTitle);
                                    sb3.append("Score not found for frame ");
                                    sb3.append(j);
                                    sb3.append(" ... is the ringbuffer too small or we didn't even compute it?");
                                    lisVar3.h(sb3.toString());
                                    f = -1.0f;
                                } else {
                                    f = d.b;
                                }
                            } else {
                                f = DisplayHelper.DENSITY;
                            }
                            for (lhy lhyVar : list2) {
                                long j2 = lhyVar.a;
                                float f4 = lhyVar.b;
                                if (gdlVar.d) {
                                    if (this.c != 3) {
                                        lis lisVar4 = this.b;
                                        StringBuilder sb4 = new StringBuilder(91);
                                        sb4.append("   for Long Shot frame ");
                                        sb4.append(j2);
                                        sb4.append(" the score ");
                                        sb4.append(f4);
                                        sb4.append(" is scaled by ");
                                        sb4.append(1.118259f);
                                        lisVar4.b(sb4.toString());
                                        f3 = f4 * 1.118259f;
                                    } else {
                                        if (this.d.k(dds.i)) {
                                            this.d.d();
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        float a = z2 ? ftv.b.a(f4) : ftv.a.a(f4);
                                        lis lisVar5 = this.b;
                                        Locale locale = Locale.US;
                                        Object[] objArr = new Object[3];
                                        objArr[i] = Long.valueOf(j2);
                                        objArr[1] = Float.valueOf(f4);
                                        objArr[2] = Float.valueOf(a);
                                        lisVar5.b(String.format(locale, "   Long Shot frame %d score is %f. Converted to confidence %f", objArr));
                                        f3 = a;
                                    }
                                } else if (this.c == 2) {
                                    if (f4 < 0.2f) {
                                        lis lisVar6 = this.b;
                                        StringBuilder sb5 = new StringBuilder(122);
                                        sb5.append("   for frame ");
                                        sb5.append(j2);
                                        sb5.append(" set the score to 0 because the score ");
                                        sb5.append(f4);
                                        sb5.append(" is below the absolute threshold ");
                                        sb5.append(0.2f);
                                        lisVar6.b(sb5.toString());
                                        f4 = DisplayHelper.DENSITY;
                                    }
                                    this.b.b(String.format(Locale.US, "   for Top Shot frame %d, the score %f is scaled by %f", Long.valueOf(j2), Float.valueOf(f4), Float.valueOf(0.7891367f)));
                                    f3 = f4 * 0.7891367f;
                                } else {
                                    if (f4 < 0.2f) {
                                        lis lisVar7 = this.b;
                                        StringBuilder sb6 = new StringBuilder(122);
                                        sb6.append("   for frame ");
                                        sb6.append(j2);
                                        sb6.append(" set the score to 0 because the score ");
                                        sb6.append(f4);
                                        sb6.append(" is below the absolute threshold ");
                                        sb6.append(0.2f);
                                        lisVar7.b(sb6.toString());
                                        f4 = DisplayHelper.DENSITY;
                                    }
                                    if (this.d.k(dds.i)) {
                                        this.d.d();
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    float f5 = f4 - f;
                                    float a2 = ftw.a(f5, z);
                                    this.b.b(String.format(Locale.US, "   Top Shot frame %d score is %f. Shutter frame score is %f. The diff %f is converted to confidence %f", Long.valueOf(j2), Float.valueOf(f4), Float.valueOf(f), Float.valueOf(f5), Float.valueOf(a2)));
                                    f3 = a2;
                                }
                                i(f3);
                                poy m2 = psr.d.m();
                                long convert = TimeUnit.MICROSECONDS.convert(j2, TimeUnit.NANOSECONDS);
                                if (m2.c) {
                                    m2.m();
                                    m2.c = false;
                                }
                                psr psrVar = (psr) m2.b;
                                int i4 = psrVar.a | 1;
                                psrVar.a = i4;
                                psrVar.b = convert;
                                psrVar.a = i4 | 2;
                                psrVar.c = f3;
                                psr psrVar2 = (psr) m2.j();
                                lis lisVar8 = this.b;
                                long j3 = psrVar2.b;
                                float f6 = psrVar2.c;
                                StringBuilder sb7 = new StringBuilder(62);
                                sb7.append("   for frame ");
                                sb7.append(j3);
                                sb7.append(" adding score ");
                                sb7.append(f6);
                                lisVar8.b(sb7.toString());
                                m.H(psrVar2);
                                i = 0;
                            }
                            if (!gdlVar.d) {
                                if (this.c == 2) {
                                    this.b.b(String.format(Locale.US, "   for Top Shot base frame %d, the score %f is scaled by %f", Long.valueOf(gdlVar.e), Float.valueOf(f), Float.valueOf(0.7891367f)));
                                    f2 = f * 0.7891367f;
                                } else {
                                    f2 = DisplayHelper.DENSITY;
                                }
                                i(f2);
                                if (m.c) {
                                    m.m();
                                    m.c = false;
                                }
                                pss pssVar2 = (pss) m.b;
                                pssVar2.a |= 1;
                                pssVar2.c = f2;
                                lis lisVar9 = this.b;
                                long j4 = gdlVar.e;
                                StringBuilder sb8 = new StringBuilder(77);
                                sb8.append("   for the base frame at ");
                                sb8.append(j4);
                                sb8.append(" : fetched score ");
                                sb8.append(f2);
                                lisVar9.b(sb8.toString());
                            }
                            this.f.g();
                            i2 = ojc.i((pss) m.j());
                        }
                        pihVar.o(i2);
                    }
                }
            }
        }
        for (Map.Entry entry2 : this.e.entrySet()) {
            if (((gdl) entry2.getValue()).b < SystemClock.elapsedRealtimeNanos() - 600000000000L) {
                lis lisVar10 = this.b;
                String valueOf3 = String.valueOf(entry2.getKey());
                StringBuilder sb9 = new StringBuilder(String.valueOf(valueOf3).length() + 22);
                sb9.append("cleaning up entry for ");
                sb9.append(valueOf3);
                lisVar10.b(sb9.toString());
                arrayList.add((hsp) entry2.getKey());
            }
        }
        int size2 = arrayList.size();
        while (i < size2) {
            this.e.remove((hsp) arrayList.get(i));
            i++;
        }
    }

    private static void i(float f) {
        Math.min(Math.max(f, (float) DisplayHelper.DENSITY), 1.0f);
    }

    @Override // defpackage.gez
    public final synchronized pht a(hsp hspVar) {
        gdl g;
        g = g(hspVar);
        lis lisVar = this.b;
        String valueOf = String.valueOf(hspVar);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 35);
        sb.append("uri ");
        sb.append(valueOf);
        sb.append(" is collecting Moments metadata");
        lisVar.b(sb.toString());
        return g.a;
    }

    @Override // defpackage.gez
    public final synchronized void b(hsp hspVar, long j) {
        lis lisVar = this.b;
        String valueOf = String.valueOf(hspVar);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 55);
        sb.append("uri ");
        sb.append(valueOf);
        sb.append(" : main session has base frame ");
        sb.append(j);
        lisVar.b(sb.toString());
        if (this.e.containsKey(hspVar)) {
            ((gdl) this.e.get(hspVar)).e = j;
        }
        h();
    }

    @Override // defpackage.gez
    public final synchronized void c(hsp hspVar) {
        gdl g = g(hspVar);
        if (!g.c) {
            g.a.o(oih.a);
        }
    }

    @Override // defpackage.gez
    public final synchronized void d(hsp hspVar, List list) {
        gdl g = g(hspVar);
        lis lisVar = this.b;
        String valueOf = String.valueOf(hspVar);
        int size = list.size();
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 37);
        sb.append("uri ");
        sb.append(valueOf);
        sb.append(" : Moments has ");
        sb.append(size);
        sb.append(" frames");
        lisVar.b(sb.toString());
        g.f = list;
        h();
    }

    @Override // defpackage.gez
    public final synchronized void e(hsp hspVar) {
        lis lisVar = this.b;
        String valueOf = String.valueOf(hspVar);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 21);
        sb.append("uri ");
        sb.append(valueOf);
        sb.append(" has LongS active");
        lisVar.b(sb.toString());
        gdl g = g(hspVar);
        g.c = true;
        g.d = true;
    }

    @Override // defpackage.gez
    public final synchronized void f(hsp hspVar) {
        lis lisVar = this.b;
        String valueOf = String.valueOf(hspVar);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 23);
        sb.append("uri ");
        sb.append(valueOf);
        sb.append(" has Moments active");
        lisVar.b(sb.toString());
        gdl g = g(hspVar);
        g.c = true;
        g.d = false;
    }
}
