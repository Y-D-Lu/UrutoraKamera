package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.AppGlobals;
import android.app.AppOpsManager;
import android.app.Application;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ImageFormat;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.media.ImageWriter;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.preference.PreferenceManager;
import android.support.v8.renderscript.ScriptIntrinsicBLAS;
import android.text.TextUtils;
import android.util.Log;
import android.util.Range;
import android.util.Size;
import android.util.SizeF;
import android.util.TypedValue;
import android.view.Display;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowMetrics;
import android.webkit.MimeTypeMap;
import android.widget.FrameLayout;

import com.CamcorderProfile;
import com.google.android.apps.camera.bottombar.R;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Status;
import com.google.android.libraries.camera.exif.ExifInterface;
import com.google.common.io.ByteStreams;
import com.google.lens.sdk.LensApi;
import com.hdrindicator.DisplayHelper;

import org.xmlpull.v1.XmlPullParserException;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.RunnableScheduledFuture;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

import java.nio.charset.StandardCharsets;
import java.util.function.Consumer;

/* renamed from: mip  reason: default package */
/* loaded from: classes3.dex */
public class mip {
    public static int a;

    /* renamed from: a  reason: collision with other field name */
    private static Context f13a;
    private static Boolean b;
    private static Boolean c;
    private static Boolean d;
    public static Boolean e;
    public static Boolean f;

    public mip() {
    }

    public mip(Activity activity) {
        activity.getWindow().getDecorView().getRootView();
    }

    public mip(ddf ddfVar) {
        ddg ddgVar = deg.a;
        ddfVar.b();
    }

    public mip(lnd lndVar) {
        lndVar.c().h();
    }

    public mip(lvp lvpVar) {
        ((Integer) lvpVar.m(CameraCharacteristics.SENSOR_INFO_TIMESTAMP_SOURCE, 0)).intValue();
    }

    public mip(byte[] bArr) {
        Executors.newSingleThreadScheduledExecutor();
        new mlr();
        new mlr();
    }

    public static int A(int i) {
        return i - 2;
    }

    public static int B(mhl mhlVar) {
        try {
            return (int) w(mhlVar).getDeclaredField("MIN_VERSION").getLong(null);
        } catch (IllegalAccessException | NoSuchFieldException e2) {
            throw new mhn("Failed to read host package version", e2);
        }
    }

    public static int C(mhl mhlVar) {
        try {
            return (int) w(mhlVar).getDeclaredField("CURRENT_VERSION").getLong(null);
        } catch (IllegalAccessException | NoSuchFieldException e2) {
            throw new mhn("Failed to read host package version", e2);
        }
    }

    public static String D(String str, Object... objArr) {
        try {
            return String.format(Locale.US, str, objArr);
        } catch (RuntimeException e2) {
            return String.format(Locale.US, "Unable to format log message: '%s' error:'%s'", str, e2);
        }
    }

    public static int E(int i) {
        switch (i) {
            case LensApi.LensAvailabilityStatus.LENS_AVAILABILITY_UNKNOWN /* -1 */:
                return 1;
            case 0:
                return 2;
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 5;
            case 4:
                return 6;
            case 5:
                return 7;
            case 6:
                return 8;
            case 7:
            default:
                return 0;
            case 8:
                return 10;
            case 9:
                return 11;
            case 10:
                return 12;
            case 11:
                return 13;
            case 12:
                return 14;
            case 13:
                return 15;
            case 14:
                return 16;
            case 15:
                return 17;
            case 16:
                return 18;
        }
    }

    public static void F() {
        G(Looper.myLooper() == Looper.getMainLooper(), "This should be running on the main thread.");
    }

    public static void G(boolean z, String str) {
        if (!z) {
            x(new IllegalStateException(str));
        }
    }

    public static void H(Object obj) {
        if (obj == null) {
            x(new NullPointerException());
        }
    }

