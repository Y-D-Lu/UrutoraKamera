package defpackage;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.view.WindowManager;
import java.util.ArrayList;
import java.util.List;

/* renamed from: jmt  reason: default package */
/* loaded from: classes2.dex */
public class jmt implements jni {
    private static final ouj a = ouj.h("com/google/android/apps/camera/ui/viewfinder/DefaultViewfinderSizeSelector");
    private final lig b;
    private final ddf c;
    private final String d;

    public jmt(WindowManager windowManager, ddf ddfVar) {
        Point point = new Point(0, 0);
        windowManager.getDefaultDisplay().getSize(point);
        this.b = new lig(point.x, point.y);
        this.c = ddfVar;
        this.d = "video/avc";
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final lig a(List list, double d) {
        list.getClass();
        boolean z = true;
        obr.aF(!list.isEmpty());
        lig ligVar = this.b;
        int min = Math.min(ligVar.a, ligVar.b);
        int i = -1;
        int i2 = -1;
        double d2 = Double.MAX_VALUE;
        for (int i3 = 0; i3 < list.size(); i3++) {
            lig ligVar2 = (lig) list.get(i3);
            double d3 = ligVar2.a;
            double d4 = ligVar2.b;
            Double.isNaN(d3);
            Double.isNaN(d4);
            if (Math.abs((d3 / d4) - d) <= 0.02d) {
                double abs = Math.abs(ligVar2.b - min);
                if (abs < d2 || (abs == d2 && ligVar2.b < min)) {
                    d2 = abs;
                    i2 = i3;
                }
            }
        }
        if (i2 == -1) {
            ((oug) ((oug) a.c()).G((char) 3442)).r("No preview size match the aspect ratio. available sizes: %s", list);
            double d5 = Double.MAX_VALUE;
            for (int i4 = 0; i4 < list.size(); i4++) {
                lig ligVar3 = (lig) list.get(i4);
                if (Math.abs(ligVar3.b - min) < d5) {
                    d5 = Math.abs(ligVar3.b - min);
                    i = i4;
                }
            }
            i2 = i;
        }
        if (i2 < 0) {
            z = false;
        }
        obr.aQ(z);
        return (lig) list.get(i2);
    }

    @Override // defpackage.jni
    public lig b(List list, double d, lwd lwdVar, jrl jrlVar, lvs lvsVar) {
        MediaCodecInfo mediaCodecInfo;
        list.getClass();
        obr.aF(!list.isEmpty());
        if (jrlVar != jrl.VIDEO && jrlVar != jrl.VIDEO_INTENT) {
            String i = lwdVar == lwd.FRONT ? this.c.i(ddl.S) : this.c.i(ddl.R);
            i.getClass();
            list = mip.eU(list, i);
        }
        int i2 = 1080;
        if (this.c.k(ddm.X)) {
            ojc a2 = this.c.a(ddm.p);
            this.c.d();
            if (a2.g()) {
                i2 = ((Integer) a2.c()).intValue();
            }
            i2 = Math.max(i2, 0);
        }
        ArrayList<lig> arrayList = new ArrayList();
        for (lig ligVar : list) {
            int i3 = ligVar.b;
            if (i3 <= i2) {
                arrayList.add(new lig(ligVar.a, i3));
            }
        }
        String str = this.d;
        MediaCodecInfo[] codecInfos = new MediaCodecList(0).getCodecInfos();
        int length = codecInfos.length;
        int i4 = 0;
        loop1: while (true) {
            if (i4 >= length) {
                mediaCodecInfo = null;
                break;
            }
            mediaCodecInfo = codecInfos[i4];
            for (String str2 : mediaCodecInfo.getSupportedTypes()) {
                if (str2.equals(str) && mediaCodecInfo.isEncoder() && mediaCodecInfo.isHardwareAccelerated()) {
                    break loop1;
                }
            }
            i4++;
        }
        if (mediaCodecInfo == null) {
            ((oug) ((oug) a.c()).G((char) 3444)).r("No codec info found for codec '%s'! Will not filter preview sizes!", str);
        } else {
            MediaCodecInfo.VideoCapabilities videoCapabilities = mediaCodecInfo.getCapabilitiesForType(str).getVideoCapabilities();
            ArrayList arrayList2 = new ArrayList();
            for (lig ligVar2 : arrayList) {
                if (videoCapabilities.isSizeSupported(ligVar2.a, ligVar2.b)) {
                    arrayList2.add(ligVar2);
                }
            }
            arrayList = arrayList2;
        }
        return a(arrayList, d);
    }
}
