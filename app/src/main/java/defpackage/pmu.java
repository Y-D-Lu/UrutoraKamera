package defpackage;

import android.util.Log;

import com.google.mediapipe.framework.GraphTextureFrame;
import com.google.mediapipe.framework.Packet;
import com.google.mediapipe.framework.PacketCallback;
import com.google.mediapipe.framework.PacketGetter;

import java.util.List;

/* renamed from: pmu  reason: default package */
/* loaded from: classes2.dex */
final class pmu implements PacketCallback {
    final /* synthetic */ pmv a;

    public pmu(pmv pmvVar) {
        this.a = pmvVar;
    }

    @Override // com.google.mediapipe.framework.PacketCallback
    public final void process(Packet packet) {
        List<pmw> list;
        synchronized (this) {
            Long l = (Long) this.a.c.poll();
            if (l == null || l.longValue() != packet.a()) {
                Log.w("FrameProcessor", String.format("WARNING: output timestamp was %d, but expected %d. if output frames are skipped, in-flight accounting will break", Long.valueOf(packet.a()), l));
            }
            list = this.a.a;
        }
        for (pmw pmwVar : list) {
            pmwVar.a(new GraphTextureFrame(PacketGetter.nativeGetGpuBuffer(packet.getNativeHandle(), true), packet.a()));
        }
    }
}
