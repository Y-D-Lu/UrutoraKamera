package defpackage;

import android.graphics.Bitmap;
import android.util.Log;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.NavigableMap;
import java.util.Set;

/* renamed from: bdd  reason: default package */
/* loaded from: classes.dex */
public final class bdd implements bcv {
    private static final Bitmap.Config a = Bitmap.Config.ARGB_8888;
    private final bde b;
    private final Set c;
    private final long d;
    private long e;
    private int f;
    private int g;
    private int h;
    private int i;

    public bdd(long j) {
        bdj bdjVar = new bdj();
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        hashSet.add(null);
        hashSet.remove(Bitmap.Config.HARDWARE);
        Set unmodifiableSet = Collections.unmodifiableSet(hashSet);
        this.d = j;
        this.b = bdjVar;
        this.c = unmodifiableSet;
    }

    private static Bitmap f(int i, int i2, Bitmap.Config config) {
        if (config == null) {
            config = a;
        }
        return Bitmap.createBitmap(i, i2, config);
    }

    private final synchronized Bitmap g(int i, int i2, Bitmap.Config config) {
        Bitmap.Config[] configArr;
        Bitmap bitmap;
        if (config == Bitmap.Config.HARDWARE) {
            String valueOf = String.valueOf(config);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 176);
            sb.append("Cannot create a mutable Bitmap with config: ");
            sb.append(valueOf);
            sb.append(". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions");
            throw new IllegalArgumentException(sb.toString());
        }
        bde bdeVar = this.b;
        if (config == null) {
            config = a;
        }
        int b = bmf.b(i, i2, config);
        bdh d = ((bdj) bdeVar).f.d(b, config);
        int i3 = 0;
        if (!Bitmap.Config.RGBA_F16.equals(config)) {
            switch (bdg.a[config.ordinal()]) {
                case 1:
                    configArr = bdj.a;
                    break;
                case 2:
                    configArr = bdj.c;
                    break;
                case 3:
                    configArr = bdj.d;
                    break;
                case 4:
                    configArr = bdj.e;
                    break;
                default:
                    configArr = new Bitmap.Config[1];
                    configArr[0] = config;
                    break;
            }
        } else {
            configArr = bdj.b;
        }
        int length = configArr.length;
        while (true) {
            if (i3 < length) {
                Bitmap.Config config2 = configArr[i3];
                Integer num = (Integer) ((bdj) bdeVar).b(config2).ceilingKey(Integer.valueOf(b));
                if (num == null || num.intValue() > b * 8) {
                    i3++;
                } else {
                    if (num.intValue() == b) {
                        if (config2 == null) {
                            if (config != null) {
                            }
                        } else if (config2.equals(config)) {
                        }
                    }
                    ((bdj) bdeVar).f.c(d);
                    d = ((bdj) bdeVar).f.d(num.intValue(), config2);
                }
            }
            if (false) {
                break;
            }
        }
        bitmap = (Bitmap) ((bdj) bdeVar).g.a(d);
        if (bitmap != null) {
            ((bdj) bdeVar).c(Integer.valueOf(d.a), bitmap);
            bitmap.reconfigure(i, i2, config);
        }
        if (bitmap == null) {
            this.g++;
        } else {
            this.f++;
            this.e -= bmf.a(bitmap);
            bitmap.setHasAlpha(true);
            bitmap.setPremultiplied(true);
        }
        return bitmap;
    }

    private final synchronized void h(long j) {
        while (this.e > j) {
            bde bdeVar = this.b;
            Bitmap bitmap = (Bitmap) ((bdj) bdeVar).g.b();
            if (bitmap != null) {
                ((bdj) bdeVar).c(Integer.valueOf(bmf.a(bitmap)), bitmap);
            }
            if (bitmap == null) {
                if (Log.isLoggable("LruBitmapPool", 5)) {
                    Log.w("LruBitmapPool", "Size mismatch, resetting");
                    String.valueOf(String.valueOf(this.b)).length();
                }
                this.e = 0L;
                return;
            }
            this.e -= bmf.a(bitmap);
            this.i++;
            bitmap.recycle();
        }
    }

    @Override // defpackage.bcv
    public final Bitmap a(int i, int i2, Bitmap.Config config) {
        Bitmap g = g(i, i2, config);
        if (g != null) {
            g.eraseColor(0);
            return g;
        }
        return f(i, i2, config);
    }

    @Override // defpackage.bcv
    public final Bitmap b(int i, int i2, Bitmap.Config config) {
        Bitmap g = g(i, i2, config);
        return g == null ? f(i, i2, config) : g;
    }

    @Override // defpackage.bcv
    public final void c() {
        h(0L);
    }

    @Override // defpackage.bcv
    public final synchronized void d(Bitmap bitmap) {
        try {
            if (bitmap == null) {
                throw new NullPointerException("Bitmap must not be null");
            }
            if (bitmap.isRecycled()) {
                throw new IllegalStateException("Cannot pool recycled bitmap");
            }
            if (bitmap.isMutable() && bmf.a(bitmap) <= this.d && this.c.contains(bitmap.getConfig())) {
                int a2 = bmf.a(bitmap);
                bde bdeVar = this.b;
                bdh d = ((bdj) bdeVar).f.d(bmf.a(bitmap), bitmap.getConfig());
                ((bdj) bdeVar).g.c(d, bitmap);
                NavigableMap b = ((bdj) bdeVar).b(bitmap.getConfig());
                Integer num = (Integer) b.get(Integer.valueOf(d.a));
                b.put(Integer.valueOf(d.a), Integer.valueOf(num == null ? 1 : num.intValue() + 1));
                this.h++;
                this.e += a2;
                h(this.d);
                return;
            }
            bitmap.recycle();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.bcv
    public final void e(int i) {
        if (i >= 40 || i >= 20) {
            c();
        } else if (i != 15) {
        } else {
            h(this.d >> 1);
        }
    }
}