    public static pht I(kvk kvkVar) {
        final pih f2 = pih.f();
        kvkVar.g(pgr.a, new kvc() { // from class: mfc
            @Override // defpackage.kvc
            public final void a(kvk kvkVar2) {
                pih pihVar = pih.this;
                if (((kvp) kvkVar2).c) {
                    pihVar.cancel(false);
                } else if (kvkVar2.e()) {
                    pihVar.o(kvkVar2.c());
                } else {
                    Exception b2 = kvkVar2.b();
                    if (b2 == null) {
                        throw new IllegalStateException();
                    }
                    pihVar.a(b2);
                }
            }
        });
        return f2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static String J(String str) {
        char c2;
        switch (str.hashCode()) {
            case 99613:
                if (str.equals("dng")) {
                    c2 = 4;
                    break;
                }
                c2 = 65535;
                break;
            case 102340:
                if (str.equals("gif")) {
                    c2 = 2;
                    break;
                }
                c2 = 65535;
                break;
            case 105441:
                if (str.equals("jpg")) {
                    c2 = 0;
                    break;
                }
                c2 = 65535;
                break;
            case 108273:
                if (str.equals("mp4")) {
                    c2 = 5;
                    break;
                }
                c2 = 65535;
                break;
            case 111145:
                if (str.equals("png")) {
                    c2 = 3;
                    break;
                }
                c2 = 65535;
                break;
            case 115312:
                if (str.equals("txt")) {
                    c2 = 7;
                    break;
                }
                c2 = 65535;
                break;
            case 1621908:
                if (str.equals("3gpp")) {
                    c2 = 6;
                    break;
                }
                c2 = 65535;
                break;
            case 3268712:
                if (str.equals("jpeg")) {
                    c2 = 1;
                    break;
                }
                c2 = 65535;
                break;
            default:
                c2 = 65535;
                break;
        }
        switch (c2) {
            case 0:
            case 1:
                return "image/jpeg";
            case 2:
                return "image/gif";
            case 3:
                return "image/png";
            case 4:
                return "image/x-adobe-dng";
            case 5:
                return "video/mp4";
            case 6:
                return "video/3gpp";
            case 7:
                return "text/plain";
            default:
                return MimeTypeMap.getSingleton().getMimeTypeFromExtension(str);
        }
    }

    public static boolean K(String str) {
        return str.startsWith("image/");
    }

    public static boolean L(String str) {
        return str.startsWith("video/");
    }

    public static long M(InputStream inputStream, mak makVar) {
        return O(inputStream, null, makVar);
    }

    public static long N(byte[] bArr, mak makVar) {
        return P(bArr, null, makVar);
    }

    public static long O(InputStream inputStream, ExifInterface exifInterface, mak makVar) {
        long copy;
        FileOutputStream e2 = makVar.e();
        try {
            if (exifInterface != null) {
                ozj ozjVar = new ozj(e2);
                OutputStream m = exifInterface.m(ozjVar);
                ByteStreams.copy(inputStream, m);
                m.close();
                ozjVar.flush();
                copy = ozjVar.a;
                ozjVar.close();
            } else {
                copy = ByteStreams.copy(inputStream, e2);
            }
            e2.flush();
            e2.close();
            return copy;
        } catch (Throwable th) {
            try {
                e2.close();
            } catch (Throwable th2) {
            }
            throw th;
        }
    }

    public static long P(byte[] bArr, ExifInterface exifInterface, mak makVar) {
        return O(new ByteArrayInputStream(bArr), exifInterface, makVar);
    }

    public static long Q(InputStream inputStream, ExifInterface exifInterface, mak makVar) {
        return exifInterface == null ? M(inputStream, makVar) : R(ByteStreams.toByteArray(inputStream), exifInterface, makVar);
    }

    public static long R(byte[] bArr, ExifInterface exifInterface, mak makVar) {
        if (exifInterface == null) {
            return N(bArr, makVar);
        }
        FileOutputStream e2 = makVar.e();
        try {
            OutputStream m = exifInterface.m(e2);
            ojd d2 = mde.d(bArr, (ast) mde.c(exifInterface.bA).f());
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            mde.p(bArr, byteArrayOutputStream, (ast) d2.a, (ast) d2.b);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            m.write(byteArray);
            long length = byteArray.length;
            m.close();
            e2.close();
            return length;
        } catch (Throwable th) {
            try {
                e2.close();
            } catch (Throwable th2) {
            }
            throw th;
        }
    }

    public static long S(int i, lig ligVar) {
        int i2 = ligVar.a;
        int i3 = ligVar.b;
        int bitsPerPixel = ImageFormat.getBitsPerPixel(i);
        if (bitsPerPixel <= 0 && i == 257) {
            bitsPerPixel = 16;
            i = 257;
        }
        if (bitsPerPixel <= 0) {
            switch (i) {
                case 1212500294:
                case 1768253795:
                    break;
                default:
                    switch (i) {
                        case R.styleable.AppCompatTheme_actionOverflowMenuStyle /* 33 */:
                        case 256:
                            break;
                    }
            }
            return (((i2 * 24) * i3) / 8) / 4;
        }
        if (bitsPerPixel <= 0 && i == 34) {
            bitsPerPixel = ImageFormat.getBitsPerPixel(35);
        }
        return ((i2 * Math.max(bitsPerPixel, 0)) * i3) / 8;
    }

    public static String T(int i) {
        switch (i) {
            case 538982489:
                return "Y8";
            case 540422489:
                return "Y16";
            case 1212500294:
                return "HEIC";
            case 1768253795:
                return "DEPTH_JPEG";
            default:
                switch (i) {
                    case R.styleable.AppCompatTheme_activityChooserViewStyle /* 34 */:
                        return "PRIVATE";
                    case R.styleable.AppCompatTheme_alertDialogTheme /* 38 */:
                        return "RAW12";
                    case R.styleable.AppCompatTheme_autoCompleteTextViewStyle /* 39 */:
                        return "YUV_422_888";
                    case R.styleable.AppCompatTheme_borderlessButtonStyle /* 40 */:
                        return "YUV_444_888";
                    case R.styleable.AppCompatTheme_buttonBarButtonStyle /* 41 */:
                        return "FLEX_RGB_888";
                    case R.styleable.AppCompatTheme_buttonBarNegativeButtonStyle /* 42 */:
                        return "FLEX_RGBA_8888";
                    case 257:
                        return "POINT_CLOUD";
                    case 4098:
                        return "RAW_DEPTH";
                    case 1144402265:
                        return "DEPTH16";
                    default:
                        switch (i) {
                            case 32:
                                return "RAW_SENSOR";
                            case R.styleable.AppCompatTheme_alertDialogStyle /* 37 */:
                                return "RAW10";
                            default:
                                switch (i) {
                                    case R.styleable.AppCompatTheme_alertDialogButtonGroupStyle /* 35 */:
                                        return "YUV_420_888";
                                    default:
                                        switch (i) {
                                            case 0:
                                                return "UNKNOWN";
                                            case 4:
                                                return "RGB_565";
                                            case 16:
                                                return "NV16";
                                            case 17:
                                                return "NV21";
                                            case 20:
                                                return "YUY2";
                                            case R.styleable.AppCompatTheme_actionOverflowMenuStyle /* 33 */:
                                                return "BLOB";
                                            case R.styleable.AppCompatTheme_activityChooserViewStyle /* 34 */:
                                                return "PRIVATE";
                                            case R.styleable.AppCompatTheme_alertDialogButtonGroupStyle /* 35 */:
                                                return "YUV_420_888";
                                            case 256:
                                                return "JPEG";
                                            case 842094169:
                                                return "YV12";
                                            default:
                                                return Integer.toString(i);
                                        }
                                }
                        }
                }
        }
    }

    public static PointF U(PointF pointF, int i) {
        switch ((360 - i) % 360) {
            case 0:
                return pointF;
            case R.styleable.AppCompatTheme_popupWindowStyle /* 90 */:
                return new PointF(pointF.y, 1.0f - pointF.x);
            case 180:
                return new PointF(1.0f - pointF.x, 1.0f - pointF.y);
            case 270:
                return new PointF(1.0f - pointF.y, pointF.x);
            default:
                throw new IllegalArgumentException("Unsupported Sensor Orientation");
        }
    }

    public static String V(lyw lywVar) {
        if (lywVar == null) {
            return "-";
        }
        if (lywVar instanceof lyt) {
            return Long.toString(((lyt) lywVar).a);
        }
        if (!(lywVar instanceof lyu)) {
            return "-";
        }
        lyu lyuVar = (lyu) lywVar;
        return String.format(Locale.ROOT, "n: %6.6s, min: %12.12s, max: %12.12s, mean: %12.12s, last: %12.12s", Long.toString((long) lyuVar.a), eW(lyuVar.b), eW(lyuVar.c), eW(lyuVar.d), eW(lyuVar.e));
    }

    public static mnb W(pht phtVar) {
        return new mmr(phtVar);
    }

    public static mnb X(Executor executor, Callable callable) {
        moa i = moa.i();
        try {
            executor.execute(new mnh(i, callable));
        } catch (Exception e2) {
            i.l(mnc.a(e2));
        }
        return i;
    }

    public static mnb Y(Object obj) {
        return new mna(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static mnb Z(Iterable iterable) {
        return iterable.isEmpty() ? Y(Collections.emptyList()) : new mnm(iterable).a;
    }

    public static List aA(ByteBuffer byteBuffer) {
        if (byteBuffer.limit() == 0) {
            return obr.ag();
        }
        ArrayList arrayList = new ArrayList();
        obr.aF(byteBuffer.getInt(0) == 1);
        int i = 4;
        int i2 = 0;
        for (int i3 = 4; i3 < byteBuffer.limit(); i3++) {
            if (byteBuffer.get(i3) == 1 && i2 >= 3) {
                arrayList.add(eX(byteBuffer, i, (i3 - 3) - i));
                i = i3 + 1;
            }
            if (i3 == byteBuffer.limit() - 1) {
                arrayList.add(eX(byteBuffer, i, byteBuffer.limit() - i));
            }
            i2 = byteBuffer.get(i3) == 0 ? i2 + 1 : 0;
        }
        return arrayList;
    }

    public static int aB(ast astVar) {
        return ((Integer) eY(new mjd(astVar, 1), new mjd(astVar, 0), mje.a)).intValue();
    }

    public static int aC(ast astVar) {
        int a2;
        boolean z = true;
        if (aB(astVar) != 1) {
            if (aB(astVar) == 1) {
                throw new ass("V1 format does not have a container", 5);
            }
            gj.f("http://ns.google.com/photos/1.0/container/");
            gj.c("Directory");
            atl e2 = gk.e(((ati) astVar).a, hn.d("http://ns.google.com/photos/1.0/container/", "Directory"), false, null);
            if (e2 == null) {
                a2 = 0;
            } else if (!e2.g().d()) {
                throw new ass("The named property is not an array", R.styleable.AppCompatTheme_textAppearanceLargePopupMenu);
            } else {
                a2 = e2.a();
            }
            jdy jdyVar = new jdy((byte[]) null);
            for (int i = 1; i <= a2; i++) {
                String g = gh.g("Directory", i);
                String d2 = mlq.d(astVar, g, "Mime");
                mlq.e(d2, "Mime");
                String d3 = mlq.d(astVar, g, "Semantic");
                mlq.e(d3, "Semantic");
                String d4 = mlq.d(astVar, g, "Length");
                String d5 = mlq.d(astVar, g, "Padding");
                mlp a3 = mlq.a();
                a3.a = d2;
                a3.b = d3;
                a3.b(Integer.parseInt((String) mlq.c(d4)));
                a3.c(Integer.parseInt((String) mlq.c(d5)));
                jdyVar.e(a3.a());
            }
            int i2 = 0;
            for (mlq mlqVar : jdyVar.d()) {
                if (z) {
                    aE(mlqVar);
                    i2 += mlqVar.d;
                    z = false;
                } else {
                    aF(mlqVar);
                    i2 += mlqVar.c + mlqVar.d;
                }
            }
            return i2;
        }
        return ((Integer) eY(new mjd(astVar, 2), mje.b)).intValue();
    }

    public static Object aD(String str) {
        throw new ass(str.length() != 0 ? "Property value missing for ".concat(str) : new String("Property value missing for "), 5);
    }

    public static String aE(mlq mlqVar) {
        String str;
        if (!mlqVar.b.contentEquals("Primary")) {
            Log.w("MVXmpMetadata", "Badly formatted file. First container item is not primary");
            str = "First container item must be primary.\n";
        } else {
            str = "";
        }
        if (mlqVar.c > 0) {
            String concat = str.concat("First container item must have length of 0.\n");
            int i = mlqVar.c;
            StringBuilder sb = new StringBuilder(59);
            sb.append("First container length expected to be 0. Found: ");
            sb.append(i);
            Log.w("MVXmpMetadata", sb.toString());
            return concat;
        }
        return str;
    }

    public static String aF(mlq mlqVar) {
        String str;
        if (mlqVar.b.contentEquals("Primary")) {
            Log.w("MVXmpMetadata", "Badly formatted file. Only first container item should be primary");
            str = "Secondary container items must not be primary.\n";
        } else {
            str = "";
        }
        if (mlqVar.d > 0) {
            String concat = str.concat("Secondary container items must have 0 padding.\n");
            Log.w("MVXmpMetadata", "Badly formatted file. Only primary container items may have padding.");
            return concat;
        }
        return str;
    }

    public static boolean aG(String str) {
        return str.startsWith("video/");
    }

    public static int aH(int i, Context context) {
        return new nyl(context).a(ohh.X(context, org.codeaurora.snapcam.R.attr.colorSurface, 0), context.getResources().getDimension(i));
    }

    public static void aI(String str, lyd[] lydVarArr, lyd[] lydVarArr2) {
        if (Arrays.equals(lydVarArr, lydVarArr2)) {
            return;
        }
        String arrays = Arrays.toString(lydVarArr);
        String arrays2 = Arrays.toString(lydVarArr2);
        int length = str.length();
        StringBuilder sb = new StringBuilder(length + 32 + String.valueOf(arrays).length() + String.valueOf(arrays2).length());
        sb.append(str);
        sb.append(" has: ");
        sb.append(arrays);
        sb.append(" which is different from: ");
        sb.append(arrays2);
        throw new IllegalArgumentException(sb.toString());
    }

    public static float aJ(byte[] bArr, int i) {
        return Float.intBitsToFloat(aK(bArr, i));
    }

    public static int aK(byte[] bArr, int i) {
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public static long aL(byte[] bArr, int i) {
        return aK(bArr, i + 12) & 4294967295L;
    }

    public static long aM(byte[] bArr, int i) {
        int i2 = i + 16;
        return (bArr[i2] & 255) + ((bArr[i2 + 1] & 255) << 8) + ((bArr[i2 + 2] & 255) << 16) + ((bArr[i2 + 3] & 255) << 24) + ((bArr[i2 + 4] & 255) << 32) + ((bArr[i2 + 5] & 255) << 40) + ((bArr[i2 + 6] & 255) << 48) + ((bArr[i2 + 7] & 255) << 56);
    }

    public static String aN(mag magVar) {
        return aO(magVar.b(), magVar.d());
    }

    public static String aO(int i, int i2) {
        String T = T(i);
        StringBuilder sb = new StringBuilder(String.valueOf(T).length() + 12);
        sb.append(T);
        sb.append("w");
        sb.append(i2);
        return sb.toString();
    }

    public static double aP(float f2, double d2) {
        boolean z = true;
        obr.aK(f2 > DisplayHelper.DENSITY, "Focal length cannot be zero (%s)", Float.valueOf(f2));
        if (d2 <= 0.0d) {
            z = false;
        }
        obr.aK(z, "Diagonal size cannot be zero (%s)", Double.valueOf(d2));
        double d3 = f2 + f2;
        Double.isNaN(d3);
        double atan = Math.atan(d2 / d3);
        return atan + atan;
    }

    public static double aQ(double d2, float f2) {
        double d3 = f2 + f2;
        double tan = Math.tan(d2 / 2.0d);
        Double.isNaN(d3);
        return d3 * tan;
    }

    public static double aR(lvp lvpVar) {
        SizeF sizeF = (SizeF) lvpVar.n(CameraCharacteristics.SENSOR_INFO_PHYSICAL_SIZE);
        return Math.hypot(sizeF.getHeight(), sizeF.getWidth());
    }

    public static Object aS(lzl lzlVar) {
        return lzlVar.j().a;
    }

    public static List aT(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            arrayList.add(aS((lzl) list.get(i)));
        }
        return arrayList;
    }

    public static lvj aU(Surface surface, int i) {
        return new lvj(ImageWriter.newInstance(surface, i));
    }

    public static long aW(Collection collection) {
        Iterator it = collection.iterator();
        long j = 0;
        while (it.hasNext()) {
            lui luiVar = (lui) ((lnx) it.next());
            long f2 = luiVar.f();
            obr.ar(f2 >= 0, "bytesPerImage() must be >= 0", new Object[0]);
            if (!luiVar.i()) {
                j += f2;
            }
        }
        return j;
    }

    public static void aX(final ltm ltmVar, Handler handler) {
        handler.post(new Runnable() { // from class: ltg
            @Override // java.lang.Runnable
            public final void run() {
                for (mip mipVar : ltm.this.d) {
                    mipVar.fw(null);
                }
            }
        });
    }

    public static void aY(final Collection collection, Handler handler) {
        handler.post(new Runnable() { // from class: lth
            @Override // java.lang.Runnable
            public final void run() {
                for (ltm ltmVar : collection) {
                    for (mip mipVar : ltmVar.d) {
                        mipVar.fw(null);
                    }
                }
            }
        });
    }

    public static boolean aZ(lqd lqdVar, lqd lqdVar2, lis lisVar) {
        if (lqdVar2 == lqdVar || lqdVar.d.isEmpty() || lqdVar2.d.isEmpty()) {
            return true;
        }
        boolean z = true;
        for (lnq lnqVar : lqdVar2.d) {
            for (lnq lnqVar2 : lqdVar.d) {
                if (lnqVar.a.equals(lnqVar2.a) && !lnqVar.b.equals(lnqVar2.b)) {
                    if (lisVar == null) {
                        return false;
                    }
                    lisVar.d(bp("%s on %s (%s) conflicts with %s (%s)", lnqVar2.a(), lqdVar, lnqVar2.b, lqdVar2, lnqVar.b));
                    z = false;
                }
            }
        }
        return z;
    }

    public static Object aa(mnb mnbVar) {
        Object ab = ab(mnbVar);
        if (ab != null) {
            return ab;
        }
        String valueOf = String.valueOf(mnbVar);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 55);
        sb.append("Attempting to get value of ");
        sb.append(valueOf);
        sb.append(" which is not yet available!");
        throw new IllegalStateException(sb.toString());
    }

    public static Object ab(mnb mnbVar) {
        if (mnbVar.f()) {
            return ac(mnbVar);
        }
        return null;
    }

    public static Object ac(mnb mnbVar) {
        try {
            return ad(mnbVar);
        } catch (mnc e2) {
            throw new piq(e2);
        }
    }

    public static Object ad(mnb mnbVar) {
        Object e2;
        boolean z = false;
        while (true) {
            try {
                e2 = mnbVar.e();
                break;
            } catch (InterruptedException e3) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return e2;
    }

    public static mmv ae() {
        obr.aG(true, "maxPendingEventCount must be > 0");
        return new mmv();
    }

    public static mmd af(int i) {
        return new mmd(new ArrayList(i));
    }

    public static mlu ag(Object obj) {
        return new mlw(obj);
    }

    public static mlu ah(Throwable th) {
        return new mly(th);
    }

    public static mmh ai() {
        return new mlx();
    }

    public static mlu aj() {
        return new mlz();
    }

    public static mla ak(mlb mlbVar) {
        if (mlbVar.a() >= 8) {
            mlbVar.a.getChannel().position(mlbVar.b + mlbVar.d);
            long readInt = new DataInputStream(mlbVar.a).readInt();
            if (readInt != 1) {
                if (readInt == 0) {
                    readInt = mlbVar.a();
                }
                return new mla(readInt, false);
            } else if (mlbVar.a() < 16) {
                throw new mky(String.format(Locale.US, "64-bit box too small just %s bytes remaining", Long.valueOf(mlbVar.a())));
            } else {
                mlbVar.a.getChannel().position(mlbVar.b + mlbVar.d + 8);
                return new mla((int) new DataInputStream(mlbVar.a).readLong(), true);
            }
        }
        throw new mky(String.format(Locale.US, "Box too small: remaining=%s", Long.valueOf(mlbVar.a())));
    }

    public static mlb al(mlb mlbVar) {
        if (mlbVar.a() != 0) {
            long j = ak(mlbVar).a;
            if (j > mlbVar.a()) {
                throw new mky(String.format(Locale.US, "getNextBox - Next box (is it a box?) claims length of %s but has only %s ", Long.valueOf(j), Long.valueOf(mlbVar.a())));
            }
            if (j < 0) {
                return null;
            }
            mlb b2 = mlbVar.b();
            b2.d(b2.d + j);
            mlbVar.e(mlbVar.d + j);
            return b2.c();
        }
        return null;
    }

    public static byte[] am(mlb mlbVar) {
        boolean z = false;
        if (mlbVar.a() >= 8) {
            if (mlbVar.a() >= 8) {
                z = true;
            }
            obr.aF(z);
            mlb b2 = mlbVar.b();
            b2.e(mlbVar.d + 4);
            b2.d(b2.d + 4);
            mlb c2 = b2.c();
            c2.a.getChannel().position(c2.b + c2.d);
            if (c2.a() >= 2147483647L) {
                throw new IOException("Can't read contents of a >2GB span");
            }
            ByteBuffer allocate = ByteBuffer.allocate((int) c2.a());
            int read = c2.a.getChannel().read(allocate);
            if (read == c2.a()) {
                ByteBuffer byteBuffer = (ByteBuffer) allocate.rewind();
                byte[] bArr = new byte[4];
                allocate.get(bArr);
                return bArr;
            }
            long a2 = c2.a();
            StringBuilder sb = new StringBuilder(83);
            sb.append("Was supposed to have ");
            sb.append(a2);
            sb.append(" bytes remaining but only read ");
            sb.append(read);
            throw new IOException(sb.toString());
        }
        throw new mky(String.format(Locale.US, "Can't get type of short (%d bytes) box", Long.valueOf(mlbVar.a())));
    }

    public static long an(long j, long j2) {
        return (j * j2) / 1000000;
    }

    public static ojc ao(MediaFormat mediaFormat) {
        return (!mediaFormat.containsKey("time-lapse-enable") || mediaFormat.getInteger("time-lapse-enable") <= 0 || !mediaFormat.containsKey("time-lapse-fps")) ? oih.a : ojc.i(Float.valueOf(mediaFormat.getInteger("time-lapse-fps")));
    }

    public static boolean ap(MediaFormat mediaFormat) {
        return mediaFormat.getString("mime").contains("audio/");
    }

    public static boolean aq(MediaFormat mediaFormat) {
        return mediaFormat.getString("mime").contains("video/");
    }

    public static mkd ar(FileOutputStream fileOutputStream, mkg mkgVar) {
        mkq mkqVar = new mkq();
        mkt mktVar = new mkt(mkqVar, mkgVar);
        mkp mkpVar = new mkp();
        mkl mklVar = new mkl(mkgVar.b ? ojc.i(5) : oih.a);
        int i = mkgVar.d;
        int i2 = i - 1;
        if (i != 0) {
            switch (i2) {
                case 0:
                    int i3 = mkgVar.e;
                    int i4 = i3 - 1;
                    if (i3 == 0) {
                        throw null;
                    }
                    switch (i4) {
                        case 0:
                            mklVar.c("iso5", 512);
                            mklVar.b("iso5");
                            mklVar.b("iso6");
                            mklVar.b("mp41");
                            break;
                        case 1:
                            mklVar.c("isom", 131072);
                            mklVar.b("isom");
                            mklVar.b("iso2");
                            mklVar.b("mp41");
                            break;
                    }
            }
            int i5 = mkgVar.e;
            if (i5 != 1) {
                if (i5 != 2) {
                    throw new IllegalArgumentException("Unsupported option to switch between muxers.");
                }
                mkv mkvVar = new mkv(fileOutputStream, mktVar, mkpVar, mklVar);
                short[][] sArr = mkw.a;
                return new mke(mkvVar, mkqVar);
            }
            mkk mkkVar = new mkk(fileOutputStream, mklVar, mkgVar);
            mkkVar.a.position(0L);
            ByteBuffer a2 = mkkVar.b.a();
            mkkVar.a.write(a2);
            mkkVar.c = a2.limit();
            return mkkVar;
        }
        throw null;
    }

    public static int as(long j) {
        return (int) ((j / 1000) + 2082844800);
    }

    public static ByteBuffer at(List list, List list2, List list3) {
        int i = ((orr) list).c;
        boolean z = true;
        obr.aF(((orr) list2).c == i);
        if (((orr) list3).c != i) {
            z = false;
        }
        obr.aF(z);
        ByteBuffer allocate = ByteBuffer.allocate(200);
        allocate.putInt(0);
        allocate.putInt(i);
        for (int i2 = 0; i2 < i; i2++) {
            allocate.putInt(((Integer) list.get(i2)).intValue());
            allocate.putInt(((Integer) list2.get(i2)).intValue());
            allocate.putInt(((Integer) list3.get(i2)).intValue());
        }
        ByteBuffer byteBuffer = (ByteBuffer) allocate.flip();
        return ax("elst", allocate);
    }

    public static ByteBuffer au(mks mksVar) {
        ByteBuffer allocate = ByteBuffer.allocate(200);
        allocate.putInt(0);
        allocate.putInt(0);
        if (aq(mksVar.b())) {
            allocate.put("vide".getBytes(StandardCharsets.UTF_8));
            allocate.putInt(0);
            allocate.putInt(0);
            allocate.putInt(0);
            allocate.put("VideoHandle".getBytes(StandardCharsets.UTF_8));
        } else if (ap(mksVar.b())) {
            allocate.put("soun".getBytes(StandardCharsets.UTF_8));
            allocate.putInt(0);
            allocate.putInt(0);
            allocate.putInt(0);
            allocate.put("SoundHandle".getBytes(StandardCharsets.UTF_8));
        } else {
            allocate.put("meta".getBytes(StandardCharsets.UTF_8));
            allocate.putInt(0);
            allocate.putInt(0);
            allocate.putInt(0);
            allocate.put("MetaHandle".getBytes(StandardCharsets.UTF_8));
        }
        allocate.put((byte) 0);
        ByteBuffer byteBuffer = (ByteBuffer) allocate.flip();
        return ax("hdlr", allocate);
    }

    public static ByteBuffer av(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, List list, ByteBuffer byteBuffer4) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(byteBuffer);
        arrayList.add(byteBuffer2);
        arrayList.add(byteBuffer3);
        arrayList.addAll(list);
        arrayList.add(byteBuffer4);
        return aw("moov", arrayList);
    }

    public static ByteBuffer aw(String str, List list) {
        Iterator it = list.iterator();
        int i = 8;
        while (it.hasNext()) {
            i += ((ByteBuffer) it.next()).limit();
        }
        ByteBuffer allocate = ByteBuffer.allocate(i);
        allocate.putInt(i);
        allocate.put(str.getBytes(StandardCharsets.UTF_8), 0, 4);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            allocate.put((ByteBuffer) it2.next());
        }
        ByteBuffer byteBuffer = (ByteBuffer) allocate.flip();
        return allocate;
    }

    public static ByteBuffer ax(String str, ByteBuffer byteBuffer) {
        return ay(str.getBytes(StandardCharsets.UTF_8), byteBuffer);
    }

    public static ByteBuffer ay(byte[] bArr, ByteBuffer byteBuffer) {
        ByteBuffer allocate = ByteBuffer.allocate(byteBuffer.limit() + 8);
        allocate.putInt(byteBuffer.limit() + 8);
        allocate.put(bArr, 0, 4);
        allocate.put(byteBuffer);
        ByteBuffer byteBuffer2 = (ByteBuffer) allocate.flip();
        return allocate;
    }

    public static ByteBuffer az(MediaFormat mediaFormat) {
        char c2;
        String string = mediaFormat.getString("mime");
        switch (string.hashCode()) {
            case -53558318:
                if (string.equals("audio/mp4a-latm")) {
                    c2 = 0;
                    break;
                }
            default:
                c2 = 65535;
                break;
        }
        switch (c2) {
            case 0:
                ByteBuffer allocate = ByteBuffer.allocate(mediaFormat.getByteBuffer("csd-0").limit() + 200);
                allocate.putInt(0);
                allocate.putShort((short) 0);
                allocate.putShort((short) 1);
                allocate.putInt(0);
                allocate.putInt(0);
                allocate.putShort((short) mediaFormat.getInteger("channel-count"));
                allocate.putShort((short) 16);
                allocate.putShort((short) 0);
                allocate.putShort((short) 0);
                allocate.putInt(mediaFormat.getInteger("sample-rate") << 16);
                ByteBuffer byteBuffer = mediaFormat.getByteBuffer("csd-0");
                int limit = byteBuffer.limit();
                ByteBuffer allocate2 = ByteBuffer.allocate(limit + 200);
                allocate2.putInt(0);
                allocate2.put((byte) 3);
                obr.aG(limit + 21 < 127, "CSD too long; we might need variable-length encoding?");
                allocate2.put((byte) (limit + 23));
                allocate2.putShort((short) 0);
                allocate2.put((byte) 0);
                allocate2.put((byte) 4);
                allocate2.put((byte) (limit + 15));
                allocate2.put((byte) 64);
                allocate2.put((byte) 21);
                allocate2.putShort((short) 3);
                allocate2.put((byte) 0);
                allocate2.putInt(mediaFormat.getInteger("max-bitrate"));
                allocate2.putInt(mediaFormat.getInteger("bitrate"));
                allocate2.put((byte) 5);
                allocate2.put((byte) limit);
                allocate2.put(byteBuffer);
                ByteBuffer byteBuffer2 = (ByteBuffer) byteBuffer.rewind();
                allocate2.put((byte) 6);
                allocate2.put((byte) 1);
                allocate2.put((byte) 2);
                ByteBuffer byteBuffer3 = (ByteBuffer) allocate2.flip();
                allocate.put(ax("esds", allocate2));
                ByteBuffer byteBuffer4 = (ByteBuffer) allocate.flip();
                return ax("mp4a", allocate);
            default:
                String valueOf = String.valueOf(mediaFormat.getString("mime"));
                throw new UnsupportedOperationException(valueOf.length() != 0 ? "Unsupported audio format: ".concat(valueOf) : new String("Unsupported audio format: "));
        }
    }

    public static /* synthetic */ String bA(int i) {
        switch (i) {
            case 1:
                return "READY";
            case 2:
                return "STARTED";
            case 3:
                return "STOPPED";
            case 4:
                return "CLOSED";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String bB(int i) {
        switch (i) {
            case 1:
                return "AUDIO";
            default:
                return "VIDEO";
        }
    }

    public static boolean bC(lvs lvsVar, len lenVar) {
        int i = lenVar.e;
        boolean profilehasHfr = CamcorderProfile.getProfilehasHfr(i);
        return profilehasHfr ? profilehasHfr : android.media.CamcorderProfile.hasProfile(Integer.parseInt(lvsVar.a), i);
    }

    public static les bD(lvs lvsVar, len lenVar) {
        int i = lenVar.e;
        return (CamcorderProfile.getProfilehasHfr(i) ? CamcorderProfile.getProfileHfr(i) : les.a(android.media.CamcorderProfile.get(Integer.parseInt(lvsVar.a), i))).a();
    }

    public static les bE(lvs lvsVar, lep lepVar) {
        android.media.CamcorderProfile camcorderProfile;
        try {
            camcorderProfile = android.media.CamcorderProfile.get(Integer.parseInt(lvsVar.a), lepVar.k);
        } catch (Throwable unused) {
            int i = 6;
            int i2 = 0;
            Application initialApplication = AppGlobals.getInitialApplication();
            if (!PreferenceManager.getDefaultSharedPreferences(initialApplication.createPackageContext(initialApplication.getPackageName(), 1).getApplicationContext()).getString("pref_video_resolution", null).equals("RES_1080P")) {
                i = 8;
                i2 = 0;
            }
            camcorderProfile = android.media.CamcorderProfile.get(i2, i);
        }
        return les.a(camcorderProfile).a();
    }

    public static int bF(int i, leb lebVar, boolean z, ojc ojcVar) {
        if (lebVar.equals(leb.RES_2160P) && i < 48000000) {
            i = 48000000;
        }
        if (z) {
            i = Math.round(i * 0.9f);
        }
        return (!ojcVar.g() || ((Integer) ojcVar.c()).intValue() <= 0) ? i : ((Integer) ojcVar.c()).intValue();
    }

    public static MediaCodec bG(lek lekVar) {
        String b2 = lekVar.b();
        String valueOf = String.valueOf(b2);
        if (valueOf.length() != 0) {
            "create mediaCodec for".concat(valueOf);
        } else {
            new String("create mediaCodec for");
        }
        try {
            return MediaCodec.createEncoderByType(b2);
        } catch (IOException e2) {
            throw new lej(lekVar, e2);
        }
    }

    public static /* synthetic */ String bH(int i) {
        switch (i) {
            case 1:
                return "DEFAULT";
            case 2:
                return "MIC";
            case 3:
                return "VOICE_UPLINK";
            case 4:
                return "VOICE_DOWNLINK";
            case 5:
                return "VOICE_CALL";
            case 6:
                return "CAMCORDER";
            default:
                return "null";
        }
    }

    public static lbs bI(Executor executor) {
        return new lbs(executor, lbn.a);
    }

    public static ExecutorService bJ(String str) {
        lbc a2 = lbd.a();
        a2.a = str;
        a2.c(0);
        return bK(a2.a());
    }

    public static ExecutorService bK(lbd lbdVar) {
        obr.aF(lbdVar.a >= 0);
        ThreadFactory fa = fa(lbdVar);
        int i = lbdVar.a;
        switch (i) {
            case 0:
                return Executors.newCachedThreadPool(fa);
            case 1:
                return Executors.newSingleThreadExecutor(fa);
            default:
                return Executors.newFixedThreadPool(i, fa);
        }
    }

    public static ExecutorService bL(String str, int i) {
        lbc a2 = lbd.a();
        a2.a = str;
        a2.c(i);
        return bK(a2.a());
    }

    public static ExecutorService bM(String str) {
        lbc a2 = lbd.a();
        a2.a = str;
        a2.c(1);
        return bK(a2.a());
    }

    public static RunnableScheduledFuture bN(RunnableScheduledFuture runnableScheduledFuture) {
        return new lbg(runnableScheduledFuture);
    }

    public static ScheduledExecutorService bO(lbd lbdVar) {
        obr.aF(lbdVar.a > 0);
        ThreadFactory fa = fa(lbdVar);
        int i = lbdVar.a;
        return !lbdVar.d ? new ScheduledThreadPoolExecutor(i, fa) : new lbf(i, fa);
    }

    public static ScheduledExecutorService bP(String str, int i) {
        lbc a2 = lbd.a();
        a2.a = str;
        a2.c(i);
        return bO(a2.a());
    }

    public static ScheduledExecutorService bQ(String str) {
        lbc a2 = lbd.a();
        a2.a = str;
        a2.c(1);
        return bO(a2.a());
    }

    public static ExecutorService bR(String str, int i) {
        lbc a2 = lbd.a();
        a2.a = str;
        a2.c(2);
        a2.b(i);
        return bK(a2.a());
    }

    public static Executor bS() {
        return bT(new lar());
    }

    public static Executor bT(lar larVar) {
        return new lav(larVar);
    }

    public static Handler bU() {
        return new Handler();
    }

    public static Handler bV(Looper looper) {
        return new Handler(looper);
    }

    public static Handler bW(lap lapVar, String str) {
        HandlerThread handlerThread = new HandlerThread(str);
        handlerThread.start();
        lapVar.c(new lao(handlerThread));
        return bV(handlerThread.getLooper());
    }

    public static pht bX(pht phtVar, pht phtVar2, lhw lhwVar) {
        lal lalVar = new lal(lhwVar);
        ArrayList arrayList = new ArrayList(2);
        arrayList.add(phtVar);
        arrayList.add(phtVar2);
        return pgb.i(plk.R(arrayList), new lai(lalVar, 1), pgr.a);
    }

    public static Object bY(pht phtVar) {
        Object obj;
        if (!phtVar.isDone() || phtVar.isCancelled()) {
            return null;
        }
        boolean z = false;
        while (true) {
            try {
                obj = phtVar.get();
                break;
            } catch (InterruptedException e2) {
                z = true;
            } catch (ExecutionException e3) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                return null;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static void bZ(pht phtVar, lht lhtVar) {
        ca(phtVar, lhtVar, pgr.a);
    }

    public static lnz ba(lvs lvsVar, lig ligVar) {
        lny a2 = lnz.a();
        a2.h(loa.SURFACE_TEXTURE);
        a2.b(lvsVar);
        a2.g(ligVar);
        return a2.a();
    }

    public static lnz bb(lvs lvsVar, lig ligVar) {
        lny a2 = lnz.a();
        a2.h(loa.SURFACE_VIEW);
        a2.b(lvsVar);
        a2.g(ligVar);
        return a2.a();
    }

    public static /* synthetic */ String bc(int i) {
        switch (i) {
            case 1:
                return "ANY";
            case 2:
                return "IMMEDIATE_LOCKED";
            case 3:
                return "CONVERGED";
            case 4:
                return "LOCKED";
            default:
                return "null";
        }
    }

    public static /* synthetic */ void bd(int i) {
        if (i != 0) {
            return;
        }
        throw null;
    }

    public static lnq be(CaptureRequest.Key key, Object obj) {
        return new lnq(key, obj);
    }

    public static Set bf(Iterable iterable) {
        opc D = ope.D();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            D.d(((CaptureRequest.Key) it.next()).getName());
        }
        return D.f();
    }

    public static void bg(lmr lmrVar, lnn lnnVar) {
        lmrVar.j(new lni(lnnVar, lmrVar));
    }

    public static void bh(lmr lmrVar) {
        if (lmrVar.e() || lmrVar.f()) {
            return;
        }
        lnl lnlVar = new lnl();
        lmrVar.j(lnlVar);
        lnlVar.w();
    }

    public static void bi(lmr lmrVar) {
        if (lmrVar.e() || lmrVar.h() || lmrVar.f()) {
            return;
        }
        lnk lnkVar = new lnk();
        lmrVar.j(lnkVar);
        lnkVar.w();
    }

    public static void bj(lrr lrrVar, lnn lnnVar) {
        lmr a2 = lrrVar.a();
        if (a2 != null) {
            bg(a2, lnnVar);
        }
    }

    public static boolean bk(short s) {
        return ((s & (-16)) != -64 || s == -60 || s == -56 || s == -52) ? false : true;
    }

    public static String bl(long j) {
        return eZ(j % 1000, 3);
    }

    public static String bm(long j) {
        return eZ(j, 2);
    }

    public static void bn(ljf ljfVar, String str, Runnable runnable) {
        try {
            ljfVar.e(str);
            runnable.run();
        } finally {
            ljfVar.f();
        }
    }

    public static String bo() {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        StringBuilder sb = new StringBuilder();
        for (int i = 2; i < stackTrace.length; i++) {
            sb.append("\t");
            sb.append(stackTrace[i]);
            sb.append('\n');
        }
        return sb.toString();
    }

    public static String bp(String str, Object... objArr) {
        return String.format(null, str, objArr);
    }

    public static Size bq(lig ligVar) {
        return new Size(ligVar.a, ligVar.b);
    }

    public static lig br(String str) {
        if (str == null) {
            return null;
        }
        String[] split = str.split("x");
        if (split.length != 2) {
            return null;
        }
        try {
            return new lig(Integer.parseInt(split[0]), Integer.parseInt(split[1]));
        } catch (NumberFormatException e2) {
            return null;
        }
    }

    public static lig bs(List list) {
        obr.aQ(!list.isEmpty());
        return (lig) Collections.max(list, yc.b);
    }

    public static String bt(lig ligVar) {
        int i = ligVar.a;
        int i2 = ligVar.b;
        StringBuilder sb = new StringBuilder(23);
        sb.append(i);
        sb.append("x");
        sb.append(i2);
        return sb.toString();
    }

    public static List bu(Size[] sizeArr) {
        if (sizeArr == null) {
            return oom.l();
        }
        ArrayList arrayList = new ArrayList(sizeArr.length);
        for (Size size : sizeArr) {
            if (size != null) {
                arrayList.add(new lig(size.getWidth(), size.getHeight()));
            }
        }
        return arrayList;
    }

    public static /* synthetic */ int bv(int i, int i2) {
        if (i == i2) {
            return 0;
        }
        return i >= i2 ? 1 : -1;
    }

    public static String bw(lvs lvsVar) {
        lvsVar.getClass();
        String str = lvsVar.a;
        str.getClass();
        return str;
    }

    public static /* synthetic */ String bx(int i) {
        switch (i) {
            case 1:
                return "READY";
            case 2:
                return "STARTED";
            case 3:
                return "CLOSED";
            case 4:
                return "PAUSED";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String by(int i) {
        switch (i) {
            case 1:
                return "READY";
            case 2:
                return "STARTED";
            case 3:
                return "PAUSED";
            case 4:
                return "CLOSED";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String bz(int i) {
        switch (i) {
            case 1:
                return "READY";
            case 2:
                return "STARTED";
            case 3:
                return "STOPPED";
            case 4:
                return "CLOSED";
            case 5:
                return "PAUSED";
            default:
                return "null";
        }
    }

    public static void cA(Parcel parcel, int i, int i2) {
        cz(parcel, i, 4);
        parcel.writeInt(i2);
    }

    public static void cB(Parcel parcel, int i, long j) {
        cz(parcel, i, 8);
        parcel.writeLong(j);
    }

    public static void cC(Parcel parcel, int i, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        int cu = cu(parcel, i);
        parcel.writeBundle(bundle);
        cv(parcel, cu);
    }

    public static void cD(Parcel parcel, int i, byte[] bArr) {
        if (bArr == null) {
            return;
        }
        int cu = cu(parcel, i);
        parcel.writeByteArray(bArr);
        cv(parcel, cu);
    }

    public static void cE(Parcel parcel, int i, byte[][] bArr) {
        if (bArr == null) {
            return;
        }
        int cu = cu(parcel, i);
        parcel.writeInt(bArr.length);
        for (byte[] bArr2 : bArr) {
            parcel.writeByteArray(bArr2);
        }
        cv(parcel, cu);
    }

    public static void cF(Parcel parcel, int i, IBinder iBinder) {
        if (iBinder == null) {
            return;
        }
        int cu = cu(parcel, i);
        parcel.writeStrongBinder(iBinder);
        cv(parcel, cu);
    }

    public static void cG(Parcel parcel, int i, int[] iArr) {
        if (iArr == null) {
            return;
        }
        int cu = cu(parcel, i);
        parcel.writeIntArray(iArr);
        cv(parcel, cu);
    }

    public static void cH(Parcel parcel, int i, Parcelable parcelable, int i2) {
        if (parcelable == null) {
            return;
        }
        int cu = cu(parcel, i);
        parcelable.writeToParcel(parcel, i2);
        cv(parcel, cu);
    }

    public static void cI(Parcel parcel, int i, String str) {
        if (str == null) {
            return;
        }
        int cu = cu(parcel, i);
        parcel.writeString(str);
        cv(parcel, cu);
    }

    public static void cJ(Parcel parcel, int i, String[] strArr) {
        if (strArr == null) {
            return;
        }
        int cu = cu(parcel, i);
        parcel.writeStringArray(strArr);
        cv(parcel, cu);
    }

    public static void cK(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int cu = cu(parcel, i);
        parcel.writeStringList(list);
        cv(parcel, cu);
    }

    public static void cL(Parcel parcel, int i, Parcelable[] parcelableArr, int i2) {
        if (parcelableArr == null) {
            return;
        }
        int cu = cu(parcel, i);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                fc(parcel, parcelable, i2);
            }
        }
        cv(parcel, cu);
    }

    public static void cM(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int cu = cu(parcel, i);
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            Parcelable parcelable = (Parcelable) list.get(i2);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                fc(parcel, parcelable, 0);
            }
        }
        cv(parcel, cu);
    }

    public static byte cN(Parcel parcel, int i) {
        dc(parcel, i, 4);
        return (byte) parcel.readInt();
    }

    public static float cO(Parcel parcel, int i) {
        dc(parcel, i, 4);
        return parcel.readFloat();
    }

    public static int cP(int i) {
        return (char) i;
    }

    public static int cQ(Parcel parcel) {
        return parcel.readInt();
    }

    public static int cR(Parcel parcel, int i) {
        dc(parcel, i, 4);
        return parcel.readInt();
    }

    public static int cS(Parcel parcel, int i) {
        return (i & (-65536)) != -65536 ? (char) (i >> 16) : parcel.readInt();
    }

    public static int cT(Parcel parcel) {
        int readInt = parcel.readInt();
        int cS = cS(parcel, readInt);
        int dataPosition = parcel.dataPosition();
        if (cP(readInt) != 20293) {
            String valueOf = String.valueOf(Integer.toHexString(readInt));
            throw new knp(valueOf.length() != 0 ? "Expected object header. Got 0x".concat(valueOf) : new String("Expected object header. Got 0x"), parcel);
        }
        int i = cS + dataPosition;
        if (i >= dataPosition && i <= parcel.dataSize()) {
            return i;
        }
        StringBuilder sb = new StringBuilder(54);
        sb.append("Size read is invalid start=");
        sb.append(dataPosition);
        sb.append(" end=");
        sb.append(i);
        throw new knp(sb.toString(), parcel);
    }

    public static long cU(Parcel parcel, int i) {
        dc(parcel, i, 8);
        return parcel.readLong();
    }

    public static Bundle cV(Parcel parcel, int i) {
        int cS = cS(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (cS == 0) {
            return null;
        }
        Bundle readBundle = parcel.readBundle();
        parcel.setDataPosition(dataPosition + cS);
        return readBundle;
    }

    public static IBinder cW(Parcel parcel, int i) {
        int cS = cS(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (cS == 0) {
            return null;
        }
        IBinder readStrongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(dataPosition + cS);
        return readStrongBinder;
    }

    public static Parcelable cX(Parcel parcel, int i, Parcelable.Creator creator) {
        int cS = cS(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (cS == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(dataPosition + cS);
        return parcelable;
    }

    public static String cY(Parcel parcel, int i) {
        int cS = cS(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (cS == 0) {
            return null;
        }
        String readString = parcel.readString();
        parcel.setDataPosition(dataPosition + cS);
        return readString;
    }

    public static ArrayList cZ(Parcel parcel, int i) {
        int cS = cS(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (cS == 0) {
            return null;
        }
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(dataPosition + cS);
        return createStringArrayList;
    }

    public static void ca(pht phtVar, lht lhtVar, Executor executor) {
        plk.af(phtVar, new laj(lhtVar), executor);
    }

    public static void cb(pht phtVar, pht phtVar2, lak lakVar, Executor executor) {
        ArrayList arrayList = new ArrayList(2);
        arrayList.add(phtVar);
        arrayList.add(phtVar2);
        pgb.i(plk.R(arrayList), new lai(lakVar, 0), executor);
    }

    public static Status cc(int i) {
        String str;
        switch (i) {
            case 4000:
                str = "TARGET_NODE_NOT_CONNECTED";
                break;
            case 4001:
                str = "DUPLICATE_LISTENER";
                break;
            case 4002:
                str = "UNKNOWN_LISTENER";
                break;
            case 4003:
                str = "DATA_ITEM_TOO_LARGE";
                break;
            case 4004:
                str = "INVALID_TARGET_NODE";
                break;
            case 4005:
                str = "ASSET_UNAVAILABLE";
                break;
            case 4006:
                str = "DUPLICATE_CAPABILITY";
                break;
            case 4007:
                str = "UNKNOWN_CAPABILITY";
                break;
            case 4008:
                str = "WIFI_CREDENTIAL_SYNC_NO_CREDENTIAL_FETCHED";
                break;
            case 4009:
                str = "UNSUPPORTED_BY_TARGET";
                break;
            case 4010:
                str = "ACCOUNT_KEY_CREATION_FAILED";
                break;
            default:
                str = dF(i);
                break;
        }
        return new Status(i, str);
    }

    public static Object cd(kvk kvkVar, long j, TimeUnit timeUnit) {
        if (!cn()) {
            du(timeUnit, "TimeUnit must not be null");
            if (kvkVar.d()) {
                return fb(kvkVar);
            }
            kvq kvqVar = new kvq();
            kvkVar.i(kvo.b, kvqVar);
            kvkVar.h(kvo.b, kvqVar);
            kvp kvpVar = (kvp) kvkVar;
            kvpVar.f.c(new kuz(kvo.b, kvqVar));
            kvpVar.j();
            if (!kvqVar.a.await(j, timeUnit)) {
                throw new TimeoutException("Timed out waiting for Task");
            }
            return fb(kvkVar);
        }
        throw new IllegalStateException("Must not be called on the main application thread");
    }

    public static boolean ce(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    public static PendingIntent cf(Context context, Intent intent, int i) {
        return PendingIntent.getActivity(context, 0, intent, i);
    }

    public static String[] cg(ArrayList arrayList) {
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static void ch(kpb kpbVar) {
        if (((Boolean) kpj.c.a()).booleanValue()) {
            Parcel obtain = Parcel.obtain();
            kpc.a(kpbVar, obtain, 0);
            int dataSize = obtain.dataSize();
            obtain.recycle();
            if (dataSize <= ((Integer) kpj.b.a()).intValue()) {
                return;
            }
            String valueOf = String.valueOf(kpj.b.a());
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + R.styleable.AppCompatTheme_textAppearanceListItemSecondary);
            sb.append("Max allowed feedback options size of ");
            sb.append(valueOf);
            sb.append(" exceeded, you are passing in feedback options of ");
            sb.append(dataSize);
            sb.append(" size.");
            throw new IllegalStateException(sb.toString());
        }
    }

    public static kpb ci(kpa kpaVar) {
        dk(kpaVar.d.crashInfo.exceptionClassName);
        dk(kpaVar.d.crashInfo.throwClassName);
        dk(kpaVar.d.crashInfo.throwMethodName);
        dk(kpaVar.d.crashInfo.stackTrace);
        if (TextUtils.isEmpty(kpaVar.d.crashInfo.throwFileName)) {
            kpaVar.d.crashInfo.throwFileName = "unknown";
        }
        kpb a2 = kpaVar.a();
        a2.d.crashInfo = kpaVar.d.crashInfo;
        a2.g = null;
        return a2;
    }

    public static koq cj(Context context, kop kopVar) {
        koq koqVar = new koq();
        int b2 = kopVar.b(context);
        koqVar.b = b2;
        if (b2 != 0) {
            koqVar.c = 1;
        } else {
            int a2 = kopVar.a(context);
            koqVar.a = a2;
            if (a2 != 0) {
                koqVar.c = -1;
            }
        }
        return koqVar;
    }

    public static synchronized boolean ck(Context context) {
        Boolean bool;
        synchronized (mip.class) {
            Context applicationContext = context.getApplicationContext();
            Context context2 = f13a;
            if (context2 == null || (bool = b) == null || context2 != applicationContext) {
                b = null;
                Boolean valueOf = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
                b = valueOf;
                f13a = applicationContext;
                return valueOf.booleanValue();
            }
            return bool.booleanValue();
        }
    }

    public static boolean cl(Context context, int i) {
        if (!cm(context, i, "com.google.android.gms")) {
            return false;
        }
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.google.android.gms", 64);
            khx a2 = khx.a(context);
            if (packageInfo == null) {
                return false;
            }
            if (khx.c(packageInfo, false)) {
                return true;
            }
            if (!khx.c(packageInfo, true)) {
                return false;
            }
            if (khw.b(a2.a)) {
                return true;
            }
            Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
            return false;
        } catch (PackageManager.NameNotFoundException e2) {
            return false;
        }
    }

    public static boolean cm(Context context, int i, String str) {
        try {
            AppOpsManager appOpsManager = (AppOpsManager) koe.b(context).a.getSystemService("appops");
            if (appOpsManager == null) {
                throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
            }
            appOpsManager.checkPackage(i, str);
            return true;
        } catch (SecurityException e2) {
            return false;
        }
    }

    public static boolean cn() {
        return Looper.getMainLooper() == Looper.myLooper();
    }

    public static int co(int i) {
        if (i == -1) {
            return -1;
        }
        return i / 1000;
    }

    public static boolean cp(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (c == null) {
            c = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        return c.booleanValue();
    }

    public static void cq(Context context) {
        if (cp(context)) {
            if (d == null) {
                d = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
            }
            d.booleanValue();
        }
    }

    public static boolean cr(int[] iArr, int i) {
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static boolean cs(Object[] objArr, Object obj) {
        int length = objArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            } else if (!dx(objArr[i], obj)) {
                i++;
            } else if (i >= 0) {
                return true;
            }
        }
        return false;
    }

    public static int ct(Parcel parcel) {
        return cu(parcel, 20293);
    }

    public static int cu(Parcel parcel, int i) {
        parcel.writeInt(i | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static void cv(Parcel parcel, int i) {
        int dataPosition = parcel.dataPosition();
        parcel.setDataPosition(i - 4);
        parcel.writeInt(dataPosition - i);
        parcel.setDataPosition(dataPosition);
    }

    public static void cw(Parcel parcel, int i, boolean z) {
        cz(parcel, i, 4);
        parcel.writeInt(z ? 1 : 0);
    }

    public static void cx(Parcel parcel, int i, byte b2) {
        cz(parcel, i, 4);
        parcel.writeInt(b2);
    }

    public static void cy(Parcel parcel, int i, float f2) {
        cz(parcel, i, 4);
        parcel.writeFloat(f2);
    }

    public static void cz(Parcel parcel, int i, int i2) {
        parcel.writeInt(i | (i2 << 16));
    }

    public static kig dA(Status status) {
        return status.i != null ? new kit(status) : new kig(status);
    }

    public static void dB(Status status, kvm kvmVar) {
        dC(status, null, kvmVar);
    }

    public static void dC(Status status, Object obj, kvm kvmVar) {
        if (status.b()) {
            kvmVar.b(obj);
        } else {
            kvmVar.a(new kig(status));
        }
    }

    public static kkt dD(Object obj, Looper looper, String str) {
        du(looper, "Looper must not be null");
        du(str, "Listener type must not be null");
        return new kkt(looper, obj, str);
    }

    public static kin dE(kiv kivVar, kim kimVar) {
        kir kirVar = new kir(kimVar);
        kirVar.j(kivVar);
        return new kin(kirVar);
    }

    public static String dF(int i) {
        switch (i) {
            case LensApi.LensAvailabilityStatus.LENS_AVAILABILITY_UNKNOWN /* -1 */:
                return "SUCCESS_CACHE";
            case 0:
                return "SUCCESS";
            case 1:
            case 9:
            case 11:
            case 12:
            default:
                StringBuilder sb = new StringBuilder(32);
                sb.append("unknown status code: ");
                sb.append(i);
                return sb.toString();
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 10:
                return "DEVELOPER_ERROR";
            case 13:
                return "ERROR";
            case 14:
                return "INTERRUPTED";
            case 15:
                return "TIMEOUT";
            case 16:
                return "CANCELED";
            case 17:
                return "API_NOT_CONNECTED";
            case 18:
                return "DEAD_CLIENT";
            case 19:
                return "REMOTE_EXCEPTION";
            case 20:
                return "CONNECTION_SUSPENDED_DURING_CALL";
            case 21:
                return "RECONNECTION_TIMED_OUT_DURING_UPDATE";
            case 22:
                return "RECONNECTION_TIMED_OUT";
        }
    }

    public static long dG(byte[] bArr) {
        int length = bArr.length;
        int i = 37;
        char c2 = 0;
        if (length <= 32) {
            if (length > 16) {
                long j = (length + length) - 7286425919675154353L;
                long ff = ff(bArr, 0) * (-5435081209227447693L);
                long ff2 = ff(bArr, 8);
                long ff3 = ff(bArr, length - 8) * j;
                return fe(Long.rotateRight(ff + ff2, 43) + Long.rotateRight(ff3, 30) + (ff(bArr, length - 16) * (-7286425919675154353L)), ff + Long.rotateRight(ff2 - 7286425919675154353L, 18) + ff3, j);
            } else if (length >= 8) {
                long j2 = (length + length) - 7286425919675154353L;
                long ff4 = ff(bArr, 0) - 7286425919675154353L;
                long ff5 = ff(bArr, length - 8);
                return fe((Long.rotateRight(ff5, 37) * j2) + ff4, (Long.rotateRight(ff4, 25) + ff5) * j2, j2);
            } else if (length >= 4) {
                return fe(length + ((fd(bArr, 0) & 4294967295L) << 3), fd(bArr, length - 4) & 4294967295L, (length + length) - 7286425919675154353L);
            } else {
                if (length <= 0) {
                    return -7286425919675154353L;
                }
                return (-7286425919675154353L) * fg((((bArr[0] & 255) + ((bArr[length >> 1] & 255) << 8)) * (-7286425919675154353L)) ^ ((length + ((bArr[length - 1] & 255) << 2)) * (-4348849565147123417L)));
            }
        } else if (length <= 64) {
            long j3 = (length + length) - 7286425919675154353L;
            long ff6 = ff(bArr, 0) * (-7286425919675154353L);
            long ff7 = ff(bArr, 8);
            long ff8 = ff(bArr, length - 8) * j3;
            long rotateRight = Long.rotateRight(ff6 + ff7, 43) + Long.rotateRight(ff8, 30) + (ff(bArr, length - 16) * (-7286425919675154353L));
            long rotateRight2 = Long.rotateRight(ff7 - 7286425919675154353L, 18);
            long ff9 = ff(bArr, 16) * j3;
            long ff10 = ff(bArr, 24);
            long ff11 = (rotateRight + ff(bArr, length - 32)) * j3;
            return fe(Long.rotateRight(ff9 + ff10, 43) + Long.rotateRight(ff11, 30) + ((fe(rotateRight, rotateRight2 + ff6 + ff8, j3) + ff(bArr, length - 24)) * j3), ff9 + Long.rotateRight(ff10 + ff6, 18) + ff11, j3);
        } else {
            long fg = fg(-7956866745689871395L) * (-7286425919675154353L);
            long[] jArr = new long[2];
            long[] jArr2 = new long[2];
            long ff12 = ff(bArr, 0) + 95310865018149119L;
            int i2 = length - 1;
            int i3 = (i2 >> 6) * 64;
            int i4 = i2 & 63;
            int i5 = (i3 + i4) - 63;
            long j4 = 2480279821605975764L;
            int i6 = 0;
            while (true) {
                long rotateRight3 = Long.rotateRight(ff12 + j4 + jArr[c2] + ff(bArr, i6 + 8), i);
                long rotateRight4 = Long.rotateRight(j4 + jArr[1] + ff(bArr, i6 + 48), 42);
                long j5 = (rotateRight3 * (-5435081209227447693L)) ^ jArr2[1];
                long ff13 = (rotateRight4 * (-5435081209227447693L)) + jArr[c2] + ff(bArr, i6 + 40);
                long rotateRight5 = Long.rotateRight(fg + jArr2[c2], 33) * (-5435081209227447693L);
                int i7 = i4;
                int i8 = i3;
                fh(bArr, i6, jArr[1] * (-5435081209227447693L), j5 + jArr2[c2], jArr);
                fh(bArr, i6 + 32, rotateRight5 + jArr2[1], ff(bArr, i6 + 16) + ff13, jArr2);
                int i9 = i6 + 64;
                if (i9 == i8) {
                    long j6 = j5 & 255;
                    long j7 = (-5435081209227447693L) + j6 + j6;
                    long j8 = jArr2[0] + i7;
                    long j9 = jArr[0] + j8;
                    jArr[0] = j9;
                    jArr2[0] = j8 + j9;
                    long rotateRight6 = Long.rotateRight(rotateRight5 + ff13 + j9 + ff(bArr, i5 + 8), 37);
                    long rotateRight7 = Long.rotateRight(ff13 + jArr[1] + ff(bArr, i5 + 48), 42);
                    long j10 = (rotateRight6 * j7) ^ (jArr2[1] * 9);
                    long ff14 = (rotateRight7 * j7) + (jArr[0] * 9) + ff(bArr, i5 + 40);
                    long rotateRight8 = Long.rotateRight(j5 + jArr2[0], 33) * j7;
                    fh(bArr, i5, jArr[1] * j7, jArr2[0] + j10, jArr);
                    fh(bArr, i5 + 32, rotateRight8 + jArr2[1], ff(bArr, i5 + 16) + ff14, jArr2);
                    return fe(fe(jArr[0], jArr2[0], j7) + (fg(ff14) * (-4348849565147123417L)) + j10, fe(jArr[1], jArr2[1], j7) + rotateRight8, j7);
                }
                i6 = i9;
                i4 = i7;
                i3 = i8;
                fg = j5;
                ff12 = rotateRight5;
                c2 = 0;
                j4 = ff13;
                i = 37;
            }
        }
    }

    public static kfq dH(Context context, GoogleSignInOptions googleSignInOptions) {
        dk(googleSignInOptions);
        return new kfq(context, googleSignInOptions);
    }

    public static boolean dI(Context context, String str, boolean z) {
        try {
            ActivityInfo receiverInfo = context.getPackageManager().getReceiverInfo(new ComponentName(context, str), 0);
            if (receiverInfo != null && receiverInfo.enabled) {
                if (!z) {
                    return true;
                }
                if (receiverInfo.exported) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException e2) {
        }
        return false;
    }

    public static kew dJ(int i, kev kevVar, kdt kdtVar) {
        try {
            return fi(kdtVar.b.b.getResources().getXml(i), kevVar, kdtVar);
        } catch (Resources.NotFoundException e2) {
            kdtVar.u("inflate() called with unknown resourceId", e2);
            return null;
        }
    }

    public static int dK(int i) {
        switch (i) {
            case 1:
                return 1;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 15:
            case 17:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 25:
            case 27:
            case 28:
            case R.styleable.AppCompatTheme_actionModeWebSearchDrawable /* 31 */:
            case R.styleable.AppCompatTheme_activityChooserViewStyle /* 34 */:
            case R.styleable.AppCompatTheme_alertDialogCenterButtons /* 36 */:
            case R.styleable.AppCompatTheme_alertDialogStyle /* 37 */:
            case R.styleable.AppCompatTheme_borderlessButtonStyle /* 40 */:
            case R.styleable.AppCompatTheme_buttonBarButtonStyle /* 41 */:
            case R.styleable.AppCompatTheme_buttonBarStyle /* 45 */:
            case R.styleable.AppCompatTheme_buttonStyle /* 46 */:
            case R.styleable.AppCompatTheme_colorAccent /* 50 */:
            case R.styleable.AppCompatTheme_colorButtonNormal /* 52 */:
            case R.styleable.AppCompatTheme_colorControlActivated /* 53 */:
            case R.styleable.AppCompatTheme_colorControlHighlight /* 54 */:
            case R.styleable.AppCompatTheme_colorControlNormal /* 55 */:
            case R.styleable.AppCompatTheme_colorError /* 56 */:
            case R.styleable.AppCompatTheme_colorSwitchThumbNormal /* 59 */:
            case R.styleable.AppCompatTheme_dialogCornerRadius /* 61 */:
            case R.styleable.AppCompatTheme_dialogPreferredPadding /* 62 */:
            case R.styleable.AppCompatTheme_dividerVertical /* 65 */:
            case R.styleable.AppCompatTheme_dropDownListViewStyle /* 66 */:
            case R.styleable.AppCompatTheme_editTextColor /* 69 */:
            case R.styleable.AppCompatTheme_editTextStyle /* 70 */:
            case R.styleable.AppCompatTheme_homeAsUpIndicator /* 71 */:
            case R.styleable.AppCompatTheme_listChoiceBackgroundIndicator /* 73 */:
            case R.styleable.AppCompatTheme_listChoiceIndicatorSingleAnimated /* 75 */:
            case R.styleable.AppCompatTheme_listPreferredItemHeightLarge /* 80 */:
            case R.styleable.AppCompatTheme_listPreferredItemHeightSmall /* 81 */:
            case R.styleable.AppCompatTheme_listPreferredItemPaddingLeft /* 83 */:
            case R.styleable.AppCompatTheme_panelBackground /* 86 */:
            case R.styleable.AppCompatTheme_panelMenuListTheme /* 87 */:
            case R.styleable.AppCompatTheme_popupMenuStyle /* 89 */:
            case R.styleable.AppCompatTheme_popupWindowStyle /* 90 */:
            case R.styleable.AppCompatTheme_radioButtonStyle /* 91 */:
            case R.styleable.AppCompatTheme_ratingBarStyle /* 92 */:
            case R.styleable.AppCompatTheme_ratingBarStyleIndicator /* 93 */:
            case R.styleable.AppCompatTheme_switchStyle /* 101 */:
            case R.styleable.AppCompatTheme_textAppearanceSmallPopupMenu /* 109 */:
            case 112:
            case R.styleable.AppCompatTheme_tooltipForegroundColor /* 114 */:
            case R.styleable.AppCompatTheme_windowMinWidthMajor /* 124 */:
            case R.styleable.AppCompatTheme_windowMinWidthMinor /* 125 */:
            case 127:
            case 128:
            case 129:
            case 130:
            case ScriptIntrinsicBLAS.NON_UNIT /* 131 */:
            case 137:
            case 138:
            case 139:
            case 140:
            case 144:
            case 147:
            case 149:
            case 155:
            case 156:
            case 157:
            case 158:
            case 159:
            case 160:
            case 161:
            case 162:
            case 163:
            case 164:
            case 165:
            case 166:
            case 167:
            case 168:
            case 169:
            case 170:
            case 171:
            case 172:
            case 173:
            case 174:
            case 175:
            case 176:
            case 177:
            case 178:
            case 179:
            case 181:
            case 190:
            case 191:
            case 192:
            case 193:
            case 195:
            case 196:
            case 197:
            case 198:
            case 199:
            case 201:
            case 207:
            case 208:
            case 209:
            case 210:
            case 211:
            case 212:
            case 213:
            case 214:
            case 215:
            case 216:
            case 217:
            case 222:
            case 224:
            case 225:
            case 226:
            case 229:
            case 230:
            case 234:
            case 235:
            case 236:
            case 237:
            case 252:
            case 257:
            case 258:
            case 272:
            case 274:
            case 275:
            default:
                return 0;
            case 7:
                return 7;
            case 14:
                return 14;
            case 16:
                return 16;
            case 18:
                return 18;
            case 24:
                return 24;
            case 26:
                return 26;
            case 29:
                return 29;
            case R.styleable.AppCompatTheme_actionModeTheme /* 30 */:
                return 30;
            case 32:
                return 32;
            case R.styleable.AppCompatTheme_actionOverflowMenuStyle /* 33 */:
                return 33;
            case R.styleable.AppCompatTheme_alertDialogButtonGroupStyle /* 35 */:
                return 35;
            case R.styleable.AppCompatTheme_alertDialogTheme /* 38 */:
                return 38;
            case R.styleable.AppCompatTheme_autoCompleteTextViewStyle /* 39 */:
                return 39;
            case R.styleable.AppCompatTheme_buttonBarNegativeButtonStyle /* 42 */:
                return 42;
            case R.styleable.AppCompatTheme_buttonBarNeutralButtonStyle /* 43 */:
                return 43;
            case R.styleable.AppCompatTheme_buttonBarPositiveButtonStyle /* 44 */:
                return 44;
            case R.styleable.AppCompatTheme_buttonStyleSmall /* 47 */:
                return 47;
            case R.styleable.AppCompatTheme_checkboxStyle /* 48 */:
                return 48;
            case R.styleable.AppCompatTheme_checkedTextViewStyle /* 49 */:
                return 49;
            case R.styleable.AppCompatTheme_colorBackgroundFloating /* 51 */:
                return 51;
            case R.styleable.AppCompatTheme_colorPrimary /* 57 */:
                return 57;
            case R.styleable.AppCompatTheme_colorPrimaryDark /* 58 */:
                return 58;
            case R.styleable.AppCompatTheme_controlBackground /* 60 */:
                return 60;
            case R.styleable.AppCompatTheme_dialogTheme /* 63 */:
                return 63;
            case 64:
                return 64;
            case R.styleable.AppCompatTheme_dropdownListPreferredItemHeight /* 67 */:
                return 67;
            case R.styleable.AppCompatTheme_editTextBackground /* 68 */:
                return 68;
            case R.styleable.AppCompatTheme_imageButtonStyle /* 72 */:
                return 72;
            case R.styleable.AppCompatTheme_listChoiceIndicatorMultipleAnimated /* 74 */:
                return 74;
            case R.styleable.AppCompatTheme_listDividerAlertDialog /* 76 */:
                return 76;
            case R.styleable.AppCompatTheme_listMenuViewStyle /* 77 */:
                return 77;
            case R.styleable.AppCompatTheme_listPopupWindowStyle /* 78 */:
                return 78;
            case R.styleable.AppCompatTheme_listPreferredItemHeight /* 79 */:
                return 79;
            case R.styleable.AppCompatTheme_listPreferredItemPaddingEnd /* 82 */:
                return 82;
            case R.styleable.AppCompatTheme_listPreferredItemPaddingRight /* 84 */:
                return 84;
            case R.styleable.AppCompatTheme_listPreferredItemPaddingStart /* 85 */:
                return 85;
            case R.styleable.AppCompatTheme_panelMenuListWidth /* 88 */:
                return 88;
            case R.styleable.AppCompatTheme_ratingBarStyleSmall /* 94 */:
                return 94;
            case R.styleable.AppCompatTheme_searchViewStyle /* 95 */:
                return 95;
            case R.styleable.AppCompatTheme_seekBarStyle /* 96 */:
                return 96;
            case R.styleable.AppCompatTheme_selectableItemBackground /* 97 */:
                return 97;
            case R.styleable.AppCompatTheme_selectableItemBackgroundBorderless /* 98 */:
                return 98;
            case R.styleable.AppCompatTheme_spinnerDropDownItemStyle /* 99 */:
                return 99;
            case R.styleable.AppCompatTheme_spinnerStyle /* 100 */:
                return 100;
            case R.styleable.AppCompatTheme_textAppearanceLargePopupMenu /* 102 */:
                return R.styleable.AppCompatTheme_textAppearanceLargePopupMenu;
            case R.styleable.AppCompatTheme_textAppearanceListItem /* 103 */:
                return R.styleable.AppCompatTheme_textAppearanceListItem;
            case R.styleable.AppCompatTheme_textAppearanceListItemSecondary /* 104 */:
                return R.styleable.AppCompatTheme_textAppearanceListItemSecondary;
            case R.styleable.AppCompatTheme_textAppearanceListItemSmall /* 105 */:
                return R.styleable.AppCompatTheme_textAppearanceListItemSmall;
            case R.styleable.AppCompatTheme_textAppearancePopupMenuHeader /* 106 */:
                return R.styleable.AppCompatTheme_textAppearancePopupMenuHeader;
            case R.styleable.AppCompatTheme_textAppearanceSearchResultSubtitle /* 107 */:
                return R.styleable.AppCompatTheme_textAppearanceSearchResultSubtitle;
            case R.styleable.AppCompatTheme_textAppearanceSearchResultTitle /* 108 */:
                return R.styleable.AppCompatTheme_textAppearanceSearchResultTitle;
            case R.styleable.AppCompatTheme_textColorAlertDialogListItem /* 110 */:
                return R.styleable.AppCompatTheme_textColorAlertDialogListItem;
            case 111:
                return 111;
            case 113:
                return 113;
            case R.styleable.AppCompatTheme_tooltipFrameBackground /* 115 */:
                return R.styleable.AppCompatTheme_tooltipFrameBackground;
            case R.styleable.AppCompatTheme_viewInflaterClass /* 116 */:
                return R.styleable.AppCompatTheme_viewInflaterClass;
            case R.styleable.AppCompatTheme_windowActionBar /* 117 */:
                return R.styleable.AppCompatTheme_windowActionBar;
            case R.styleable.AppCompatTheme_windowActionBarOverlay /* 118 */:
                return R.styleable.AppCompatTheme_windowActionBarOverlay;
            case R.styleable.AppCompatTheme_windowActionModeOverlay /* 119 */:
                return R.styleable.AppCompatTheme_windowActionModeOverlay;
            case R.styleable.AppCompatTheme_windowFixedHeightMajor /* 120 */:
                return R.styleable.AppCompatTheme_windowFixedHeightMajor;
            case 121:
                return 121;
            case 122:
                return 122;
            case R.styleable.AppCompatTheme_windowFixedWidthMinor /* 123 */:
                return R.styleable.AppCompatTheme_windowFixedWidthMinor;
            case R.styleable.AppCompatTheme_windowNoTitle /* 126 */:
                return R.styleable.AppCompatTheme_windowNoTitle;
            case ScriptIntrinsicBLAS.UNIT /* 132 */:
                return ScriptIntrinsicBLAS.UNIT;
            case 133:
                return 133;
            case 134:
                return 134;
            case 135:
                return 135;
            case 136:
                return 136;
            case ScriptIntrinsicBLAS.LEFT /* 141 */:
                return ScriptIntrinsicBLAS.LEFT;
            case ScriptIntrinsicBLAS.RIGHT /* 142 */:
                return ScriptIntrinsicBLAS.RIGHT;
            case 143:
                return 143;
            case 145:
                return 145;
            case 146:
                return 146;
            case 148:
                return 148;
            case 150:
                return 150;
            case 151:
                return 151;
            case 152:
                return 152;
            case 153:
                return 153;
            case 154:
                return 154;
            case 180:
                return 180;
            case 182:
                return 182;
            case 183:
                return 183;
            case 184:
                return 184;
            case 185:
                return 185;
            case 186:
                return 186;
            case 187:
                return 187;
            case 188:
                return 188;
            case 189:
                return 189;
            case 194:
                return 194;
            case 200:
                return 200;
            case 202:
                return 202;
            case 203:
                return 203;
            case 204:
                return 204;
            case 205:
                return 205;
            case 206:
                return 206;
            case 218:
                return 218;
            case 219:
                return 219;
            case 220:
                return 220;
            case 221:
                return 221;
            case 223:
                return 223;
            case 227:
                return 227;
            case 228:
                return 228;
            case 231:
                return 231;
            case 232:
                return 232;
            case 233:
                return 233;
            case 238:
                return 238;
            case 239:
                return 239;
            case 240:
                return 240;
            case 241:
                return 241;
            case 242:
                return 242;
            case 243:
                return 243;
            case 244:
                return 244;
            case 245:
                return 245;
            case 246:
                return 246;
            case 247:
                return 247;
            case 248:
                return 248;
            case 249:
                return 249;
            case 250:
                return 250;
            case 251:
                return 251;
            case 253:
                return 253;
            case 254:
                return 254;
            case 255:
                return 255;
            case 256:
                return 256;
            case 259:
                return 259;
            case 260:
                return 260;
            case 261:
                return 261;
            case 262:
                return 262;
            case 263:
                return 263;
            case 264:
                return 264;
            case 265:
                return 265;
            case 266:
                return 266;
            case 267:
                return 267;
            case 268:
                return 268;
            case 269:
                return 269;
            case 270:
                return 270;
            case 271:
                return 271;
            case 273:
                return 273;
            case 276:
                return 276;
            case 277:
                return 277;
            case 278:
                return 278;
            case 279:
                return 279;
            case 280:
                return 280;
            case 281:
                return 281;
            case 282:
                return 282;
            case 283:
                return 283;
            case 284:
                return 284;
            case 285:
                return 285;
            case 286:
                return 286;
            case 287:
                return 287;
            case 288:
                return 288;
            case 289:
                return 289;
            case 290:
                return 290;
            case 291:
                return 291;
            case 292:
                return 292;
            case 293:
                return 293;
            case 294:
                return 294;
            case 295:
                return 295;
            case 296:
                return 296;
            case 297:
                return 297;
            case 298:
                return 298;
            case 299:
                return 299;
            case 300:
                return 300;
            case 301:
                return 301;
            case 302:
                return 302;
            case 303:
                return 303;
            case 304:
                return 304;
            case 305:
                return 305;
            case 306:
                return 306;
            case 307:
                return 307;
            case 308:
                return 308;
            case 309:
                return 309;
            case 310:
                return 310;
            case 311:
                return 311;
            case 312:
                return 312;
            case 313:
                return 313;
            case 314:
                return 314;
            case 315:
                return 315;
            case 316:
                return 316;
            case 317:
                return 317;
            case 318:
                return 318;
            case 319:
                return 319;
            case 320:
                return 320;
            case 321:
                return 321;
            case 322:
                return 322;
            case 323:
                return 323;
            case 324:
                return 324;
            case 325:
                return 325;
        }
    }

    public static String dL(jws jwsVar) {
        return jwsVar.a().name();
    }

    public static String dM(long j) {
        long seconds = TimeUnit.MILLISECONDS.toSeconds(j) % TimeUnit.MINUTES.toSeconds(1L);
        long minutes = TimeUnit.MILLISECONDS.toMinutes(j) % TimeUnit.HOURS.toMinutes(1L);
        long hours = TimeUnit.MILLISECONDS.toHours(j);
        return hours > 0 ? String.format("%1d:%02d:%02d", Long.valueOf(hours), Long.valueOf(minutes), Long.valueOf(seconds)) : String.format("%1d:%02d", Long.valueOf(minutes), Long.valueOf(seconds));
    }

    public static int dN(View view) {
        return obr.e(view, org.codeaurora.snapcam.R.attr.colorOnPrimaryContainer);
    }

    public static int dO(View view) {
        return obr.e(view, org.codeaurora.snapcam.R.attr.colorOnSurfaceVariant);
    }

    public static int dP(View view) {
        return obr.e(view, org.codeaurora.snapcam.R.attr.colorOnTertiaryContainer);
    }

    public static int dQ(View view) {
        return obr.e(view, 16843827);
    }

    public static int dR(View view) {
        return obr.e(view, org.codeaurora.snapcam.R.attr.colorPrimaryContainer);
    }

    public static int dS(View view) {
        return obr.e(view, org.codeaurora.snapcam.R.attr.colorSecondary);
    }

    public static int dT(View view) {
        return aH(org.codeaurora.snapcam.R.dimen.gm_sys_elevation_level1, view.getContext());
    }

    public static int dU(View view) {
        return obr.e(view, org.codeaurora.snapcam.R.attr.colorTertiaryContainer);
    }

    public static int dV(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i, typedValue, true)) {
            return 0;
        }
        return typedValue.resourceId;
    }

    public static float dW(long j) {
        return ((float) j) / 1000.0f;
    }

    public static int dX(double d2) {
        return (int) (d2 * 1000.0d);
    }

    public static int dY(long j) {
        return (int) (j / 1000);
    }

    public static int dZ(int i) {
        return i * 1000;
    }

    public static ArrayList da(Parcel parcel, int i, Parcelable.Creator creator) {
        int cS = cS(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (cS == 0) {
            return null;
        }
        ArrayList createTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(dataPosition + cS);
        return createTypedArrayList;
    }

    public static void db(Parcel parcel, int i) {
        if (parcel.dataPosition() == i) {
            return;
        }
        StringBuilder sb = new StringBuilder(37);
        sb.append("Overread allowed size end=");
        sb.append(i);
        throw new knp(sb.toString(), parcel);
    }

    public static void dc(Parcel parcel, int i, int i2) {
        int cS = cS(parcel, i);
        if (cS == i2) {
            return;
        }
        String hexString = Integer.toHexString(cS);
        StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + 46);
        sb.append("Expected size ");
        sb.append(i2);
        sb.append(" got ");
        sb.append(cS);
        sb.append(" (0x");
        sb.append(hexString);
        sb.append(")");
        throw new knp(sb.toString(), parcel);
    }

    public static void dd(Parcel parcel, int i) {
        parcel.setDataPosition(parcel.dataPosition() + cS(parcel, i));
    }

    public static boolean de(Parcel parcel, int i) {
        dc(parcel, i, 4);
        return parcel.readInt() != 0;
    }

    public static byte[] df(Parcel parcel, int i) {
        int cS = cS(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (cS == 0) {
            return null;
        }
        byte[] createByteArray = parcel.createByteArray();
        parcel.setDataPosition(dataPosition + cS);
        return createByteArray;
    }

    public static int[] dg(Parcel parcel, int i) {
        int cS = cS(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (cS == 0) {
            return null;
        }
        int[] createIntArray = parcel.createIntArray();
        parcel.setDataPosition(dataPosition + cS);
        return createIntArray;
    }

    public static Object[] dh(Parcel parcel, int i, Parcelable.Creator creator) {
        int cS = cS(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (cS == 0) {
            return null;
        }
        Object[] createTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(dataPosition + cS);
        return createTypedArray;
    }

    public static String[] di(Parcel parcel, int i) {
        int cS = cS(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (cS == 0) {
            return null;
        }
        String[] createStringArray = parcel.createStringArray();
        parcel.setDataPosition(dataPosition + cS);
        return createStringArray;
    }

    public static byte[][] dj(Parcel parcel, int i) {
        int cS = cS(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (cS == 0) {
            return null;
        }
        int readInt = parcel.readInt();
        byte[][] bArr = new byte[readInt];
        for (int i2 = 0; i2 < readInt; i2++) {
            bArr[i2] = parcel.createByteArray();
        }
        parcel.setDataPosition(dataPosition + cS);
        return bArr;
    }

    public static Object dk(Object obj) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException("null reference");
    }

    public static void dl(boolean z) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException();
    }

    public static void dm(boolean z, Object obj) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException((String) obj);
    }

    public static void dn(boolean z, String str, Object... objArr) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(String.format(str, objArr));
    }

    /* renamed from: do  reason: not valid java name */
    public static void m321do(Handler handler) {
        Looper myLooper = Looper.myLooper();
        if (myLooper != handler.getLooper()) {
            String name = myLooper != null ? myLooper.getThread().getName() : "null current looper";
            String name2 = handler.getLooper().getThread().getName();
            StringBuilder sb = new StringBuilder(String.valueOf(name2).length() + 36 + String.valueOf(name).length());
            sb.append("Must be called on ");
            sb.append(name2);
            sb.append(" thread, but got ");
            sb.append(name);
            sb.append(".");
            throw new IllegalStateException(sb.toString());
        }
    }

    public static void dp(String str) {
        if (cn()) {
            return;
        }
        throw new IllegalStateException(str);
    }

    public static void dq(boolean z) {
        if (z) {
            return;
        }
        throw new IllegalStateException();
    }

    public static void dr(boolean z, Object obj) {
        if (z) {
            return;
        }
        throw new IllegalStateException((String) obj);
    }

    public static void ds(String str) {
        if (!TextUtils.isEmpty(str)) {
            return;
        }
        throw new IllegalArgumentException("Given String is empty or null");
    }

    public static void dt(String str, Object obj) {
        if (!TextUtils.isEmpty(str)) {
            return;
        }
        throw new IllegalArgumentException((String) obj);
    }

    public static void du(Object obj, Object obj2) {
        if (obj != null) {
            return;
        }
        throw new NullPointerException((String) obj2);
    }

    public static kvk dv(kip kipVar, knh knhVar) {
        kvm kvmVar = new kvm();
        kipVar.l(new knf(kipVar, kvmVar, knhVar));
        return kvmVar.a;
    }

    public static kvk dw(kip kipVar) {
        return dv(kipVar, new kng(0));
    }

    public static boolean dx(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    public static String dy(List list, Object obj) {
        StringBuilder sb = new StringBuilder(100);
        sb.append(obj.getClass().getSimpleName());
        sb.append('{');
        int size = list.size();
        for (int i = 0; i < size; i++) {
            sb.append((String) list.get(i));
            if (i < size - 1) {
                sb.append(", ");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public static void dz(String str, Object obj, List list) {
        String valueOf = String.valueOf(obj);
        StringBuilder sb = new StringBuilder(str.length() + 1 + String.valueOf(valueOf).length());
        sb.append(str);
        sb.append("=");
        sb.append(valueOf);
        list.add(sb.toString());
    }

    public static lie eA(final jlb jlbVar) {
        jlbVar.F(true);
        return new lie() { // from class: jla
            @Override // defpackage.lie, java.lang.AutoCloseable
            public final void close() {
                jlb.this.F(false);
            }
        };
    }

    public static jku eB(jkc jkcVar, List list) {
        jku jkuVar = new jku(jkcVar);
        list.add(jkuVar);
        return jkuVar;
    }

    public static jce eC(Context context, Display display) {
        Activity activity = (Activity) context;
        if (!activity.isInMultiWindowMode()) {
            Size fl = fl(context, display, context.getResources().getDisplayMetrics().widthPixels, context.getResources().getDisplayMetrics().heightPixels);
            return fl.getHeight() < 600 ? jce.SIMPLIFIED_LAYOUT : fl.getWidth() > 600 ? jce.TABLET_LAYOUT : jce.PHONE_LAYOUT;
        }
        WindowMetrics maximumWindowMetrics = activity.getWindowManager().getMaximumWindowMetrics();
        Size size = new Size(maximumWindowMetrics.getBounds().width(), maximumWindowMetrics.getBounds().height());
        return fl(context, display, size.getWidth(), size.getHeight()).getWidth() > 600 ? jce.PHONE_LAYOUT : jce.SIMPLIFIED_LAYOUT;
    }

    public static boolean eD(Context context, Display display) {
        return eC(context, display).equals(jce.SIMPLIFIED_LAYOUT);
    }

    public static jbf eE() {
        return new jbf(1, oih.a);
    }

    public static float eF(float f2) {
        return f2 * 0.0624f;
    }

    public static boolean eG(ddf ddfVar) {
        return ddfVar.k(deg.a);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:203)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:46)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:40)
        */
    public static defpackage.leb eH(defpackage.cvo r1, defpackage.ddf r2, defpackage.cpj r3, defpackage.cpp r4) {
        /*
            ddg r0 = defpackage.deg.c
            boolean r0 = r2.k(r0)
            ddg r0 = defpackage.deg.d
            boolean r0 = r2.k(r0)
            ddg r0 = defpackage.ddv.b
            boolean r2 = r2.k(r0)
            if (r2 == 0) goto L1d
            lwd r1 = r1.d()
            leb r1 = r4.a(r1)
            return r1
        L1d:
            lwd r1 = r1.d()
            leb r1 = r3.a(r1)
            return r1
            leb r1 = defpackage.leb.RES_1080P
            return r1
            leb r1 = defpackage.leb.RES_720P
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mip.eH(cvo, ddf, cpj, cpp):leb");
    }

    public static lne eI(lvp lvpVar, ldz ldzVar, Set set) {
        lnq be = be(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, new Range(Integer.valueOf(ldzVar.i), Integer.valueOf(ldzVar.i)));
        lne a2 = lnf.a();
        a2.g(lnp.NORMAL);
        a2.c = new lnt(1, oom.m(be));
        a2.i(new lnt(3, oom.m(be)));
        HashSet hashSet = new HashSet(set);
        hashSet.add(be);
        fvq.w(hashSet, a2, lvpVar);
        return a2;
    }

    public static lnq eJ(int i) {
        return be(CaptureRequest.LENS_OPTICAL_STABILIZATION_MODE, Integer.valueOf(i));
    }

    public static lnq eK(int i) {
        return be(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, Integer.valueOf(i));
    }

    public static Set eL(Rect rect, float f2) {
        HashSet hashSet = new HashSet();
        hashSet.add(be(CaptureRequest.SCALER_CROP_REGION, rect));
        hashSet.add(be(CaptureRequest.LENS_FOCAL_LENGTH, Float.valueOf(f2)));
        return hashSet;
    }

    public static Integer eM(ddf ddfVar) {
        return (Integer) ddfVar.a(def.j).c();
    }

    public static int eN(hsr hsrVar) {
        hsr hsrVar2 = hsr.UNKNOWN;
        switch (hsrVar.ordinal()) {
            case 0:
                return 1;
            case 1:
            case 7:
                return 2;
            case 2:
            case 3:
                return 8;
            case 4:
                return 18;
            case 5:
                return 12;
            case 6:
                return 6;
            case 8:
                return 20;
            case 9:
            case 17:
                return 9;
            case 10:
                return 22;
            case 11:
                return 23;
            case 12:
                return 29;
            case 13:
                return 11;
            case 14:
            case 18:
                return 32;
            case 15:
                return 35;
            case 16:
                return 36;
            default:
                return 1;
        }
    }

    public static iib eO(final String str) {
        return new iib() { // from class: ihy
            @Override // defpackage.iib
            public final lie a() {
                final String str2 = str;
                if (str2.length() != 0) {
                    "Entering scope: ".concat(str2);
                } else {
                    new String("Entering scope: ");
                }
                return new lie() { // from class: ihz
                    @Override // defpackage.lie, java.lang.AutoCloseable
                    public final void close() {
                        String str3 = str2;
                        if (str3.length() != 0) {
                            "Exiting scope: ".concat(str3);
                        } else {
                            new String("Exiting scope: ");
                        }
                    }
                };
            }
        };
    }

    public static void eP(ihs ihsVar) {
        ihsVar.h();
    }

    public static void eQ(ihv ihvVar) {
        ihvVar.e();
    }

    public static iho eR(Runnable runnable) {
        runnable.getClass();
        return new ihq(runnable);
    }

    public static void eS(final qkg qkgVar, final Executor executor) {
        executor.execute(new Runnable() { // from class: ihp
            @Override // java.lang.Runnable
            public final void run() {
                qkg qkgVar2 = qkg.this;
                Executor executor2 = executor;
                for (iho ihoVar : ((pyw) qkgVar2).mo37get()) {
                    executor2.execute(ihoVar);
                }
            }
        });
    }

    public static void eT(mad madVar, lzv lzvVar, hzq hzqVar, ojc ojcVar, iar iarVar) {
        lzvVar.getClass();
        ger a2 = ((gaz) ojcVar.c()).a(lzvVar, 0);
        madVar.getClass();
        hzqVar.b.b(madVar, a2, new gep(lig.h(madVar.c() / 2, madVar.b() / 2), 0, 1, 3L), new hzp(madVar, iarVar));
    }

    public static List eU(List list, String str) {
        String[] split = str.split(",");
        if (split.length == 0) {
            return list;
        }
        HashSet hashSet = new HashSet(obr.aj(split));
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            lig ligVar = (lig) it.next();
            if (!eV(ligVar, hashSet)) {
                arrayList.add(ligVar);
            }
        }
        return arrayList;
    }

    public static boolean eV(lig ligVar, Set set) {
        int i = ligVar.a;
        int i2 = ligVar.b;
        StringBuilder sb = new StringBuilder(23);
        sb.append(i);
        sb.append("x");
        sb.append(i2);
        return set.contains(sb.toString());
    }

    private static String eW(double d2) {
        return (d2 > 9.999999999E9d || d2 < -9.99999999E8d) ? String.format(Locale.ROOT, "%.6e", Double.valueOf(d2)) : String.format(Locale.ROOT, "%.4f", Double.valueOf(d2));
    }

    private static ByteBuffer eX(ByteBuffer byteBuffer, int i, int i2) {
        ByteBuffer duplicate = byteBuffer.duplicate();
        ByteBuffer byteBuffer2 = (ByteBuffer) duplicate.position(i);
        ByteBuffer byteBuffer3 = (ByteBuffer) duplicate.limit(i + i2);
        return duplicate.slice();
    }

    private static Object eY(mjf... mjfVarArr) {
        for (mjf mjfVar : mjfVarArr) {
            Object a2 = mjfVar.a();
            if (a2 != null) {
                return a2;
            }
        }
        return null;
    }

    private static String eZ(long j, int i) {
        return obr.ax(Long.toString(j), i);
    }

    public static long ea(int i) {
        return i * 1000000;
    }

    public static long eb(long j) {
        return j / 1000000;
    }

    public static juj ec(juk jukVar) {
        return new juj(jukVar);
    }

    public static juj ed(int i) {
        return new juj(new jul(i));
    }

    public static void ee(float[] fArr, jua juaVar) {
        double d2;
        obr.aF(fArr.length == 3);
        float f2 = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = (f2 * f2) + (f3 * f3) + (f4 * f4);
        if (f5 > DisplayHelper.DENSITY) {
            double sqrt = Math.sqrt(f5);
            double d3 = 0.5d * sqrt;
            double sin = Math.sin(d3) / sqrt;
            double d4 = f2;
            Double.isNaN(d4);
            juaVar.a = d4 * sin;
            double d5 = f3;
            Double.isNaN(d5);
            juaVar.b = d5 * sin;
            double d6 = f4;
            Double.isNaN(d6);
            juaVar.c = d6 * sin;
            d2 = Math.cos(d3);
        } else {
            double d7 = f2;
            Double.isNaN(d7);
            juaVar.a = d7 * 0.5d;
            double d8 = f3;
            Double.isNaN(d8);
            juaVar.b = d8 * 0.5d;
            double d9 = f4;
            Double.isNaN(d9);
            juaVar.c = d9 * 0.5d;
            d2 = 1.0d;
        }
        juaVar.d = d2;
    }

    public static int ef(Context context) {
        Network activeNetwork;
        NetworkCapabilities networkCapabilities;
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        if (connectivityManager == null || context.checkSelfPermission("android.permission.ACCESS_NETWORK_STATE") != 0 || (activeNetwork = connectivityManager.getActiveNetwork()) == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null || !networkCapabilities.hasCapability(12) || !networkCapabilities.hasCapability(13)) {
            return 1;
        }
        return !connectivityManager.isActiveNetworkMetered() ? 3 : 2;
    }

    public static ojc eg(PackageManager packageManager, Intent intent, boolean z) {
        ResolveInfo resolveActivity = packageManager.resolveActivity(intent, 851968);
        if (resolveActivity == null) {
            return oih.a;
        }
        ActivityInfo activityInfo = resolveActivity.activityInfo;
        if (activityInfo.name == null || !activityInfo.name.endsWith("ResolverActivity")) {
            return ojc.i(resolveActivity.activityInfo.applicationInfo);
        }
        if (z) {
            List<ResolveInfo> queryIntentActivities = packageManager.queryIntentActivities(intent, 851968);
            ojc ojcVar = oih.a;
            for (ResolveInfo resolveInfo : queryIntentActivities) {
                if ((resolveInfo.activityInfo.applicationInfo.flags & 1) != 0) {
                    if (!ojcVar.g()) {
                        ojcVar = ojc.i(resolveInfo.activityInfo.applicationInfo);
                    }
                }
            }
            return ojcVar;
        }
        return oih.a;
    }

    public static boolean eh(lzh lzhVar, lzi lziVar) {
        if (!lzhVar.g || Build.ID.startsWith("RQ2")) {
            return false;
        }
        return !lziVar.e() || (!Build.ID.startsWith("RP1") && !Build.ID.startsWith("RD1"));
    }

    public static Object ei(Class cls, final ope opeVar) {
        if (opeVar == null || opeVar.isEmpty()) {
            return null;
        }
        return cls.cast(Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new InvocationHandler() { // from class: jtg
            @Override // java.lang.reflect.InvocationHandler
            public final Object invoke(Object obj, Method method, Object[] objArr) {
                oti it = ope.this.iterator();
                while (it.hasNext()) {
                    method.invoke(it.next(), objArr);
                }
                return null;
            }
        }));
    }

    public static Point ek(View view) {
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        return new Point(iArr[0], iArr[1]);
    }

    public static Point el(View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        return new Point(iArr[0], iArr[1]);
    }

    public static Collection em(ViewGroup viewGroup) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            arrayList.add(viewGroup.getChildAt(i));
        }
        return arrayList;
    }

    public static boolean en(View view) {
        if (view == null) {
            return false;
        }
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        Rect privacyIndicatorBounds = rootWindowInsets != null ? rootWindowInsets.getPrivacyIndicatorBounds() : null;
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        return privacyIndicatorBounds != null && Rect.intersects(privacyIndicatorBounds, new Rect(iArr[0], iArr[1], iArr[0] + view.getWidth(), iArr[1] + view.getHeight()));
    }

    public static boolean eo(PointF pointF, View view) {
        int[] e2 = jsa.e(view.getRootView());
        float f2 = pointF.x + e2[0];
        float f3 = pointF.y + e2[1];
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        return f2 >= ((float) iArr[0]) && f2 <= ((float) (iArr[0] + view.getWidth())) && f3 >= ((float) iArr[1]) && f3 <= ((float) (iArr[1] + view.getHeight()));
    }

    public static void ep(View view) {
        view.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
    }

    public static int eq(jrz jrzVar) {
        jrz jrzVar2;
        if (!jrz.b(jrzVar)) {
            switch (jrzVar.ordinal()) {
                case 0:
                    jrzVar2 = jrz.REVERSE_PORTRAIT;
                    break;
                case 1:
                    jrzVar2 = jrz.REVERSE_LANDSCAPE;
                    break;
                case 2:
                    jrzVar2 = jrz.LANDSCAPE;
                    break;
                case 3:
                    jrzVar2 = jrz.PORTRAIT;
                    break;
                default:
                    String valueOf = String.valueOf(jrzVar);
                    StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 25);
                    sb.append("unsupported orientation: ");
                    sb.append(valueOf);
                    throw new IllegalArgumentException(sb.toString());
            }
            return jrzVar2.e;
        }
        return 0;
    }

    public static ValueAnimator er(View view, jrz jrzVar) {
        view.getClass();
        float eq = eq(jrzVar);
        float abs = Math.abs(fj(view.getRotation()) - fj(eq));
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, View.ROTATION, view.getRotation(), fj(eq));
        ofFloat.setInterpolator(new adt());
        ofFloat.setDuration(abs <= 90.0f ? 250L : 0L);
        return ofFloat;
    }

    public static void es(View view, jrz jrzVar) {
        view.setRotation(jrzVar.e);
        view.setPivotX(view.getHeight() / 2.0f);
        view.setPivotY(view.getHeight() / 2.0f);
        if (jrzVar.equals(jrz.LANDSCAPE)) {
            view.setTranslationY(view.getWidth() - view.getHeight());
        } else {
            view.setTranslationY(DisplayHelper.DENSITY);
        }
    }

    public static void et(View view, jrz jrzVar) {
        er(view, jrzVar).start();
    }

    public static Bitmap eu(Drawable drawable) {
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        int max = Math.max(1, drawable.getIntrinsicWidth());
        int max2 = Math.max(1, drawable.getIntrinsicHeight());
        Bitmap createBitmap = Bitmap.createBitmap(max, max2, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        drawable.setBounds(0, 0, max, max2);
        drawable.draw(canvas);
        return createBitmap;
    }

    public static Animator.AnimatorListener ev(Consumer consumer) {
        return new jrm(consumer);
    }

    public static Animator.AnimatorListener ew(Consumer consumer) {
        return new jrn(consumer);
    }

    public static jmo ex(int i, Object... objArr) {
        return new jms(i, objArr);
    }

    public static jmo ey(int i, int i2, Object... objArr) {
        return new jmr(i, i2, objArr);
    }

    public static boolean ez(jmo jmoVar) {
        return jmoVar == jmq.a;
    }

    private static ThreadFactory fa(lbd lbdVar) {
        boolean z = lbdVar.a == 1;
        boolean z2 = !z ? lbdVar.b.length() <= 13 : true;
        String str = lbdVar.b;
        if (z2) {
            return new lbe(lbdVar, z);
        }
        throw new IllegalArgumentException(obr.aw("Thread name %s is too long, must be less than %s", str, 13));
    }

    private static Object fb(kvk kvkVar) {
        if (!kvkVar.e()) {
            if (!((kvp) kvkVar).c) {
                throw new ExecutionException(kvkVar.b());
            }
            throw new CancellationException("Task is already canceled");
        }
        return kvkVar.c();
    }

    private static void fc(Parcel parcel, Parcelable parcelable, int i) {
        int dataPosition = parcel.dataPosition();
        parcel.writeInt(1);
        int dataPosition2 = parcel.dataPosition();
        parcelable.writeToParcel(parcel, i);
        int dataPosition3 = parcel.dataPosition();
        parcel.setDataPosition(dataPosition);
        parcel.writeInt(dataPosition3 - dataPosition2);
        parcel.setDataPosition(dataPosition3);
    }

    private static int fd(byte[] bArr, int i) {
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    private static long fe(long j, long j2, long j3) {
        long j4 = (j ^ j2) * j3;
        long j5 = ((j4 ^ (j4 >>> 47)) ^ j2) * j3;
        return (j5 ^ (j5 >>> 47)) * j3;
    }

    private static long ff(byte[] bArr, int i) {
        ByteBuffer wrap = ByteBuffer.wrap(bArr, i, 8);
        wrap.order(ByteOrder.LITTLE_ENDIAN);
        return wrap.getLong();
    }

    private static long fg(long j) {
        return j ^ (j >>> 47);
    }

    private static void fh(byte[] bArr, int i, long j, long j2, long[] jArr) {
        long ff = ff(bArr, i);
        long ff2 = ff(bArr, i + 8);
        long ff3 = ff(bArr, i + 16);
        long ff4 = ff(bArr, i + 24);
        long j3 = j + ff;
        long rotateRight = Long.rotateRight(j2 + j3 + ff4, 21);
        long j4 = ff2 + j3 + ff3;
        long rotateRight2 = Long.rotateRight(j4, 44);
        jArr[0] = j4 + ff4;
        jArr[1] = rotateRight + rotateRight2 + j3;
    }

    private static kew fi(XmlResourceParser xmlResourceParser, kev kevVar, kdt kdtVar) {
        try {
            xmlResourceParser.next();
            int eventType = xmlResourceParser.getEventType();
            while (eventType != 1) {
                if (xmlResourceParser.getEventType() == 2) {
                    String lowerCase = xmlResourceParser.getName().toLowerCase(Locale.US);
                    if (lowerCase.equals("screenname")) {
                        String attributeValue = xmlResourceParser.getAttributeValue(null, "name");
                        String trim = xmlResourceParser.nextText().trim();
                        if (!TextUtils.isEmpty(attributeValue)) {
                            TextUtils.isEmpty(trim);
                        }
                    } else if (lowerCase.equals("string")) {
                        String attributeValue2 = xmlResourceParser.getAttributeValue(null, "name");
                        String trim2 = xmlResourceParser.nextText().trim();
                        if (!TextUtils.isEmpty(attributeValue2) && trim2 != null) {
                            if ("ga_appName".equals(attributeValue2)) {
                                kevVar.b.a = trim2;
                            } else if ("ga_appVersion".equals(attributeValue2)) {
                                kevVar.b.b = trim2;
                            } else if ("ga_logLevel".equals(attributeValue2)) {
                                kevVar.b.c = trim2;
                            } else {
                                kevVar.a.d().u("String xml configuration name not recognized", attributeValue2);
                            }
                        }
                    } else if (lowerCase.equals("bool")) {
                        String attributeValue3 = xmlResourceParser.getAttributeValue(null, "name");
                        String trim3 = xmlResourceParser.nextText().trim();
                        if (!TextUtils.isEmpty(attributeValue3) && !TextUtils.isEmpty(trim3)) {
                            try {
                                boolean parseBoolean = Boolean.parseBoolean(trim3);
                                if ("ga_dryRun".equals(attributeValue3)) {
                                    kevVar.b.e = parseBoolean ? 1 : 0;
                                } else {
                                    kevVar.a.d().u("Bool xml configuration name not recognized", attributeValue3);
                                }
                            } catch (NumberFormatException e2) {
                                kdtVar.v("Error parsing bool configuration value", trim3, e2);
                            }
                        }
                    } else if (lowerCase.equals("integer")) {
                        String attributeValue4 = xmlResourceParser.getAttributeValue(null, "name");
                        String trim4 = xmlResourceParser.nextText().trim();
                        if (!TextUtils.isEmpty(attributeValue4) && !TextUtils.isEmpty(trim4)) {
                            try {
                                int parseInt = Integer.parseInt(trim4);
                                if ("ga_dispatchPeriod".equals(attributeValue4)) {
                                    kevVar.b.d = parseInt;
                                } else {
                                    kevVar.a.d().u("Int xml configuration name not recognized", attributeValue4);
                                }
                            } catch (NumberFormatException e3) {
                                kdtVar.v("Error parsing int configuration value", trim4, e3);
                            }
                        }
                    }
                }
                eventType = xmlResourceParser.next();
            }
        } catch (IOException e4) {
            kdtVar.o("Error parsing tracker configuration file", e4);
        } catch (XmlPullParserException e5) {
            kdtVar.o("Error parsing tracker configuration file", e5);
        }
        return kevVar.b;
    }

    private static float fj(float f2) {
        return f2 >= 180.0f ? 180.0f - f2 : f2;
    }

    private static int fk(Context context, int i) {
        double d2 = i / context.getResources().getDisplayMetrics().density;
        Double.isNaN(d2);
        return (int) (d2 + 0.5d);
    }

    private static Size fl(Context context, Display display, int i, int i2) {
        int rotation = display.getRotation();
        int fk = fk(context, i);
        int fk2 = fk(context, i2);
        return (rotation == 0 || rotation == 2) ? new Size(fk, fk2) : new Size(fk2, fk);
    }

    public static List k(Size[] sizeArr, Size[] sizeArr2) {
        if (sizeArr == null) {
            return oom.l();
        }
        int length = sizeArr.length;
        int length2 = sizeArr2.length;
        Size[] sizeArr3 = new Size[length + length2];
        for (int i = 0; i < sizeArr2.length; i++) {
            Size size = sizeArr2[i];
            if (size != null) {
                a = size.getWidth();
                sizeArr3[i] = size;
            }
        }
        while (length2 < sizeArr.length) {
            Size size2 = sizeArr[length2];
            if (size2 != null) {
                if (a > size2.getWidth()) {
                    sizeArr3[length2] = size2;
                }
            }
            length2++;
        }
        ArrayList arrayList = new ArrayList(sizeArr3.length);
        for (Size size3 : sizeArr3) {
            if (size3 != null) {
                arrayList.add(new lig(size3.getWidth(), size3.getHeight()));
            }
        }
        return arrayList;
    }

    private static Class w(mhl mhlVar) {
        try {
            return mhlVar.b("com.google.android.libraries.lens.lenslite.dynamicloading.PackageVersion");
        } catch (mhn e2) {
            return mhlVar.b("com.google.android.libraries.lens.lenslite.dynamicloading.ApiVersion");
        }
    }

    private static void x(RuntimeException runtimeException) {
        Log.e("Preconditions", "Precondition broken. Build is not strict; continuing...", runtimeException);
    }

    public static int y(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            default:
                return 0;
        }
    }

    public static int z(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            default:
                return 0;
        }
    }

    public final synchronized void aV() {
    }

    public void b(lzv lzvVar) {
    }

    public void fF() {
    }

    public void fG(lzv lzvVar) {
    }

    public void fH(lzr lzrVar) {
    }

    public void fI(long j, int i) {
    }

    public void fJ(lmw lmwVar) {
    }

    public void fv(lnx lnxVar, long j) {
    }

    public void fw(lux luxVar) {
    }

    public void fx() {
    }

    public void fy() {
    }

    public void gi() {
    }

    public boolean gj(MotionEvent motionEvent) {
        return motionEvent.getActionMasked() == 0;
    }

    public void k(long j, int i, long j2) {
    }

    public void l(long j, Set set) {
    }

    public void m(long j, int i) {
    }

    public boolean p(jtw jtwVar) {
        throw null;
    }

    public void q(byte[] bArr) {
        throw null;
    }

    public void r() {
        throw null;
    }

    public void s(int i) {
        throw null;
    }

    public Executor t() {
        return null;
    }

    @Deprecated
    public kie u(Context context, Looper looper, kmf kmfVar, Object obj, kik kikVar, kil kilVar) {
        return v(context, looper, kmfVar, obj, kikVar, kilVar);
    }

    public kie v(Context context, Looper looper, kmf kmfVar, Object obj, kjq kjqVar, kkw kkwVar) {
        throw new UnsupportedOperationException("buildClient must be implemented");
    }
}
