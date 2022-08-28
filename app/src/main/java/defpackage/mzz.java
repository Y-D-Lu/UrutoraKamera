package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Debug;
import android.os.PowerManager;
import android.os.StrictMode;

import java.io.File;
import java.io.IOException;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: mzz  reason: default package */
/* loaded from: classes2.dex */
public final class mzz {
    private static final ouj a = ouj.h("com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture");
    private static ojz b = obr.au(fob.f);
    private final qkg c;
    private final Context d;

    public mzz(qkg qkgVar, Context context) {
        this.c = qkgVar;
        this.d = context;
    }

    public static /* synthetic */ ojc a() {
        try {
            return ojc.i(Debug.MemoryInfo.class.getDeclaredMethod("getOtherPss", Integer.TYPE));
        } catch (Error e) {
            e = e;
            ((oug) ((oug) ((oug) a.b()).h(e)).G((char) 3641)).o("MemoryInfo.getOtherPss(which) failure");
            return oih.a;
        } catch (NoSuchMethodException e2) {
            return oih.a;
        } catch (Exception e3) {
            e = e3;
            ((oug) ((oug) ((oug) a.b()).h(e)).G((char) 3641)).o("MemoryInfo.getOtherPss(which) failure");
            return oih.a;
        }
    }

    private static int c(Debug.MemoryInfo memoryInfo) {
        Method method = (Method) ((ojc) b.a()).f();
        if (method != null) {
            try {
                return ((Integer) method.invoke(memoryInfo, 14)).intValue();
            } catch (Error | Exception e) {
                b = fob.g;
                ((oug) ((oug) ((oug) a.b()).h(e)).G((char) 3637)).o("MemoryInfo.getOtherPss(which) invocation failure");
                return -1;
            }
        }
        return -1;
    }

    private static Integer d(String str) {
        if (str == null) {
            return null;
        }
        return Integer.valueOf(Integer.parseInt(str));
    }

