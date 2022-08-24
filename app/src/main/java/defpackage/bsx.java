package defpackage;

import com.google.googlex.gcam.DirtyLensHistory;
import com.google.googlex.gcam.FloatDeque;
import com.google.googlex.gcam.GcamModuleJNI;

/* renamed from: bsx  reason: default package */
/* loaded from: classes.dex */
public final class bsx {
    public final DirtyLensHistory a = new DirtyLensHistory();

    public final bsy a() {
        DirtyLensHistory dirtyLensHistory = this.a;
        long DirtyLensHistory_raw_score_history__get = GcamModuleJNI.DirtyLensHistory_raw_score_history__get(dirtyLensHistory.a, dirtyLensHistory);
        return new bsy(DirtyLensHistory_raw_score_history__get == 0 ? null : new FloatDeque(DirtyLensHistory_raw_score_history__get, false));
    }
}
