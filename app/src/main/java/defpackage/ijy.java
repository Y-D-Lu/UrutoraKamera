package defpackage;

/* renamed from: ijy  reason: default package */
/* loaded from: classes.dex */
public final class ijy extends ijs {
    private static ijy a;

    public ijy(long j, mcu mcuVar) {
        super(mcuVar, j, ijg.values());
    }

    public ijy(mcu mcuVar) {
        super(mcuVar, ijx.values());
    }

    public static synchronized void d(long j) {
        synchronized (ijy.class) {
            obr.aG(a == null, "CameraAppTiming shouldn't have been set before.");
            a = new ijy(j, new mcu());
        }
    }

    public static synchronized ijy e() {
        ijy ijyVar;
        synchronized (ijy.class) {
            ijyVar = a;
            ijyVar.getClass();
        }
        return ijyVar;
    }

    public final void c() {
        i(ijx.MEDIA_RECORDER_PREPARE_END);
    }

    public long getMediaRecorderPrepareEndNs() {
        return g(ijx.MEDIA_RECORDER_PREPARE_END);
    }

    public long getMediaRecorderPrepareStartNs() {
        return g(ijx.MEDIA_RECORDER_PREPARE_START);
    }
}