    private static Long e(Pattern pattern, String str) {
        Matcher matcher = pattern.matcher(str);
        try {
            if (!matcher.find()) {
                return null;
            }
            String group = matcher.group(1);
            obr.ao(group);
            return Long.valueOf(Long.parseLong(group));
        } catch (NumberFormatException e) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [android.os.StrictMode$ThreadPolicy] */
    /* JADX WARN: Type inference failed for: r8v3, types: [ppa, poy] */
    public final qxi b(int i, int i2, String str, String str2) {
        ActivityManager.MemoryInfo memoryInfo;
        mzm mo37get = ((muy) this.c).mo37get();
        myw.f();
        mzy mzyVar = null;
        Debug.MemoryInfo memoryInfo2 = mo37get.d ? mwh.a(this.d).getProcessMemoryInfo(new int[]{i2})[0] : null;
        if (mo37get.e) {
            ActivityManager.MemoryInfo memoryInfo3 = new ActivityManager.MemoryInfo();
            mwh.a(this.d).getMemoryInfo(memoryInfo3);
            memoryInfo = memoryInfo3;
        } else {
            memoryInfo = null;
        }
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            try {
                File file = new File("/proc/self/status");
                Charset defaultCharset = Charset.defaultCharset();
                defaultCharset.getClass();
                String str3 = new String(ozk.a(file), defaultCharset);
                if (str3.isEmpty()) {
                    defpackage.d.v(a.b(), "Null or empty proc status", (char) 3639);
                } else {
                    mzy mzyVar2 = new mzy();
                    mzyVar2.f = e(mzy.a, str3);
                    mzyVar2.g = e(mzy.b, str3);
                    mzyVar2.h = e(mzy.c, str3);
                    mzyVar2.i = e(mzy.d, str3);
                    mzyVar2.j = e(mzy.e, str3);
                    mzyVar = mzyVar2;
                }
            } catch (IOException e) {
                ((oug) ((oug) ((oug) a.b()).h(e)).G(3638)).o("Error reading proc status");
            }
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            allowThreadDiskReads = (ppa) qxi.g.m();
            poy m = qxh.c.m();
            poy m2 = qxf.z.m();
            if (memoryInfo2 != null) {
                int i3 = memoryInfo2.dalvikPss;
                if (m2.c) {
                    m2.m();
                    m2.c = false;
                }
                qxf qxfVar = (qxf) m2.b;
                qxfVar.a |= 1;
                qxfVar.b = i3;
                int i4 = memoryInfo2.nativePss;
                if (m2.c) {
                    m2.m();
                    m2.c = false;
                }
                qxf qxfVar2 = (qxf) m2.b;
                qxfVar2.a |= 2;
                qxfVar2.c = i4;
                int i5 = memoryInfo2.otherPss;
                if (m2.c) {
                    m2.m();
                    m2.c = false;
                }
                qxf qxfVar3 = (qxf) m2.b;
                qxfVar3.a |= 4;
                qxfVar3.d = i5;
                int i6 = memoryInfo2.dalvikPrivateDirty;
                if (m2.c) {
                    m2.m();
                    m2.c = false;
                }
                qxf qxfVar4 = (qxf) m2.b;
                qxfVar4.a |= 8;
                qxfVar4.e = i6;
                int i7 = memoryInfo2.nativePrivateDirty;
                if (m2.c) {
                    m2.m();
                    m2.c = false;
                }
                qxf qxfVar5 = (qxf) m2.b;
                qxfVar5.a |= 16;
                qxfVar5.f = i7;
                int i8 = memoryInfo2.otherPrivateDirty;
                if (m2.c) {
                    m2.m();
                    m2.c = false;
                }
                qxf qxfVar6 = (qxf) m2.b;
                qxfVar6.a |= 32;
                qxfVar6.g = i8;
                int totalPss = memoryInfo2.getTotalPss();
                if (m2.c) {
                    m2.m();
                    m2.c = false;
                }
                qxf qxfVar7 = (qxf) m2.b;
                qxfVar7.a |= 64;
                qxfVar7.h = totalPss;
                int totalPrivateClean = memoryInfo2.getTotalPrivateClean();
                if (m2.c) {
                    m2.m();
                    m2.c = false;
                }
                qxf qxfVar8 = (qxf) m2.b;
                qxfVar8.a |= 128;
                qxfVar8.i = totalPrivateClean;
                int totalSwappablePss = memoryInfo2.getTotalSwappablePss();
                if (m2.c) {
                    m2.m();
                    m2.c = false;
                }
                qxf qxfVar9 = (qxf) m2.b;
                qxfVar9.a |= 512;
                qxfVar9.k = totalSwappablePss;
                int totalSharedDirty = memoryInfo2.getTotalSharedDirty();
                if (m2.c) {
                    m2.m();
                    m2.c = false;
                }
                qxf qxfVar10 = (qxf) m2.b;
                qxfVar10.a |= 256;
                qxfVar10.j = totalSharedDirty;
                int c = c(memoryInfo2);
                if (c != -1) {
                    if (m2.c) {
                        m2.m();
                        m2.c = false;
                    }
                    qxf qxfVar11 = (qxf) m2.b;
                    qxfVar11.a |= 1024;
                    qxfVar11.l = c;
                }
                try {
                    Map<String, String> memoryStats = memoryInfo2.getMemoryStats();
                    Integer d = d(memoryStats.get("summary.code"));
                    if (d != null) {
                        int intValue = d.intValue();
                        if (m2.c) {
                            m2.m();
                            m2.c = false;
                        }
                        qxf qxfVar12 = (qxf) m2.b;
                        qxfVar12.a |= 4096;
                        qxfVar12.n = intValue;
                    }
                    Integer d2 = d(memoryStats.get("summary.stack"));
                    if (d2 != null) {
                        int intValue2 = d2.intValue();
                        if (m2.c) {
                            m2.m();
                            m2.c = false;
                        }
                        qxf qxfVar13 = (qxf) m2.b;
                        qxfVar13.a |= 8192;
                        qxfVar13.o = intValue2;
                    }
                    Integer d3 = d(memoryStats.get("summary.graphics"));
                    if (d3 != null) {
                        int intValue3 = d3.intValue();
                        if (m2.c) {
                            m2.m();
                            m2.c = false;
                        }
                        qxf qxfVar14 = (qxf) m2.b;
                        qxfVar14.a |= 16384;
                        qxfVar14.p = intValue3;
                    }
                    Integer d4 = d(memoryStats.get("summary.system"));
                    if (d4 != null) {
                        int intValue4 = d4.intValue();
                        if (m2.c) {
                            m2.m();
                            m2.c = false;
                        }
                        qxf qxfVar15 = (qxf) m2.b;
                        qxfVar15.a |= 65536;
                        qxfVar15.r = intValue4;
                    }
                    Integer d5 = d(memoryStats.get("summary.java-heap"));
                    if (d5 != null) {
                        int intValue5 = d5.intValue();
                        if (m2.c) {
                            m2.m();
                            m2.c = false;
                        }
                        qxf qxfVar16 = (qxf) m2.b;
                        qxfVar16.a |= 2048;
                        qxfVar16.m = intValue5;
                    }
                    Integer d6 = d(memoryStats.get("summary.private-other"));
                    if (d6 != null) {
                        int intValue6 = d6.intValue();
                        if (m2.c) {
                            m2.m();
                            m2.c = false;
                        }
                        qxf qxfVar17 = (qxf) m2.b;
                        qxfVar17.a |= 32768;
                        qxfVar17.q = intValue6;
                    }
                } catch (NumberFormatException e2) {
                    ((oug) ((oug) ((oug) a.b()).h(e2)).G((char) 3642)).o("failed to collect memory summary stats");
                }
            }
            if (memoryInfo != null) {
                int i9 = (int) (memoryInfo.availMem >> 10);
                if (m2.c) {
                    m2.m();
                    m2.c = false;
                }
                qxf qxfVar18 = (qxf) m2.b;
                qxfVar18.a |= 131072;
                qxfVar18.s = i9;
                int i10 = (int) (memoryInfo.totalMem >> 20);
                if (m2.c) {
                    m2.m();
                    m2.c = false;
                }
                qxf qxfVar19 = (qxf) m2.b;
                qxfVar19.a |= 262144;
                qxfVar19.t = i10;
            }
            if (mzyVar != null) {
                Long l = mzyVar.f;
                if (l != null) {
                    long longValue = l.longValue();
                    if (m2.c) {
                        m2.m();
                        m2.c = false;
                    }
                    qxf qxfVar20 = (qxf) m2.b;
                    qxfVar20.a |= 524288;
                    qxfVar20.u = longValue;
                }
                Long l2 = mzyVar.g;
                if (l2 != null) {
                    long longValue2 = l2.longValue();
                    if (m2.c) {
                        m2.m();
                        m2.c = false;
                    }
                    qxf qxfVar21 = (qxf) m2.b;
                    qxfVar21.a |= 1048576;
                    qxfVar21.v = longValue2;
                }
                Long l3 = mzyVar.h;
                if (l3 != null) {
                    long longValue3 = l3.longValue();
                    if (m2.c) {
                        m2.m();
                        m2.c = false;
                    }
                    qxf qxfVar22 = (qxf) m2.b;
                    qxfVar22.a |= 2097152;
                    qxfVar22.w = longValue3;
                }
                Long l4 = mzyVar.i;
                if (l4 != null) {
                    long longValue4 = l4.longValue();
                    if (m2.c) {
                        m2.m();
                        m2.c = false;
                    }
                    qxf qxfVar23 = (qxf) m2.b;
                    qxfVar23.a |= 4194304;
                    qxfVar23.x = longValue4;
                }
                Long l5 = mzyVar.j;
                if (l5 != null) {
                    long longValue5 = l5.longValue();
                    if (m2.c) {
                        m2.m();
                        m2.c = false;
                    }
                    qxf qxfVar24 = (qxf) m2.b;
                    qxfVar24.a |= 8388608;
                    qxfVar24.y = longValue5;
                }
            }
            qxf qxfVar25 = (qxf) m2.j();
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxh qxhVar = (qxh) m.b;
            qxfVar25.getClass();
            qxhVar.b = qxfVar25;
            qxhVar.a |= 1;
            if (allowThreadDiskReads.c) {
                allowThreadDiskReads.m();
                allowThreadDiskReads.c = false;
            }
            qxi qxiVar = (qxi) allowThreadDiskReads.b;
            qxh qxhVar2 = (qxh) m.j();
            qxhVar2.getClass();
            qxiVar.b = qxhVar2;
            qxiVar.a |= 1;
            poy m3 = qxt.c.m();
            qxs e3 = mwp.e(str, this.d);
            if (m3.c) {
                m3.m();
                m3.c = false;
            }
            qxt qxtVar = (qxt) m3.b;
            e3.getClass();
            qxtVar.b = e3;
            qxtVar.a |= 1;
            if (allowThreadDiskReads.c) {
                allowThreadDiskReads.m();
                allowThreadDiskReads.c = false;
            }
            qxi qxiVar2 = (qxi) allowThreadDiskReads.b;
            qxt qxtVar2 = (qxt) m3.j();
            qxtVar2.getClass();
            qxiVar2.c = qxtVar2;
            qxiVar2.a |= 2;
            poy m4 = qxg.c.m();
            Context context = this.d;
            int i11 = mwh.b;
            Object systemService = context.getSystemService("power");
            systemService.getClass();
            boolean isInteractive = ((PowerManager) systemService).isInteractive();
            if (m4.c) {
                m4.m();
                m4.c = false;
            }
            qxg qxgVar = (qxg) m4.b;
            qxgVar.a = 1 | qxgVar.a;
            qxgVar.b = isInteractive;
            if (allowThreadDiskReads.c) {
                allowThreadDiskReads.m();
                allowThreadDiskReads.c = false;
            }
            qxi qxiVar3 = (qxi) allowThreadDiskReads.b;
            qxg qxgVar2 = (qxg) m4.j();
            qxgVar2.getClass();
            qxiVar3.e = qxgVar2;
            qxiVar3.a |= 8;
            if (allowThreadDiskReads.c) {
                allowThreadDiskReads.m();
                allowThreadDiskReads.c = false;
            }
            qxi qxiVar4 = (qxi) allowThreadDiskReads.b;
            qxiVar4.d = i - 1;
            int i12 = qxiVar4.a | 4;
            qxiVar4.a = i12;
            if (str2 != null) {
                qxiVar4.a = i12 | 16;
                qxiVar4.f = str2;
            }
            return (qxi) allowThreadDiskReads.j();
        } catch (Throwable th) {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            throw th;
        }
    }
}
