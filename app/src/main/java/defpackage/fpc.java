package defpackage;

import android.media.MediaExtractor;

import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: fpc  reason: default package */
/* loaded from: classes.dex */
public final class fpc {
    private static final ouj a = ouj.h("com/google/android/apps/camera/microvideo/SafeMp4FixApplier");
    private final fpr b;

    public fpc(fpr fprVar) {
        this.b = fprVar;
    }

    public final void a(mak makVar) {
        ojc ojcVar;
        Throwable th;
        mlj mljVar = null;
        mlh mlhVar = null;
        mle mleVar = null;
        FileInputStream fileInputStream;
        oom o;
        if (this.b == fpr.FRAMEWORK) {
            try {
                MediaExtractor mediaExtractor = new MediaExtractor();
                FileInputStream b = fcy.b(makVar);
                mediaExtractor.setDataSource(b.getFD());
                int trackCount = mediaExtractor.getTrackCount();
                FileInputStream fileInputStream2 = null;
                int i = 0;
                int i2 = 0;
                while (true) {
                    if (i >= trackCount) {
                        ojcVar = oih.a;
                        b.close();
                        break;
                    }
                    String string = mediaExtractor.getTrackFormat(i).getString("mime");
                    if (mip.aG(string) && (i2 = i2 + 1) == 2) {
                        ojcVar = ojc.i(Integer.valueOf(i + 1));
                        b.close();
                        break;
                    } else if (string.equals("application/motionphoto-highres")) {
                        ojcVar = ojc.i(Integer.valueOf(i + 1));
                        b.close();
                        break;
                    } else {
                        i++;
                    }
                }
                mediaExtractor.release();
                if (!ojcVar.g()) {
                    return;
                }
                ojcVar.c();
                long a2 = makVar.a();
                int intValue = ((Integer) ojcVar.c()).intValue();
                FileInputStream b2 = fcy.b(makVar);
                try {
                    mljVar = new mlj(b2.getChannel().map(FileChannel.MapMode.READ_ONLY, 0L, a2), Arrays.asList("moov", "trak", "stbl", "mdia"));
                    mlhVar = new mlh(mljVar.a.position(), mljVar.a.limit());
                    mleVar = new mle(oih.a);
                } catch (Throwable th2) {
                    th = th2;
                    fileInputStream2 = b2;
                }
                try {
                    try {
                        mljVar.b(mleVar, mljVar.a(mlhVar));
                        List c = mleVar.a("moov").c("trak");
                        if (c.size() < 2 || c.size() > 10) {
                            throw new mli(String.format(Locale.US, "This file has %d trak boxes", Integer.valueOf(c.size())));
                        }
                        int a3 = mleVar.a("moov").a("mvhd").b(mjh.c).a();
                        if (a3 == 0) {
                            throw new mli("Video time scale is 0.");
                        }
                        Iterator it = c.iterator();
                        mlg mlgVar = null;
                        mlg mlgVar2 = null;
                        int i3 = 0;
                        int i4 = 0;
                        while (it.hasNext()) {
                            try {
                                mle mleVar2 = (mle) it.next();
                                mle a4 = mleVar2.a("tkhd");
                                int a5 = a4.b(mjh.a).a();
                                Iterator it2 = it;
                                mlg b3 = a4.b(mjh.b);
                                mle a6 = mleVar2.a("mdia").a("mdhd");
                                if (a5 != intValue) {
                                    i3 = Math.max(i3, b3.a());
                                } else {
                                    mlg b4 = a6.b(mjh.f);
                                    i4 = a6.b(mjh.e).a();
                                    if (i4 == 0) {
                                        throw new mli("Media time scale is 0.");
                                    }
                                    mlgVar = b3;
                                    mlgVar2 = b4;
                                }
                                it = it2;
                            } catch (Throwable th3) {
                                th = th3;
                                fileInputStream2 = b2;
                                try {
                                    fileInputStream2.close();
                                } catch (Throwable th4) {
                                }
                                throw th;
                            }
                        }
                        if (mlgVar == null || i4 == 0 || mlgVar2 == null) {
                            StringBuilder sb = new StringBuilder(28);
                            sb.append("Track ");
                            sb.append(intValue);
                            sb.append(" not found.");
                            throw new mli(sb.toString());
                        }
                        mlg b5 = mleVar.a("moov").a("mvhd").b(mjh.d);
                        if (b5.a() <= i3) {
                            String.format("Not fixing video since entire video length %d is shorter than the high-res track %d (video units)", Integer.valueOf(b5.a()), Integer.valueOf(i3));
                            o = oom.l();
                            fileInputStream = b2;
                        } else {
                            long a7 = mjh.a(a3, b5.a());
                            long a8 = mjh.a(a3, mlgVar.a());
                            long a9 = mjh.a(i4, mlgVar2.a());
                            fileInputStream = b2;
                            long a10 = mjh.a(a3, i3);
                            if (a7 == 0 || a8 == 0 || a9 == 0 || a10 == 0) {
                                throw new mli(String.format(Locale.US, "Zero video lengths? %d %d %d %d", Long.valueOf(a7), Long.valueOf(a8), Long.valueOf(a9), Long.valueOf(a10)));
                            }
                            if (a7 != a8) {
                                throw new mli(String.format(Locale.US, "Video length %d, but longest (high-res) track is %d", Long.valueOf(a7), Long.valueOf(a8)));
                            }
                            if (Math.abs(a8 - a9) > Math.max(a8, a9) / 8) {
                                throw new mli(String.format(Locale.US, "Track and media lengths of the high-res track substantially different: %d vs %d", Long.valueOf(a8), Long.valueOf(a9)));
                            }
                            double d = a9;
                            Double.isNaN(d);
                            if (a10 < d * 0.25d) {
                                throw new mli(String.format(Locale.US, "Target length too short: %d to %d?", Long.valueOf(a7), Long.valueOf(a10)));
                            }
                            long a11 = mjh.a(a3, b5.a());
                            long a12 = mjh.a(a3, i3);
                            String.format(Locale.US, "Fixing video length from %d us to %d us", Long.valueOf(a11), Long.valueOf(a12));
                            o = oom.o(new mjg(b5.a, i3), new mjg(mlgVar.a, i3), new mjg(mlgVar2.a, (int) ((i4 * a12) / 1000000)));
                        }
                        fileInputStream.close();
                        if (o.isEmpty()) {
                            return;
                        }
                        FileOutputStream e = makVar.e();
                        otj listIterator = o.listIterator();
                        while (listIterator.hasNext()) {
                            mjg mjgVar = (mjg) listIterator.next();
                            e.getChannel().position(mjgVar.a);
                            ByteBuffer allocate = ByteBuffer.allocate(4);
                            allocate.putInt(mjgVar.b);
                            ByteBuffer byteBuffer = (ByteBuffer) allocate.rewind();
                            e.getChannel().write(allocate);
                        }
                        e.close();
                    } catch (Exception e2) {
                        throw new mli(e2);
                    }
                } catch (Throwable th5) {
                    th = th5;
                    th = th;
                    fileInputStream2.close();
                    try {
                        throw th;
                    } catch (Throwable e) {
                        e.printStackTrace();
                    }
                }
            } catch (Exception e3) {
                ((oug) ((oug) ((oug) a.b()).h(e3)).G((char) 1835)).o("Couldn't apply MP4 fix");
            }
        }
    }
}
