package defpackage;

import com.Helper;
import com.google.googlex.gcam.GcamModuleJNI;
import com.google.googlex.gcam.InitParams;
import com.google.googlex.gcam.ThreadPoolConfig;
import com.google.googlex.gcam.ThreadPriority;
import java.io.File;

/* renamed from: eca  reason: default package */
/* loaded from: classes.dex */
public final class eca {
    public final InitParams a;

    public eca(ddf ddfVar, ead eadVar, qkg qkgVar, dei deiVar, lzi lziVar) {
        ojc b = ((fsr) qkgVar).b();
        String absolutePath = b.g() ? ((File) b.c()).getAbsolutePath() : "";
        boolean z = lziVar.a;
        InitParams initParams = new InitParams();
        ThreadPoolConfig a = a(ddfVar, ddm.d, null);
        GcamModuleJNI.InitParams_capture_threads_set(initParams.a, initParams, ThreadPoolConfig.a(a), a);
        ThreadPoolConfig a2 = a(ddfVar, ddm.e, 8);
        GcamModuleJNI.InitParams_merge_threads_set(initParams.a, initParams, ThreadPoolConfig.a(a2), a2);
        ThreadPoolConfig a3 = a(ddfVar, ddm.f, 9);
        GcamModuleJNI.InitParams_finish_threads_set(initParams.a, initParams, ThreadPoolConfig.a(a3), a3);
        boolean z2 = false;
        GcamModuleJNI.InitParams_allow_unknown_devices_set(initParams.a, initParams, deiVar != dei.ENG ? z : true);
        GcamModuleJNI.InitParams_max_zsl_payload_frames_set(initParams.a, initParams, eadVar.b);
        initParams.c(0);
        GcamModuleJNI.InitParams_execute_postview_on_set(initParams.a, initParams, 0);
        if (eadVar.b() && Helper.MenuValue("pref_hexagon_key") == 0) {
            initParams.c(1);
        }
        eadVar.a.f();
        GcamModuleJNI.InitParams_simultaneous_merge_and_finish_set(initParams.a, initParams, initParams.a() != 0 ? true : z2);
        GcamModuleJNI.InitParams_serialized_cache_dir_set(initParams.a, initParams, absolutePath);
        this.a = initParams;
    }

    private static ThreadPoolConfig a(ddf ddfVar, ddi ddiVar, Integer num) {
        int intValue = ((Integer) ddfVar.a(ddiVar).c()).intValue();
        obr.aR(intValue > 0, "threadCount %d is not a valid value.");
        ThreadPoolConfig threadPoolConfig = new ThreadPoolConfig(GcamModuleJNI.new_ThreadPoolConfig(), true);
        GcamModuleJNI.ThreadPoolConfig_count_set(threadPoolConfig.a, threadPoolConfig, intValue);
        if (num != null) {
            ThreadPriority threadPriority = new ThreadPriority();
            GcamModuleJNI.ThreadPriority_explicitly_set_set(threadPriority.a, threadPriority, true);
            GcamModuleJNI.ThreadPriority_value_set(threadPriority.a, threadPriority, num.intValue());
            GcamModuleJNI.ThreadPoolConfig_priority_set(threadPoolConfig.a, threadPoolConfig, threadPriority.a, threadPriority);
        }
        return threadPoolConfig;
    }
}
