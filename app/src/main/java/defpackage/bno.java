package defpackage;

import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.hardware.camera2.CameraManager;

import com.google.android.apps.camera.debugui.DebugCanvasView;
import com.google.android.apps.camera.focusindicator.FocusIndicatorView;

import org.codeaurora.snapcam.R;

import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* renamed from: bno  reason: default package */
/* loaded from: classes.dex */
public final class bno implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;
    private final qkg e;
    private final /* synthetic */ int f;

    public bno(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i) {
        this.f = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
        this.e = qkgVar5;
    }

    public bno(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, byte[] bArr) {
        this.f = i;
        this.c = qkgVar;
        this.d = qkgVar2;
        this.e = qkgVar3;
        this.b = qkgVar4;
        this.a = qkgVar5;
    }

    public bno(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, byte[] bArr, byte[] bArr2) {
        this.f = i;
        this.a = qkgVar;
        this.e = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
        this.b = qkgVar5;
    }

    public bno(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, char[] cArr) {
        this.f = i;
        this.e = qkgVar;
        this.d = qkgVar2;
        this.b = qkgVar3;
        this.a = qkgVar4;
        this.c = qkgVar5;
    }

    public bno(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, char[] cArr, byte[] bArr) {
        this.f = i;
        this.b = qkgVar;
        this.c = qkgVar2;
        this.a = qkgVar3;
        this.d = qkgVar4;
        this.e = qkgVar5;
    }

    public bno(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, float[] fArr) {
        this.f = i;
        this.a = qkgVar;
        this.c = qkgVar2;
        this.b = qkgVar3;
        this.e = qkgVar4;
        this.d = qkgVar5;
    }

    public bno(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, int[] iArr) {
        this.f = i;
        this.b = qkgVar;
        this.c = qkgVar2;
        this.d = qkgVar3;
        this.a = qkgVar4;
        this.e = qkgVar5;
    }

    public bno(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, short[] sArr) {
        this.f = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.d = qkgVar3;
        this.e = qkgVar4;
        this.c = qkgVar5;
    }

    public bno(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, boolean[] zArr) {
        this.f = i;
        this.c = qkgVar;
        this.a = qkgVar2;
        this.e = qkgVar3;
        this.d = qkgVar4;
        this.b = qkgVar5;
    }

    public bno(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, byte[][] bArr) {
        this.f = i;
        this.a = qkgVar;
        this.d = qkgVar2;
        this.b = qkgVar3;
        this.c = qkgVar4;
        this.e = qkgVar5;
    }

    public bno(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, char[][] cArr) {
        this.f = i;
        this.d = qkgVar;
        this.c = qkgVar2;
        this.b = qkgVar3;
        this.a = qkgVar4;
        this.e = qkgVar5;
    }

    public bno(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, float[][] fArr) {
        this.f = i;
        this.c = qkgVar;
        this.e = qkgVar2;
        this.a = qkgVar3;
        this.d = qkgVar4;
        this.b = qkgVar5;
    }

    public bno(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, int[][] iArr) {
        this.f = i;
        this.c = qkgVar;
        this.a = qkgVar2;
        this.b = qkgVar3;
        this.e = qkgVar4;
        this.d = qkgVar5;
    }

    public bno(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, short[][] sArr) {
        this.f = i;
        this.d = qkgVar;
        this.c = qkgVar2;
        this.e = qkgVar3;
        this.b = qkgVar4;
        this.a = qkgVar5;
    }

    public bno(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, boolean[][] zArr) {
        this.f = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
        this.e = qkgVar5;
    }

    public bno(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, byte[][][] bArr) {
        this.f = i;
        this.c = qkgVar;
        this.b = qkgVar2;
        this.a = qkgVar3;
        this.d = qkgVar4;
        this.e = qkgVar5;
    }

    public bno(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, char[][][] cArr) {
        this.f = i;
        this.e = qkgVar;
        this.a = qkgVar2;
        this.d = qkgVar3;
        this.b = qkgVar4;
        this.c = qkgVar5;
    }

    public bno(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, float[][][] fArr) {
        this.f = i;
        this.a = qkgVar;
        this.e = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
        this.b = qkgVar5;
    }

    public bno(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, int[][][] iArr) {
        this.f = i;
        this.a = qkgVar;
        this.e = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
        this.b = qkgVar5;
    }

    public bno(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, short[][][] sArr) {
        this.f = i;
        this.e = qkgVar;
        this.b = qkgVar2;
        this.a = qkgVar3;
        this.c = qkgVar4;
        this.d = qkgVar5;
    }

    public bno(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, boolean[][][] zArr) {
        this.f = i;
        this.a = qkgVar;
        this.e = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
        this.b = qkgVar5;
    }

    public static bno a(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5) {
        return new bno(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, 0);
    }

    public static bno b(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5) {
        return new bno(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, 3, (short[]) null);
    }

    public static bno c(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5) {
        return new bno(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, 4, (int[]) null);
    }

    public static bno d(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5) {
        return new bno(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, 8, (char[][]) null);
    }

    public static bno e(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5) {
        return new bno(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, 13, (byte[][][]) null);
    }

    public static bno f(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5) {
        return new bno(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, 20, (char[]) null, (byte[]) null);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.f) {
            case 0:
                return new bnn((lap) this.a.mo37get(), (dyx) this.b.mo37get(), ((gjo) this.c).mo37get(), (Executor) this.d.mo37get(), ((liq) this.e).mo37get());
            case 1:
                return new mbg(this.c, this.d, this.e, this.b, this.a, null, null, null);
            case 2:
                final bzo bzoVar = (bzo) this.e.mo37get();
                final bzn bznVar = (bzn) this.d.mo37get();
                final jdy jdyVar = (jdy) this.b.mo37get();
                final bqg mo37get = ((etg) this.c).mo37get();
                Object H = !((ddf) this.a.mo37get()).k(ddl.aP) ? orx.a : ope.H(new iho() { // from class: bzi
                    public /* synthetic */ bzo a;
                    public /* synthetic */ bzn b;
                    public /* synthetic */ bqg c;

                    @Override // java.lang.Runnable
                    public final void run() {
                        jdy jdyVar2 = jdyVar;
                        final bzo bzoVar2 = this.a;
                        final bzn bznVar2 = this.b;
                        bqg bqgVar = this.c;
                        bzd bzdVar = new bzd() { // from class: bzh
                            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                            @Override // defpackage.bzd
                            public final void a(long j, bzs bzsVar) {
                                float f = 0.0f;
                                char c;
                                bzo bzoVar3 = bzoVar2;
                                bzn bznVar3 = bznVar2;
                                List list = bzoVar3.c;
                                Long valueOf = Long.valueOf(j);
                                list.add(valueOf);
                                bzoVar3.d.add(Long.valueOf(bzoVar3.e.a()));
                                poy m = pdl.p.m();
                                String uuid = bznVar3.b.a.toString();
                                if (m.c) {
                                    m.m();
                                    m.c = false;
                                }
                                pdl pdlVar = (pdl) m.b;
                                uuid.getClass();
                                pdlVar.a |= 1;
                                pdlVar.b = uuid;
                                int indexOf = bznVar3.b.c.indexOf(valueOf) + 1;
                                if (m.c) {
                                    m.m();
                                    m.c = false;
                                }
                                pdl pdlVar2 = (pdl) m.b;
                                int i = 2;
                                int i2 = pdlVar2.a | 2;
                                pdlVar2.a = i2;
                                pdlVar2.c = indexOf;
                                pdlVar2.d = 0;
                                int i3 = 4;
                                int i4 = i2 | 4;
                                pdlVar2.a = i4;
                                long j2 = bzsVar.a;
                                int i5 = i4 | 8;
                                pdlVar2.a = i5;
                                pdlVar2.e = j2;
                                long j3 = bzsVar.b;
                                int i6 = i5 | 16;
                                pdlVar2.a = i6;
                                pdlVar2.f = j3;
                                int i7 = bzsVar.c;
                                int i8 = i6 | 32;
                                pdlVar2.a = i8;
                                pdlVar2.g = i7;
                                int i9 = bzsVar.d;
                                int i10 = i8 | 64;
                                pdlVar2.a = i10;
                                pdlVar2.h = i9;
                                int i11 = bzsVar.e;
                                int i12 = i10 | 128;
                                pdlVar2.a = i12;
                                pdlVar2.i = i11;
                                float f2 = bzsVar.f;
                                pdlVar2.a = i12 | 256;
                                pdlVar2.j = f2;
                                puc pucVar = bzsVar.g.i;
                                if (pucVar == null) {
                                    pucVar = puc.i;
                                }
                                ptw ptwVar = pucVar.d;
                                if (ptwVar == null) {
                                    ptwVar = ptw.b;
                                }
                                if (ptwVar.a.size() > 138) {
                                    puc pucVar2 = bzsVar.g.i;
                                    if (pucVar2 == null) {
                                        pucVar2 = puc.i;
                                    }
                                    ptw ptwVar2 = pucVar2.d;
                                    if (ptwVar2 == null) {
                                        ptwVar2 = ptw.b;
                                    }
                                    float d = ptwVar2.a.d(138);
                                    if (m.c) {
                                        m.m();
                                        m.c = false;
                                    }
                                    pdl pdlVar3 = (pdl) m.b;
                                    pdlVar3.a |= 512;
                                    pdlVar3.l = d;
                                }
                                puc pucVar3 = bzsVar.g.i;
                                if (pucVar3 == null) {
                                    pucVar3 = puc.i;
                                }
                                if (pucVar3.i("v_sign")) {
                                    puc pucVar4 = bzsVar.g.i;
                                    if (pucVar4 == null) {
                                        pucVar4 = puc.i;
                                    }
                                    pqh pqhVar = pucVar4.c;
                                    if (!pqhVar.containsKey("v_sign")) {
                                        throw new IllegalArgumentException();
                                    }
                                    float f3 = ((pub) pqhVar.get("v_sign")).a;
                                    if (m.c) {
                                        m.m();
                                        m.c = false;
                                    }
                                    pdl pdlVar4 = (pdl) m.b;
                                    pdlVar4.a |= 1024;
                                    pdlVar4.m = f3;
                                }
                                puc pucVar5 = bzsVar.g.i;
                                if (pucVar5 == null) {
                                    pucVar5 = puc.i;
                                }
                                if (pucVar5.i("stop")) {
                                    puc pucVar6 = bzsVar.g.i;
                                    if (pucVar6 == null) {
                                        pucVar6 = puc.i;
                                    }
                                    pqh pqhVar2 = pucVar6.c;
                                    if (!pqhVar2.containsKey("stop")) {
                                        throw new IllegalArgumentException();
                                    }
                                    float f4 = ((pub) pqhVar2.get("stop")).a;
                                    if (m.c) {
                                        m.m();
                                        m.c = false;
                                    }
                                    pdl pdlVar5 = (pdl) m.b;
                                    pdlVar5.a |= 2048;
                                    pdlVar5.n = f4;
                                }
                                puc pucVar7 = bzsVar.g.i;
                                if (pucVar7 == null) {
                                    pucVar7 = puc.i;
                                }
                                if (pucVar7.i("thumbs_up")) {
                                    puc pucVar8 = bzsVar.g.i;
                                    if (pucVar8 == null) {
                                        pucVar8 = puc.i;
                                    }
                                    pqh pqhVar3 = pucVar8.c;
                                    if (!pqhVar3.containsKey("thumbs_up")) {
                                        throw new IllegalArgumentException();
                                    }
                                    float f5 = ((pub) pqhVar3.get("thumbs_up")).a;
                                    if (m.c) {
                                        m.m();
                                        m.c = false;
                                    }
                                    pdl pdlVar6 = (pdl) m.b;
                                    pdlVar6.a |= 4096;
                                    pdlVar6.o = f5;
                                }
                                pte pteVar = bzsVar.g.e;
                                if (pteVar == null) {
                                    pteVar = pte.b;
                                }
                                for (ptd ptdVar : (Set<ptd>) pteVar.a) {
                                    poy m2 = pdk.A.m();
                                    if ((ptdVar.a & 1) != 0) {
                                        ptb ptbVar = ptdVar.b;
                                        if (ptbVar == null) {
                                            ptbVar = ptb.f;
                                        }
                                        poy m3 = pdj.f.m();
                                        float f6 = ptbVar.b;
                                        if (m3.c) {
                                            m3.m();
                                            m3.c = false;
                                        }
                                        pdj pdjVar = (pdj) m3.b;
                                        int i13 = pdjVar.a | 1;
                                        pdjVar.a = i13;
                                        pdjVar.b = f6;
                                        float f7 = ptbVar.d;
                                        int i14 = i13 | i3;
                                        pdjVar.a = i14;
                                        pdjVar.d = f7;
                                        float f8 = ptbVar.c;
                                        int i15 = i14 | i;
                                        pdjVar.a = i15;
                                        pdjVar.c = f8;
                                        float f9 = ptbVar.e;
                                        pdjVar.a = i15 | 8;
                                        pdjVar.e = f9;
                                        pdj pdjVar2 = (pdj) m3.j();
                                        if (m2.c) {
                                            m2.m();
                                            m2.c = false;
                                        }
                                        pdk pdkVar = (pdk) m2.b;
                                        pdjVar2.getClass();
                                        pdkVar.b = pdjVar2;
                                        pdkVar.a |= 1;
                                    }
                                    if ((ptdVar.a & i) != 0) {
                                        float f10 = ptdVar.d;
                                        if (m2.c) {
                                            m2.m();
                                            m2.c = false;
                                        }
                                        pdk pdkVar2 = (pdk) m2.b;
                                        pdkVar2.a |= i;
                                        pdkVar2.c = f10;
                                    }
                                    if ((ptdVar.a & i3) != 0) {
                                        float f11 = ptdVar.e;
                                        if (m2.c) {
                                            m2.m();
                                            m2.c = false;
                                        }
                                        pdk pdkVar3 = (pdk) m2.b;
                                        pdkVar3.a |= i3;
                                        pdkVar3.d = f11;
                                    }
                                    if ((ptdVar.a & 8) != 0) {
                                        float f12 = ptdVar.f;
                                        if (m2.c) {
                                            m2.m();
                                            m2.c = false;
                                        }
                                        pdk pdkVar4 = (pdk) m2.b;
                                        pdkVar4.a |= 8;
                                        pdkVar4.e = f12;
                                    }
                                    if ((ptdVar.a & 16) != 0) {
                                        float f13 = ptdVar.g;
                                        if (m2.c) {
                                            m2.m();
                                            m2.c = false;
                                        }
                                        pdk pdkVar5 = (pdk) m2.b;
                                        pdkVar5.a |= 16;
                                        pdkVar5.f = f13;
                                    }
                                    if ((ptdVar.a & 128) != 0) {
                                        float f14 = (float) ptdVar.k;
                                        if (m2.c) {
                                            m2.m();
                                            m2.c = false;
                                        }
                                        pdk pdkVar6 = (pdk) m2.b;
                                        pdkVar6.a |= 16777216;
                                        pdkVar6.z = f14;
                                    }
                                    String[] strArr = new String[19];
                                    strArr[0] = "face_landmark_motion_mean";
                                    strArr[1] = "face_landmark_motion_variance";
                                    strArr[i] = "eyes_visible";
                                    strArr[3] = "mouth_open";
                                    strArr[i3] = "frontal_gaze";
                                    strArr[5] = "smiling";
                                    strArr[6] = "amusement";
                                    strArr[7] = "contentment";
                                    strArr[8] = "elation";
                                    strArr[9] = "surprise";
                                    strArr[10] = "tongue_out";
                                    strArr[11] = "wink";
                                    strArr[12] = "puckered_lips";
                                    strArr[13] = "puffy_cheeks";
                                    strArr[14] = "pouting";
                                    strArr[15] = "dark_glasses";
                                    strArr[16] = "blurry";
                                    strArr[17] = "under_exposed";
                                    strArr[18] = "mouth_moving_score";
                                    ope G = ope.G(strArr);
                                    for (pta ptaVar : (Set<pta>) ptdVar.i) {
                                        if (G.contains(ptaVar.b)) {
                                            int i16 = ptaVar.a;
                                            if ((i16 & 4) != 0) {
                                                f = ptaVar.c;
                                            } else if ((i16 & 8) != 0) {
                                                f = ptaVar.d;
                                            }
                                            String str = ptaVar.b;
                                            switch (str.hashCode()) {
                                                case -2090390075:
                                                    if (str.equals("smiling")) {
                                                        c = 5;
                                                        break;
                                                    }
                                                    c = 65535;
                                                    break;
                                                case -1823490087:
                                                    if (str.equals("mouth_moving_score")) {
                                                        c = 18;
                                                        break;
                                                    }
                                                    c = 65535;
                                                    break;
                                                case -1666318674:
                                                    if (str.equals("elation")) {
                                                        c = '\b';
                                                        break;
                                                    }
                                                    c = 65535;
                                                    break;
                                                case -1605867799:
                                                    if (str.equals("surprise")) {
                                                        c = '\t';
                                                        break;
                                                    }
                                                    c = 65535;
                                                    break;
                                                case -1385971474:
                                                    if (str.equals("blurry")) {
                                                        c = 16;
                                                        break;
                                                    }
                                                    c = 65535;
                                                    break;
                                                case -1279678573:
                                                    if (str.equals("tongue_out")) {
                                                        c = '\n';
                                                        break;
                                                    }
                                                    c = 65535;
                                                    break;
                                                case -1067129503:
                                                    if (str.equals("dark_glasses")) {
                                                        c = 15;
                                                        break;
                                                    }
                                                    c = 65535;
                                                    break;
                                                case -623218992:
                                                    if (str.equals("frontal_gaze")) {
                                                        c = 4;
                                                        break;
                                                    }
                                                    c = 65535;
                                                    break;
                                                case -590085114:
                                                    if (str.equals("puckered_lips")) {
                                                        c = '\f';
                                                        break;
                                                    }
                                                    c = 65535;
                                                    break;
                                                case -389354940:
                                                    if (str.equals("pouting")) {
                                                        c = 14;
                                                        break;
                                                    }
                                                    c = 65535;
                                                    break;
                                                case -388405929:
                                                    if (str.equals("contentment")) {
                                                        c = 7;
                                                        break;
                                                    }
                                                    c = 65535;
                                                    break;
                                                case -4588171:
                                                    if (str.equals("face_landmark_motion_variance")) {
                                                        c = 1;
                                                        break;
                                                    }
                                                    c = 65535;
                                                    break;
                                                case 3649551:
                                                    if (str.equals("wink")) {
                                                        c = 11;
                                                        break;
                                                    }
                                                    c = 65535;
                                                    break;
                                                case 222810517:
                                                    if (str.equals("eyes_visible")) {
                                                        c = 2;
                                                        break;
                                                    }
                                                    c = 65535;
                                                    break;
                                                case 529069753:
                                                    if (str.equals("under_exposed")) {
                                                        c = 17;
                                                        break;
                                                    }
                                                    c = 65535;
                                                    break;
                                                case 1000879305:
                                                    if (str.equals("face_landmark_motion_mean")) {
                                                        c = 0;
                                                        break;
                                                    }
                                                    c = 65535;
                                                    break;
                                                case 1014779640:
                                                    if (str.equals("puffy_cheeks")) {
                                                        c = '\r';
                                                        break;
                                                    }
                                                    c = 65535;
                                                    break;
                                                case 1611065785:
                                                    if (str.equals("amusement")) {
                                                        c = 6;
                                                        break;
                                                    }
                                                    c = 65535;
                                                    break;
                                                case 1981056706:
                                                    if (str.equals("mouth_open")) {
                                                        c = 3;
                                                        break;
                                                    }
                                                    c = 65535;
                                                    break;
                                                default:
                                                    c = 65535;
                                                    break;
                                            }
                                            switch (c) {
                                                case 0:
                                                    if (m2.c) {
                                                        m2.m();
                                                        m2.c = false;
                                                    }
                                                    pdk pdkVar7 = (pdk) m2.b;
                                                    pdkVar7.a |= 32;
                                                    pdkVar7.g = f;
                                                    break;
                                                case 1:
                                                    if (m2.c) {
                                                        m2.m();
                                                        m2.c = false;
                                                    }
                                                    pdk pdkVar8 = (pdk) m2.b;
                                                    pdkVar8.a |= 64;
                                                    pdkVar8.h = f;
                                                    break;
                                                case 2:
                                                    if (m2.c) {
                                                        m2.m();
                                                        m2.c = false;
                                                    }
                                                    pdk pdkVar9 = (pdk) m2.b;
                                                    pdkVar9.a |= 128;
                                                    pdkVar9.i = f;
                                                    break;
                                                case 3:
                                                    if (m2.c) {
                                                        m2.m();
                                                        m2.c = false;
                                                    }
                                                    pdk pdkVar10 = (pdk) m2.b;
                                                    pdkVar10.a |= 256;
                                                    pdkVar10.j = f;
                                                    break;
                                                case 4:
                                                    if (m2.c) {
                                                        m2.m();
                                                        m2.c = false;
                                                    }
                                                    pdk pdkVar11 = (pdk) m2.b;
                                                    pdkVar11.a |= 512;
                                                    pdkVar11.k = f;
                                                    break;
                                                case 5:
                                                    if (m2.c) {
                                                        m2.m();
                                                        m2.c = false;
                                                    }
                                                    pdk pdkVar12 = (pdk) m2.b;
                                                    pdkVar12.a |= 1024;
                                                    pdkVar12.l = f;
                                                    break;
                                                case 6:
                                                    if (m2.c) {
                                                        m2.m();
                                                        m2.c = false;
                                                    }
                                                    pdk pdkVar13 = (pdk) m2.b;
                                                    pdkVar13.a |= 2048;
                                                    pdkVar13.m = f;
                                                    break;
                                                case 7:
                                                    if (m2.c) {
                                                        m2.m();
                                                        m2.c = false;
                                                    }
                                                    pdk pdkVar14 = (pdk) m2.b;
                                                    pdkVar14.a |= 4096;
                                                    pdkVar14.n = f;
                                                    break;
                                                case '\b':
                                                    if (m2.c) {
                                                        m2.m();
                                                        m2.c = false;
                                                    }
                                                    pdk pdkVar15 = (pdk) m2.b;
                                                    pdkVar15.a |= 8192;
                                                    pdkVar15.o = f;
                                                    break;
                                                case '\t':
                                                    if (m2.c) {
                                                        m2.m();
                                                        m2.c = false;
                                                    }
                                                    pdk pdkVar16 = (pdk) m2.b;
                                                    pdkVar16.a |= 16384;
                                                    pdkVar16.p = f;
                                                    break;
                                                case '\n':
                                                    if (m2.c) {
                                                        m2.m();
                                                        m2.c = false;
                                                    }
                                                    pdk pdkVar17 = (pdk) m2.b;
                                                    pdkVar17.a |= 32768;
                                                    pdkVar17.q = f;
                                                    break;
                                                case 11:
                                                    if (m2.c) {
                                                        m2.m();
                                                        m2.c = false;
                                                    }
                                                    pdk pdkVar18 = (pdk) m2.b;
                                                    pdkVar18.a |= 65536;
                                                    pdkVar18.r = f;
                                                    break;
                                                case '\f':
                                                    if (m2.c) {
                                                        m2.m();
                                                        m2.c = false;
                                                    }
                                                    pdk pdkVar19 = (pdk) m2.b;
                                                    pdkVar19.a |= 131072;
                                                    pdkVar19.s = f;
                                                    break;
                                                case '\r':
                                                    if (m2.c) {
                                                        m2.m();
                                                        m2.c = false;
                                                    }
                                                    pdk pdkVar20 = (pdk) m2.b;
                                                    pdkVar20.a |= 262144;
                                                    pdkVar20.t = f;
                                                    break;
                                                case 14:
                                                    if (m2.c) {
                                                        m2.m();
                                                        m2.c = false;
                                                    }
                                                    pdk pdkVar21 = (pdk) m2.b;
                                                    pdkVar21.a |= 524288;
                                                    pdkVar21.u = f;
                                                    break;
                                                case 15:
                                                    if (m2.c) {
                                                        m2.m();
                                                        m2.c = false;
                                                    }
                                                    pdk pdkVar22 = (pdk) m2.b;
                                                    pdkVar22.a |= 1048576;
                                                    pdkVar22.v = f;
                                                    break;
                                                case 16:
                                                    if (m2.c) {
                                                        m2.m();
                                                        m2.c = false;
                                                    }
                                                    pdk pdkVar23 = (pdk) m2.b;
                                                    pdkVar23.a |= 2097152;
                                                    pdkVar23.w = f;
                                                    break;
                                                case 17:
                                                    if (m2.c) {
                                                        m2.m();
                                                        m2.c = false;
                                                    }
                                                    pdk pdkVar24 = (pdk) m2.b;
                                                    pdkVar24.a |= 4194304;
                                                    pdkVar24.x = f;
                                                    break;
                                                case 18:
                                                    if (m2.c) {
                                                        m2.m();
                                                        m2.c = false;
                                                    }
                                                    pdk pdkVar25 = (pdk) m2.b;
                                                    pdkVar25.a |= 8388608;
                                                    pdkVar25.y = f;
                                                    break;
                                                default:
                                                    String valueOf2 = String.valueOf(str);
                                                    throw new AssertionError(valueOf2.length() != 0 ? "Unexpected face attribute: ".concat(valueOf2) : new String("Unexpected face attribute: "));
                                            }
                                        }
                                    }
                                    pdk pdkVar26 = (pdk) m2.j();
                                    if (m.c) {
                                        m.m();
                                        m.c = false;
                                    }
                                    pdl pdlVar7 = (pdl) m.b;
                                    pdkVar26.getClass();
                                    ppm ppmVar = pdlVar7.k;
                                    if (!ppmVar.c()) {
                                        pdlVar7.k = ppd.B(ppmVar);
                                    }
                                    pdlVar7.k.add(pdkVar26);
                                    i3 = 4;
                                    i = 2;
                                }
                                bznVar3.a.U(27, null, (pdl) m.j(), null, null);
                            }
                        };
                        synchronized (jdyVar2.h) {
                            jdyVar2.h.add(bzdVar);
                        }
                        bqgVar.i().c(new lie() { // from class: bzc
                            public /* synthetic */ bzd a = bzdVar;

                            @Override // defpackage.lie, java.lang.AutoCloseable
                            public final void close() {
                                jdy jdyVar3 = jdyVar;
                                bzd bzdVar2 = this.a;
                                synchronized (jdyVar3.h) {
                                    jdyVar3.h.remove(bzdVar2);
                                }
                            }
                        });
                    }
                });
                qmd.ae(H);
                return H;
            case 3:
                final ghx mo37get2 = ((gjo) this.b).mo37get();
                final ddf ddfVar = (ddf) this.a.mo37get();
                final lap lapVar = (lap) this.d.mo37get();
                final ojc ojcVar = (ojc) this.e.mo37get();
                final bza mo37get3 = ((bzb) this.c).mo37get();
                return aas.d(new Runnable() { // from class: bzj
                    @Override // java.lang.Runnable
                    public final void run() {
                        ddf ddfVar2 = ddfVar;
                        ghx ghxVar = mo37get2;
                        ojc ojcVar2 = ojcVar;
                        bza bzaVar = mo37get3;
                        lap lapVar2 = lapVar;
                        if (!ddfVar2.k(ddl.aP) || ghxVar.k() != lwd.FRONT || !ojcVar2.g()) {
                            return;
                        }
                        lce lceVar = (lce) bzaVar.a.mo37get();
                        lceVar.getClass();
                        lda ldaVar = (lda) bzaVar.b.mo37get();
                        ldaVar.getClass();
                        jdy jdyVar2 = (jdy) bzaVar.c.mo37get();
                        jdyVar2.getClass();
                        bzu bzuVar = (bzu) bzaVar.d.mo37get();
                        bzuVar.getClass();
                        qkg qkgVar = bzaVar.e;
                        Executor executor = (Executor) bzaVar.f.mo37get();
                        executor.getClass();
                        lnc lncVar = (lnc) bzaVar.g.mo37get();
                        lncVar.getClass();
                        lco lcoVar = (lco) bzaVar.h.mo37get();
                        lcoVar.getClass();
                        pkr mo37get4 = ((pks) bzaVar.i).mo37get();
                        bzv bzvVar = (bzv) bzaVar.j.mo37get();
                        bzvVar.getClass();
                        pyn mo37get5 = ((pyv) bzaVar.k).mo37get();
                        mo37get5.getClass();
                        ljf ljfVar = (ljf) bzaVar.l.mo37get();
                        ljfVar.getClass();
                        byz byzVar = new byz(lceVar, ldaVar, jdyVar2, bzuVar, qkgVar, executor, lncVar, lcoVar, mo37get4, bzvVar, mo37get5, ljfVar, (lnx) ojcVar2.c(), null);
                        lapVar2.c(byzVar);
                        byzVar.f.execute(new byx(byzVar, 0));
                    }
                }, "autotimer");
            case 4:
                return new bzv((jth) this.d.mo37get(), (lzb) this.b.mo37get(), ((gjp) this.c).mo37get(), (jug) this.a.mo37get(), (ddf) this.e.mo37get());
            case 5:
                return new cqb((cmm) this.c.mo37get(), (cka) this.a.mo37get(), (jng) this.e.mo37get(), (cvo) this.d.mo37get(), ((cqd) this.b).mo37get());
            case 6:
                lzk lzkVar = (lzk) this.e.mo37get();
                return new dep((lzi) this.a.mo37get(), (lzh) this.c.mo37get(), (hwx) this.b.mo37get(), ((deo) this.d).mo37get());
            case 7:
                return new dfx(((emd) this.a).mo37get(), (dfl) this.d.mo37get(), lzg.c(), (dfr) this.b.mo37get(), (hpu) this.c.mo37get(), ((ikx) this.e).mo37get());
            case 8:
                gvm gvmVar = (gvm) this.d.mo37get();
                final ddf ddfVar2 = (ddf) this.c.mo37get();
                lap lapVar2 = (lap) this.b.mo37get();
                final dju djuVar = (dju) this.a.mo37get();
                djy djyVar = (djy) this.e.mo37get();
                return aas.d(new Runnable() { // from class: djz
                    @Override // java.lang.Runnable
                    public final void run() {
                        ddf ddfVar3 = ddfVar2;
                        dju djuVar2 = djuVar;
                        ddi ddiVar = ddl.a;
                        ddfVar3.b();
                        djuVar2.c = false;
                        DebugCanvasView debugCanvasView = djuVar2.b;
                        if (debugCanvasView == null) {
                            defpackage.d.v(dju.a.c(), "UI view not yet initialized", (char) 810);
                        } else {
                            debugCanvasView.setVisibility(4);
                        }
                    }
                }, "doverlay");
            case 9:
                CameraManager mo37get4 = ((emu) this.d).mo37get();
                pyn a = pyr.a(this.c);
                mip mipVar = (mip) this.e.mo37get();
                return new dkl(mo37get4, a, (Executor) this.b.mo37get(), ((cxd) this.a).mo37get());
            case 10:
                return new dky(((dkv) this.c).mo37get(), ((dla) this.a).mo37get(), (lda) this.b.mo37get(), ((dgb) this.e).mo37get(), (Executor) this.d.mo37get());
            case 11:
                return new dlg((dll) this.b.mo37get(), ((etg) this.a).mo37get(), ((etf) this.c).mo37get(), ((dlj) this.d).mo37get(), (lar) this.e.mo37get());
            case 12:
                bqg mo37get5 = ((etg) this.c).mo37get();
                Context mo37get6 = ((emd) this.a).mo37get();
                lap i = mo37get5.i();
                dmn dmnVar = new dmn(mo37get6, (ljf) this.e.mo37get(), (ddf) this.d.mo37get(), (lda) this.b.mo37get());
                i.c(dmnVar);
                return dmnVar;
            case 13:
                boolean booleanValue = ((Boolean) this.c.mo37get()).booleanValue();
                boolean booleanValue2 = ((Boolean) this.b.mo37get()).booleanValue();
                ojc b = ((ewk) this.a).b();
                jtx jtxVar = (jtx) this.d.mo37get();
                lap lapVar3 = (lap) this.e.mo37get();
                if (!booleanValue || !booleanValue2 || !b.g()) {
                    return oih.a;
                }
                final mpi h = jtxVar.h("vesper_ad_postprocess");
                jws a2 = ((dou) b.c()).a();
                lapVar3.c(a2);
                lapVar3.c(new lie() { // from class: dny
                    @Override // defpackage.lie, java.lang.AutoCloseable
                    public final void close() {
                        h.close();
                    }
                });
                return ojc.i(a2);
            case 14:
                final dsz dszVar = (dsz) this.e.mo37get();
                final dqx dqxVar = (dqx) this.a.mo37get();
                final dqx dqxVar2 = (dqx) this.d.mo37get();
                final dqx dqxVar3 = (dqx) this.b.mo37get();
                dqv a3 = ((dsa) this.c).a();
                drp b2 = dru.b(dszVar);
                b2.c = a3;
                b2.d(new drs() { // from class: drw
                    @Override // defpackage.drs
                    public final void a(long j, lzv lzvVar) {
                        dszVar.g(j, (dqxVar.a(j) * 0.15f) + (dqxVar2.a(j) * 0.25f) + (dqxVar3.a(j) * 0.6f));
                    }
                });
                return b2.a();
            case 15:
                ((dut) this.e).mo37get();
                ((dus) this.b).mo37get();
                return new duy(((dur) this.a).mo37get(), ((duu) this.c).mo37get(), ((duv) this.d).mo37get());
            case 16:
                Context mo37get7 = ((duq) this.a).mo37get();
                Resources mo37get8 = ((dut) this.e).mo37get();
                duy duyVar = (duy) this.c.mo37get();
                duj mo37get9 = ((duu) this.d).mo37get();
                FocusIndicatorView mo37get10 = ((dus) this.b).mo37get();
                ValueAnimator valueAnimator = (ValueAnimator) AnimatorInflater.loadAnimator(mo37get7, R.animator.active_focus_scan_inner_splash_diameter_scale_up);
                valueAnimator.addUpdateListener(duyVar.a());
                ValueAnimator valueAnimator2 = (ValueAnimator) AnimatorInflater.loadAnimator(mo37get7, R.animator.active_focus_scan_inner_splash_opacity_fade_in);
                valueAnimator2.addUpdateListener(duyVar.b());
                ValueAnimator valueAnimator3 = (ValueAnimator) AnimatorInflater.loadAnimator(mo37get7, R.animator.active_focus_scan_inner_splash_opacity_fade_out);
                valueAnimator3.addUpdateListener(duyVar.b());
                ValueAnimator valueAnimator4 = (ValueAnimator) AnimatorInflater.loadAnimator(mo37get7, R.animator.active_focus_scan_outer_ring_diameter_scale_down);
                valueAnimator4.addUpdateListener(duyVar.c());
                ValueAnimator valueAnimator5 = (ValueAnimator) AnimatorInflater.loadAnimator(mo37get7, R.animator.active_focus_scan_outer_ring_opacity_fade_in);
                valueAnimator5.addUpdateListener(duyVar.d());
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(valueAnimator, valueAnimator2, valueAnimator3, valueAnimator4, valueAnimator5);
                animatorSet.addListener(new duz(mo37get8, mo37get9, mo37get10));
                animatorSet.addListener(new jse());
                return animatorSet.getClass();
            case 17:
                Context mo37get11 = ((duq) this.a).mo37get();
                Resources mo37get12 = ((dut) this.e).mo37get();
                duy duyVar2 = (duy) this.c.mo37get();
                duj mo37get13 = ((duu) this.d).mo37get();
                FocusIndicatorView mo37get14 = ((dus) this.b).mo37get();
                ValueAnimator valueAnimator6 = (ValueAnimator) AnimatorInflater.loadAnimator(mo37get11, R.animator.focus_lock_hold_inner_splash_diameter_scale_up);
                valueAnimator6.addUpdateListener(duyVar2.a());
                ValueAnimator valueAnimator7 = (ValueAnimator) AnimatorInflater.loadAnimator(mo37get11, R.animator.focus_lock_hold_inner_splash_opacity_fade_in);
                valueAnimator7.addUpdateListener(duyVar2.b());
                ValueAnimator valueAnimator8 = (ValueAnimator) AnimatorInflater.loadAnimator(mo37get11, R.animator.focus_lock_hold_outer_ring_opacity_fade_in);
                valueAnimator8.addUpdateListener(duyVar2.d());
                ValueAnimator valueAnimator9 = (ValueAnimator) AnimatorInflater.loadAnimator(mo37get11, R.animator.focus_lock_hold_outer_ring_thickness_scale_up);
                valueAnimator9.addUpdateListener(new dux(duyVar2, 4));
                AnimatorSet animatorSet2 = new AnimatorSet();
                animatorSet2.play(valueAnimator6).with(valueAnimator7).with(valueAnimator8).with(valueAnimator9);
                animatorSet2.addListener(new dvc(mo37get12, mo37get13, mo37get14));
                animatorSet2.addListener(new jse());
                return animatorSet2.getClass();
            case 18:
                Context mo37get15 = ((duq) this.a).mo37get();
                Resources mo37get16 = ((dut) this.e).mo37get();
                duy duyVar3 = (duy) this.c.mo37get();
                duj mo37get17 = ((duu) this.d).mo37get();
                FocusIndicatorView mo37get18 = ((dus) this.b).mo37get();
                ValueAnimator valueAnimator10 = (ValueAnimator) AnimatorInflater.loadAnimator(mo37get15, R.animator.active_focus_scan_inner_splash_diameter_scale_up);
                valueAnimator10.addUpdateListener(duyVar3.a());
                ValueAnimator valueAnimator11 = (ValueAnimator) AnimatorInflater.loadAnimator(mo37get15, R.animator.active_focus_scan_inner_splash_opacity_fade_in);
                valueAnimator11.addUpdateListener(duyVar3.b());
                ValueAnimator valueAnimator12 = (ValueAnimator) AnimatorInflater.loadAnimator(mo37get15, R.animator.active_focus_scan_inner_splash_opacity_fade_out);
                valueAnimator12.addUpdateListener(duyVar3.b());
                ValueAnimator valueAnimator13 = (ValueAnimator) AnimatorInflater.loadAnimator(mo37get15, R.animator.active_focus_scan_outer_ring_diameter_scale_down);
                valueAnimator13.addUpdateListener(duyVar3.c());
                ValueAnimator valueAnimator14 = (ValueAnimator) AnimatorInflater.loadAnimator(mo37get15, R.animator.active_focus_scan_outer_ring_opacity_fade_in);
                valueAnimator14.addUpdateListener(duyVar3.d());
                AnimatorSet animatorSet3 = new AnimatorSet();
                animatorSet3.playTogether(valueAnimator10, valueAnimator11, valueAnimator12, valueAnimator13, valueAnimator14);
                animatorSet3.addListener(new dva(mo37get16, mo37get17, mo37get18));
                animatorSet3.addListener(new jse());
                return animatorSet3.getClass();
            case 19:
                Context mo37get19 = ((duq) this.a).mo37get();
                Resources mo37get20 = ((dut) this.e).mo37get();
                duy duyVar4 = (duy) this.c.mo37get();
                duj mo37get21 = ((duu) this.d).mo37get();
                FocusIndicatorView mo37get22 = ((dus) this.b).mo37get();
                ValueAnimator valueAnimator15 = (ValueAnimator) AnimatorInflater.loadAnimator(mo37get19, R.animator.passive_focus_scan_outer_ring_diameter_scale_down);
                valueAnimator15.addUpdateListener(duyVar4.c());
                ValueAnimator valueAnimator16 = (ValueAnimator) AnimatorInflater.loadAnimator(mo37get19, R.animator.passive_focus_scan_outer_ring_opacity_fade_in);
                valueAnimator16.addUpdateListener(duyVar4.d());
                AnimatorSet animatorSet4 = new AnimatorSet();
                animatorSet4.playTogether(valueAnimator15, valueAnimator16);
                animatorSet4.addListener(new dvb(mo37get20, mo37get21, mo37get22));
                animatorSet4.addListener(new jse());
                return animatorSet4.getClass();
            default:
                return new eem((lce) this.b.mo37get(), (lce) this.c.mo37get(), (ddf) this.a.mo37get(), (lap) this.d.mo37get(), (fjs) this.e.mo37get());
        }
    }
}
