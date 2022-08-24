package defpackage;

import android.media.MediaCodecInfo;

/* renamed from: leg  reason: default package */
/* loaded from: classes2.dex */
public final class leg implements lef {
    private static final ope a = ope.J(lig.h(720, 480), lig.h(704, 480), lig.h(640, 480));
    private static final ope b = ope.I(lig.h(leb.RES_1080P.c().a, leb.RES_1080P.c().b), lig.h(leb.RES_1080P_3X4.c().a, leb.RES_1080P_3X4.c().b));
    private static final ope c = ope.I(lig.h(leb.RES_2160P.c().a, leb.RES_2160P.c().b), lig.h(leb.RES_2160P_3X4.c().a, leb.RES_2160P_3X4.c().b));
    private final int[] d = {8000, 11025, 12000, 16000, 22050, 24000, 44100, 48000, 192000};
    private final nvb e;

    public leg(nvb nvbVar, byte[] bArr, byte[] bArr2) {
        this.e = nvbVar;
    }

    @Override // defpackage.lef
    public final lee a(ldz ldzVar, les lesVar) {
        int i = lesVar.d;
        return new lee(ldw.a(lesVar.c), lesVar.a, i, i * ldzVar.a(), lesVar.b);
    }

    @Override // defpackage.lef
    public final lee b(ldz ldzVar, les lesVar) {
        int i;
        int i2;
        int i3 = lesVar.d;
        ldw a2 = ldw.a(lesVar.c);
        ldy ldyVar = a2.h;
        MediaCodecInfo mediaCodecInfo = (MediaCodecInfo) this.e.a.get(ldyVar.e);
        obr.ao(mediaCodecInfo);
        MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfo.getCapabilitiesForType(ldyVar.e);
        obr.ao(capabilitiesForType);
        MediaCodecInfo.AudioCapabilities audioCapabilities = capabilitiesForType.getAudioCapabilities();
        obr.ao(audioCapabilities);
        int[] iArr = this.d;
        boolean z = false;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            if (i4 >= 9) {
                break;
            }
            int i6 = iArr[i4];
            if (audioCapabilities.isSampleRateSupported(i6)) {
                if (i6 >= i3) {
                    i5 = i6;
                    break;
                }
                i5 = i6;
            }
            i4++;
        }
        int a3 = ldzVar.a() * i5;
        if (a3 > 192000) {
            i = 192000 / ldzVar.a();
            i2 = 192000;
        } else {
            i = i5;
            i2 = a3;
        }
        obr.ap(i > 0);
        if (i2 > 0) {
            z = true;
        }
        obr.ap(z);
        return new lee(a2, lesVar.a, i, i2, lesVar.b);
    }

    @Override // defpackage.lef
    public final leh c(les lesVar, ldz ldzVar, leb lebVar) {
        int i;
        lea leaVar;
        obr.aF(d(lesVar, ldzVar, lebVar));
        int i2 = lesVar.l;
        int i3 = ldzVar.i;
        int i4 = lesVar.g;
        if (ldzVar.f()) {
            if (i3 < i2) {
                i = (int) (i4 * (i3 / i2));
            }
            i = i4;
        } else if (!ldzVar.g()) {
            int i5 = ldzVar.i;
            int i6 = ldzVar.j;
            StringBuilder sb = new StringBuilder(79);
            sb.append("unsupported capture frame rate =");
            sb.append(i5);
            sb.append(" and encoding frame rate=");
            sb.append(i6);
            throw new IllegalArgumentException(sb.toString());
        } else {
            if (i3 == 30 && i2 == 60) {
                double d = i4;
                Double.isNaN(d);
                i = (int) (d / 1.5d);
            }
            i = i4;
        }
        obr.aF(lea.a(lesVar));
        int i7 = lesVar.e;
        switch (i7) {
            case 1:
                leaVar = lea.THREE_GPP;
                break;
            case 2:
                leaVar = lea.MPEG_4;
                break;
            default:
                StringBuilder sb2 = new StringBuilder(41);
                sb2.append("file format is not supported: ");
                sb2.append(i7);
                throw new IllegalArgumentException(sb2.toString());
        }
        return new leh(leaVar, lebVar, i, ldzVar, lesVar.h, lesVar.i, lesVar.j, ldzVar == ldz.FPS_AUTO ? 2 : 1);
    }

    @Override // defpackage.lef
    public final boolean d(les lesVar, ldz ldzVar, leb lebVar) {
        if (ldzVar.k <= lesVar.l) {
            int i = lesVar.f;
            return (i == 4 ? a.contains(lebVar.c()) : i == 6 ? b.contains(lebVar.c()) : i == 8 ? c.contains(lebVar.c()) : new lig(lesVar.m, lesVar.k).equals(lebVar.c())) && lea.a(lesVar);
        }
        return false;
    }
}
