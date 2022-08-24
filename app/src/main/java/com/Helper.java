package com;

import android.app.Activity;
import android.app.AppGlobals;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.os.Environment;
import android.os.SystemClock;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.Range;
import android.view.Display;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Toast;
import com.Fix.IsoTime;
import com.Fix.Pref;
import com.google.android.apps.camera.legacy.app.activity.main.CameraActivity;
import com.google.android.apps.camera.legacy.app.settings.CameraSettingsActivity;
import com.hdrindicator.DisplayHelper;
import com.hdrindicator.HDRProgress;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.util.regex.Pattern;
import org.codeaurora.snapcam.R;

/* loaded from: classes2.dex */
public class Helper {
    public static float DistanceFar;
    public static float DistanceInfinity;
    public static float DistanceNear;
    public static int Exynos;
    public static int GeometricCalibration;
    public static int IsMode;
    public static int NeedRestart;
    public static int TrFocusStateInv;
    public static int getSunlightFix;
    public static int mv_h;
    public static int mv_w;
    public static int s4k60FPS;
    public static int s60fps_front;
    public static int s60fps_main;
    public static String sAppsPhotosGallery;
    public static int sAutoNS;
    public static int sC2API;
    public static int sC2APIl;
    public static int sCam;
    public static int sCam2ApiModeVFNR;
    public static int sColorTransform;
    public static int sColorTransformFront;
    public static int sFront;
    public static float sGetMaxISO;
    private static long sHdrProcessTime;
    public static int sHdr_process;
    public static int sImg;
    public static int sJPGQuality;
    public static jrl sMode;
    public static int sModeExperimental;
    public static int sModeMORE_MODES;
    public static int sModeNS;
    public static int sModePhoto;
    public static int sModePortrait;
    public static int sModeSlowMotion;
    public static int sModeTIME_LAPSE;
    public static jrl sModeTo;
    public static int sModeUninitialized;
    public static int sModeVideo;
    public static float sZoom;
    public static int sams;
    public static int samsu;

    public Helper() {
        getAppContext();
        setKeyOnStart();
        getJPGQuality();
        c2a();
        c2aa();
        setMVresolution();
        setColorTransform();
        c2aaa();
        new NoiseModels();
        LogDirsReady();
    }

    public static void Exynos() {
        int MenuValue = Pref.MenuValue(SetLensValue("pref_exynosfix_key"));
        if (MenuValue < 0 || (MenuValue <= 0 && Pattern.matches(".*EXYNOS.*", Build.HARDWARE.toUpperCase()))) {
            Exynos = 1;
        } else {
            Exynos = 0;
        }
    }

    /* renamed from: Exynos  reason: collision with other method in class */
    public static boolean m4Exynos() {
        return Build.MANUFACTURER.toUpperCase().equals("SAMSUNG");
    }

    public static void GetLens(lvp lvpVar) {
        int i;
        int intValue = ((Integer) ((Range) lvpVar.n(CameraCharacteristics.SENSOR_INFO_SENSITIVITY_RANGE)).getLower()).intValue();
        try {
            i = ((Integer) lvpVar.n(CameraCharacteristics.SENSOR_MAX_ANALOG_SENSITIVITY)).intValue();
        } catch (Throwable th) {
            i = 388;
        }
        IsoTime.shotMaxISO = i / intValue;
        sCam = ((Integer) lvpVar.n(CameraCharacteristics.LENS_FACING)).intValue();
    }

    public static int[] GetRawFormatFix() {
        String str;
        if (sFront == 0) {
            switch (MenuValue("pref_aux_key")) {
                case 0:
                default:
                    str = "pref_raw_key_main";
                    break;
                case 1:
                    str = "pref_raw_key_tele";
                    break;
                case 2:
                    str = "pref_raw_key_wide";
                    break;
                case 3:
                    str = "pref_raw_key_id4";
                    break;
                case 4:
                    str = "pref_raw_key_id5";
                    break;
            }
        } else {
            str = "pref_raw_key_front";
        }
        int MenuValue = MenuValue(str);
        return MenuValue != 1 ? MenuValue == 2 ? new int[]{32} : new int[]{37, 38, 32} : new int[]{37};
    }

    public static void IsMode(Intent intent, int i) {
        if (i != 0) {
            intent.putExtra("android.intent.extra.USE_FRONT_CAMERA", true);
        }
        int i2 = Visibility.IsMode;
        if (i2 == 1) {
            intent.setAction("android.media.action.STILL_IMAGE_CAMERA");
        } else if (i2 == 2) {
            intent.setAction("android.media.action.VIDEO_CAMERA");
        } else if (i2 == 6) {
            intent.setAction("android.media.action.PORTRAIT");
        } else if (i2 == 12) {
            intent.setAction("android.media.action.NIGHTSIGHT");
        } else if (i2 != 13) {
        } else {
            intent.setAction("android.media.action.TIME_LAPSE");
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:203)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:46)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:40)
        */
    public static void IsMode(defpackage.jrl r1) {
        /*
            com.Helper.sMode = r1
            r0 = 0
            com.Helper.sModeVideo = r0
            com.Helper.sModeSlowMotion = r0
            com.Helper.sModeNS = r0
            com.Helper.sModePortrait = r0
            com.Helper.sModeTIME_LAPSE = r0
            com.Helper.sModeMORE_MODES = r0
            com.Helper.sModePhoto = r0
            com.Helper.sModeExperimental = r0
            jrl r0 = defpackage.jrl.VIDEO
            if (r1 != r0) goto L1b
            r0 = 1
            com.Helper.sModeVideo = r0
            goto L54
        L1b:
            jrl r0 = defpackage.jrl.SLOW_MOTION
            if (r1 != r0) goto L23
            r0 = 1
            com.Helper.sModeSlowMotion = r0
            goto L54
        L23:
            jrl r0 = defpackage.jrl.LONG_EXPOSURE
            if (r1 != r0) goto L2b
            r0 = 1
            com.Helper.sModeNS = r0
            goto L54
        L2b:
            jrl r0 = defpackage.jrl.PORTRAIT
            if (r1 != r0) goto L33
            r0 = 1
            com.Helper.sModePortrait = r0
            goto L54
        L33:
            jrl r0 = defpackage.jrl.TIME_LAPSE
            if (r1 != r0) goto L3b
            r0 = 1
            com.Helper.sModeTIME_LAPSE = r0
            goto L54
        L3b:
            jrl r0 = defpackage.jrl.MORE_MODES
            if (r1 != r0) goto L42
            r0 = 1
            com.Helper.sModeMORE_MODES = r0
        L42:
            goto L54
            jrl r0 = defpackage.jrl.PHOTO
            if (r1 != r0) goto L4b
            r0 = 1
            com.Helper.sModePhoto = r0
            goto L54
        L4b:
            goto L54
            jrl r0 = defpackage.jrl.UNINITIALIZED
            if (r1 != r0) goto L54
            r0 = 1
            com.Helper.sModeExperimental = r0
            goto L54
        L54:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.Helper.IsMode(jrl):void");
    }

    public static void LogDirsReady() {
        File file = new File(Environment.getExternalStorageDirectory() + "/LMC8.4/patchedlibs/");
        if (!file.exists()) {
            file.mkdirs();
        }
        File file2 = new File(Environment.getExternalStorageDirectory() + "/LMC8.4/libs/");
        if (!file2.exists()) {
            file2.mkdirs();
        }
    }

    public static int MenuValue(String str) {
        Application initialApplication = AppGlobals.getInitialApplication();
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(initialApplication.createPackageContext(initialApplication.getPackageName(), 1).getApplicationContext());
        if (defaultSharedPreferences.contains(str)) {
            String string = defaultSharedPreferences.getString(str, null);
            if (TextUtils.isEmpty(string)) {
                return 0;
            }
            return Integer.parseInt(string);
        }
        return 0;
    }

    public static int MenuValue1(String str) {
        Application initialApplication = AppGlobals.getInitialApplication();
        Context applicationContext = initialApplication.createPackageContext(initialApplication.getPackageName(), 1).getApplicationContext();
        boolean contains = PreferenceManager.getDefaultSharedPreferences(applicationContext).contains(str);
        return contains ? Integer.parseInt(PreferenceManager.getDefaultSharedPreferences(applicationContext).getString(str, null)) : contains ? 1 : 0;
    }

    public static float MenuValueFloat2(String str) {
        return Float.parseFloat(MenuValueString(str));
    }

    public static String MenuValueString(String str) {
        Application initialApplication = AppGlobals.getInitialApplication();
        Context applicationContext = initialApplication.createPackageContext(initialApplication.getPackageName(), 1).getApplicationContext();
        boolean contains = PreferenceManager.getDefaultSharedPreferences(applicationContext).contains(str);
        return !contains ? Integer.toString(contains ? 1 : 0) : PreferenceManager.getDefaultSharedPreferences(applicationContext).getString(str, null);
    }

    public static int SelectTint() {
        String str;
        if (sFront == 0) {
            switch (MenuValue("pref_aux_key")) {
                case 0:
                default:
                    str = "pref_fix_awbgains_key_0";
                    break;
                case 1:
                    str = "pref_fix_awbgains_key_2";
                    break;
                case 2:
                    str = "pref_fix_awbgains_key_3";
                    break;
                case 3:
                    str = "pref_fix_awbgains_key_4";
                    break;
                case 4:
                    str = "pref_fix_awbgains_key_5";
                    break;
            }
        } else {
            str = "pref_fix_awbgains_key_1";
        }
        return MenuValue(str);
    }

    public static String SetDevice(String str) {
        String str2 = Build.DEVICE;
        switch (MenuValue(str)) {
            case 0:
                return "taimen";
            case 1:
                return "marlin";
            case 2:
                return "walleye";
            case 3:
                return "sailfish";
            case 4:
                return "blueline";
            case 5:
                return "crosshatch";
            case 6:
                return "sargo";
            case 7:
                return "bonito";
            case 8:
                return "flame";
            case 9:
                return "coral";
            case 10:
                return "sunfish";
            case 11:
                return "bramble";
            case 12:
                return "redfin";
            case 13:
                return "barbet";
            case 14:
                return "oriole";
            case 15:
                return "raven";
            case 16:
                return "bluejay";
            case 17:
                return "cloudripper";
            case 18:
                return Build.DEVICE;
            default:
                return "taimen";
        }
    }

    public static String SetLensValue(String str) {
        String str2;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        if (sFront == 0) {
            switch (MenuValue("pref_aux_key")) {
                case 0:
                    str2 = "";
                    break;
                case 1:
                    str2 = "_2";
                    break;
                case 2:
                    str2 = "_3";
                    break;
                case 3:
                    str2 = "_4";
                    break;
                case 4:
                    str2 = "_5";
                    break;
                default:
                    str2 = "";
                    break;
            }
        } else {
            str2 = "_front";
        }
        sb.append(str2);
        return sb.toString();
    }

    public static String SetLensValueBack(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        int i = Pref.sAuxKey;
        sb.append(i == 1 ? "_tele" : i == 2 ? "_wide" : i == 3 ? "_id4" : i == 4 ? "_id5" : "");
        return sb.toString();
    }

    public static String SetLensValueOp(String str) {
        String str2;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        if (sFront != 0) {
            str2 = "_front";
        } else {
            int MenuValue = MenuValue("pref_aux_key");
            str2 = MenuValue == 1 ? "_2" : MenuValue == 2 ? "_3" : MenuValue == 3 ? "_4" : MenuValue == 4 ? "_5" : "";
        }
        sb.append(str2);
        return sb.toString();
    }

    public static String SetLensValueWithFront(String str) {
        String str2;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        if (sFront != 0) {
            str2 = "_front";
        } else {
            int i = Pref.sAuxKey;
            str2 = i == 1 ? "_tele" : i == 2 ? "_wide" : i == 3 ? "_id4" : i == 4 ? "_id5" : "_main";
        }
        sb.append(str2);
        return sb.toString();
    }

    public static void Toast(int i) {
        Application initialApplication = AppGlobals.getInitialApplication();
        Context applicationContext = initialApplication.createPackageContext(initialApplication.getPackageName(), 1).getApplicationContext();
        Toast makeText = Toast.makeText(applicationContext, i, 1);
        makeText.setGravity(17, 0, 0);
        ImageView imageView = new ImageView(applicationContext);
        imageView.setImageResource(R.drawable.error);
        ((LinearLayout) makeText.getView()).addView(imageView, 0);
        makeText.show();
    }

    public static void UpdateParam() {
        setKeyOnStart();
        getJPGQuality();
        setMVresolution();
        setColorTransform();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002c, code lost:
        if (r0.equals("SDM712") == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void c2a() {
        /*
            java.lang.String r0 = "pref_c2a_key"
            java.lang.String r0 = SetLensValue(r0)
            int r0 = MenuValue(r0)
            if (r0 < 0) goto L35
            if (r0 > 0) goto L2e
            java.lang.String r0 = android.os.Build.BOARD
            java.util.Locale r1 = java.util.Locale.US
            java.lang.String r0 = r0.toUpperCase(r1)
            java.lang.String r1 = "SDM845"
            boolean r1 = r0.equals(r1)
            if (r1 != 0) goto L35
            java.lang.String r1 = "SDM710"
            boolean r1 = r0.equals(r1)
            if (r1 != 0) goto L35
            java.lang.String r1 = "SDM712"
            boolean r1 = r0.equals(r1)
            if (r1 != 0) goto L35
        L2e:
            r0 = 1
            com.Helper.sC2API = r0
            r0 = 0
            com.Helper.sC2APIl = r0
            return
        L35:
            r0 = 0
            com.Helper.sC2API = r0
            r0 = 1
            com.Helper.sC2APIl = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.Helper.c2a():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002c, code lost:
        if (r0.equals("SDM712") == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void c2aa() {
        /*
            java.lang.String r0 = "pref_img_key"
            java.lang.String r0 = SetLensValue(r0)
            int r0 = MenuValue(r0)
            if (r0 < 0) goto L33
            if (r0 > 0) goto L2e
            java.lang.String r0 = android.os.Build.BOARD
            java.util.Locale r1 = java.util.Locale.US
            java.lang.String r0 = r0.toUpperCase(r1)
            java.lang.String r1 = "SDM845"
            boolean r1 = r0.equals(r1)
            if (r1 != 0) goto L33
            java.lang.String r1 = "SDM710"
            boolean r1 = r0.equals(r1)
            if (r1 != 0) goto L33
            java.lang.String r1 = "SDM712"
            boolean r1 = r0.equals(r1)
            if (r1 != 0) goto L33
        L2e:
            r0 = 35
            com.Helper.sImg = r0
            return
        L33:
            r0 = 256(0x100, float:3.59E-43)
            com.Helper.sImg = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.Helper.c2aa():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003c, code lost:
        if (r0.equals("OPPO") == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void c2aaa() {
        /*
            java.lang.String r0 = "pref_samsungfix_key"
            java.lang.String r0 = SetLensValue(r0)
            int r0 = MenuValue(r0)
            if (r0 < 0) goto L47
            if (r0 > 0) goto L3e
            java.lang.String r0 = android.os.Build.MANUFACTURER
            java.util.Locale r1 = java.util.Locale.US
            java.lang.String r0 = r0.toUpperCase(r1)
            java.lang.String r1 = "SAMSUNG"
            boolean r1 = r0.equals(r1)
            if (r1 != 0) goto L47
            java.lang.String r1 = "ULEFONE"
            boolean r1 = r0.equals(r1)
            if (r1 != 0) goto L47
            java.lang.String r1 = "TECNO MOBILE LIMITED"
            boolean r1 = r0.equals(r1)
            if (r1 != 0) goto L47
            java.lang.String r1 = "VIVO"
            boolean r1 = r0.equals(r1)
            if (r1 != 0) goto L47
            java.lang.String r1 = "OPPO"
            boolean r1 = r0.equals(r1)
            if (r1 != 0) goto L47
        L3e:
            r0 = 38
            com.Helper.samsu = r0
            r0 = 32
            com.Helper.sams = r0
            return
        L47:
            r0 = 32
            com.Helper.samsu = r0
            r0 = 35
            com.Helper.sams = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.Helper.c2aaa():void");
    }

    public static void execCommands(Context context) throws IOException {
        Display defaultDisplay = ((Activity) context).getWindowManager().getDefaultDisplay();
        int rotation = defaultDisplay.getRotation();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getRealMetrics(displayMetrics);
        int i = displayMetrics.widthPixels;
        int i2 = displayMetrics.heightPixels;
        Resources system = Resources.getSystem();
        int identifier = system.getIdentifier("navigation_bar_height", "dimen", "android");
        if (identifier != 0) {
            identifier = system.getDimensionPixelSize(identifier);
        }
        int i3 = i / 2;
        int i4 = i2 / 2;
        StringBuilder sb = new StringBuilder();
        sb.append("input tap ");
        if (rotation == 0) {
            sb.append(i3);
            sb.append(" ");
            sb.append(i4 - identifier);
        } else {
            sb.append(3 != rotation ? i3 - identifier : i3 + identifier);
            sb.append(" ");
            sb.append(i4);
        }
        String sb2 = sb.toString();
        Log.d("TouchPoint", sb2);
        DataOutputStream dataOutputStream = new DataOutputStream(Runtime.getRuntime().exec("sh").getOutputStream());
        dataOutputStream.writeBytes(sb2 + "\n");
        dataOutputStream.flush();
    }

    public static Context getAppContext() {
        Application initialApplication = AppGlobals.getInitialApplication();
        return initialApplication.createPackageContext(initialApplication.getPackageName(), 1).getApplicationContext();
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ProcessInstructionsVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Payload for fill-array not found at 0x00d6
        	at jadx.core.dex.visitors.ProcessInstructionsVisitor.initJumps(ProcessInstructionsVisitor.java:103)
        	at jadx.core.dex.visitors.ProcessInstructionsVisitor.visit(ProcessInstructionsVisitor.java:40)
        */
    public static float[] getBlackLevel(defpackage.lvp r5) {
        /*
            java.lang.String r0 = "pref_black_level_key"
            java.lang.String r0 = SetLensValueWithFront(r0)
            int r0 = MenuValue(r0)
            switch(r0) {
                case 0: goto L14;
                case 1: goto L33;
                case 2: goto L3a;
                case 3: goto L41;
                case 4: goto L48;
                case 5: goto L4f;
                case 6: goto L56;
                case 7: goto L5d;
                case 8: goto L64;
                default: goto Ld;
            }
        Ld:
            r0 = 4
            float[] r0 = new float[r0]
            r0 = {x009a: FILL_ARRAY_DATA  , data: [1115684864, 1115684864, 1115684864, 1115684864} // fill-array
            return r0
        L14:
            android.hardware.camera2.CameraCharacteristics$Key r0 = android.hardware.camera2.CameraCharacteristics.SENSOR_BLACK_LEVEL_PATTERN
            java.lang.Object r0 = r5.l(r0)
            android.hardware.camera2.params.BlackLevelPattern r0 = (android.hardware.camera2.params.BlackLevelPattern) r0
            if (r0 == 0) goto Ld
            r1 = 4
            float[] r3 = new float[r1]
            r5 = 0
        L22:
            if (r5 >= r1) goto L32
            int r2 = r5 % 2
            int r4 = r5 / 2
            int r2 = r0.getOffsetForIndex(r2, r4)
            float r2 = (float) r2
            r3[r5] = r2
            int r5 = r5 + 1
            goto L22
        L32:
            return r3
        L33:
            r0 = 4
            float[] r0 = new float[r0]
            r0 = {x0082: FILL_ARRAY_DATA  , data: [0, 0, 0, 0} // fill-array
            return r0
        L3a:
            r0 = 4
            float[] r0 = new float[r0]
            r0 = {x008e: FILL_ARRAY_DATA  , data: [1098907648, 1098907648, 1098907648, 1098907648} // fill-array
            return r0
        L41:
            r0 = 4
            float[] r0 = new float[r0]
            r0 = {x00a6: FILL_ARRAY_DATA  , data: [1117782016, 1117782016, 1117782016, 1117782016} // fill-array
            return r0
        L48:
            r0 = 4
            float[] r0 = new float[r0]
            r0 = {x00b2: FILL_ARRAY_DATA  , data: [1120403456, 1120403456, 1120403456, 1120403456} // fill-array
            return r0
        L4f:
            r0 = 4
            float[] r0 = new float[r0]
            r0 = {x00be: FILL_ARRAY_DATA  , data: [1132462080, 1132462080, 1132462080, 1132462080} // fill-array
            return r0
        L56:
            r0 = 4
            float[] r0 = new float[r0]
            r0 = {x00ca: FILL_ARRAY_DATA  , data: [1115648164, 1115666514, 1115666514, 1115703214} // fill-array
            return r0
        L5d:
            r0 = 4
            float[] r0 = new float[r0]
            r0 = {x00d6: FILL_ARRAY_DATA  , data: [1115684864, 1115711078, 1115697971, 1115684864} // fill-array
            return r0
        L64:
            r0 = 4
            float[] r0 = new float[r0]
            r0 = {ul} // fill-array
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.Helper.getBlackLevel(lvp):float[]");
    }

    public static void getJPGQuality() {
        int MenuValue = MenuValue("pref_qjpg_key");
        if (MenuValue == 0) {
            MenuValue = 97;
        }
        sJPGQuality = MenuValue;
    }

    public static int getMerge() {
        String str;
        if (sFront == 0) {
            switch (MenuValue("pref_aux_key")) {
                case 0:
                default:
                    str = "pref_merge_key_main";
                    break;
                case 1:
                    str = "pref_merge_key_tele";
                    break;
                case 2:
                    str = "pref_merge_key_wide";
                    break;
                case 3:
                    str = "pref_merge_key_id4";
                    break;
                case 4:
                    str = "pref_merge_key_id5";
                    break;
            }
        } else {
            str = "pref_merge_key_front";
        }
        return MenuValue(str);
    }

    public static int getUpscale() {
        String str;
        if (sFront == 0) {
            switch (MenuValue("pref_aux_key")) {
                case 0:
                default:
                    str = "pref_upscale_key_main";
                    break;
                case 1:
                    str = "pref_upscale_key_tele";
                    break;
                case 2:
                    str = "pref_upscale_key_wide";
                    break;
                case 3:
                    str = "pref_upscale_key_id4";
                    break;
                case 4:
                    str = "pref_upscale_key_id5";
                    break;
            }
        } else {
            str = "pref_upscale_key_front";
        }
        return MenuValue(str);
    }

    public static int getValue(String str) {
        Application initialApplication = AppGlobals.getInitialApplication();
        Context applicationContext = initialApplication.createPackageContext(initialApplication.getPackageName(), 1).getApplicationContext();
        boolean contains = PreferenceManager.getDefaultSharedPreferences(applicationContext).contains(str);
        return contains ? Integer.parseInt(PreferenceManager.getDefaultSharedPreferences(applicationContext).getString(str, null)) : contains ? 1 : 0;
    }

    public static int getWhiteLevel(int i) {
        int MenuValue = MenuValue("pref_white_level_key");
        return MenuValue == 0 ? i : MenuValue;
    }

    public static void intentMode(Intent intent) {
        int i = IsMode;
        if (i == 1) {
            intent.setAction("android.media.action.STILL_IMAGE_CAMERA");
        } else if (i == 2) {
            intent.setAction("android.media.action.VIDEO_CAMERA");
        } else if (i == 6) {
            intent.setAction("android.media.action.PORTRAIT");
        } else if (i != 12) {
        } else {
            intent.setAction("android.media.action.NIGHTSIGHT");
        }
    }

    public static void loadDistances() {
        Application initialApplication = AppGlobals.getInitialApplication();
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(initialApplication.createPackageContext(initialApplication.getPackageName(), 1).getApplicationContext());
        if (MenuValue("pref_macro_ns_key") != 0) {
            DistanceNear = ((Float) pkr.k.n(CameraCharacteristics.LENS_INFO_MINIMUM_FOCUS_DISTANCE)).floatValue();
        } else {
            String string = defaultSharedPreferences.getString("pref_mf_near_key", "");
            if (TextUtils.isEmpty(string)) {
                string = "14.29";
            }
            DistanceNear = Float.valueOf(string).floatValue();
        }
        String string2 = defaultSharedPreferences.getString("pref_mf_far_key", "");
        if (TextUtils.isEmpty(string2)) {
            string2 = "1.52";
        }
        DistanceFar = Float.valueOf(string2).floatValue();
        if (MenuValue("pref_hyperfocal_ns_key") != 0) {
            DistanceInfinity = ((Float) pkr.k.n(CameraCharacteristics.LENS_INFO_HYPERFOCAL_DISTANCE)).floatValue();
            return;
        }
        String string3 = defaultSharedPreferences.getString("pref_mf_infinity_key", "");
        if (TextUtils.isEmpty(string3)) {
            string3 = "0.45";
        }
        DistanceInfinity = Float.valueOf(string3).floatValue();
    }

    public static void onRestart() {
        onRestart(sCam);
    }

    public static void onRestart(int i) {
        if (sHdr_process != 0) {
            Toast(R.string.hsl_hdrprocess);
            NeedRestart = i + 1;
            return;
        }
        Thread.sleep(500L);
        Application initialApplication = AppGlobals.getInitialApplication();
        Context createPackageContext = initialApplication.createPackageContext(initialApplication.getPackageName(), 0);
        Intent intent = new Intent(createPackageContext, CameraActivity.class);
        intent.addFlags(32768);
        intent.addFlags(268435456);
        if (i != 0) {
            intent.putExtra("android.intent.extra.USE_FRONT_CAMERA", true);
        }
        intentMode(intent);
        createPackageContext.startActivity(intent);
        System.exit(0);
    }

    public static void sHdrProcessTime(int i) {
        if (i == 1) {
            if (sHdrProcessTime != 0) {
                return;
            }
            sHdrProcessTime = SystemClock.elapsedRealtime();
            return;
        }
        sHdrProcessTime = 0L;
        HDRProgress.updateProgress(DisplayHelper.DENSITY);
        String str = "HDR Process: " + (SystemClock.elapsedRealtime() - sHdrProcessTime);
    }

    public static void setColorTransform() {
        String str;
        sColorTransformFront = Pref.MenuValue("pref_color_transform_key_front");
        switch (Pref.sAuxKey) {
            case 0:
                str = "pref_color_transform_key";
                break;
            case 1:
                str = "pref_color_transform_key_2";
                break;
            case 2:
                str = "pref_color_transform_key_3";
                break;
            case 3:
                str = "pref_color_transform_key_4";
                break;
            case 4:
                str = "pref_color_transform_key_5";
                break;
            default:
                str = "pref_color_transform_key";
                break;
        }
        sColorTransform = Pref.MenuValue(str);
    }

    public static float[] setCorrectionDBL(float[] fArr, float[] fArr2) {
        float floatValue = Pref.getFloatValue(SetLensValueWithFront("pref_dbl_key")) / 1000.0f;
        int i = 4;
        float[] fArr3 = new float[4];
        while (true) {
            i--;
            if (i >= 0) {
                fArr3[i] = fArr[i] - ((fArr[i] - fArr2[i]) * floatValue);
            } else {
                return fArr3;
            }
        }
    }

    public static void setKeyOnStart() {
        sCam2ApiModeVFNR = Pref.MenuValue("pref_cam2api_nr_vf_mode_key");
        GeometricCalibration = Pref.MenuValue("pref_camera_lightroom_key");
        s60fps_main = Pref.MenuValue("pref_60_fps_main_key");
        s60fps_front = Pref.MenuValue("pref_60_fps_front_key");
        TrFocusStateInv = MenuValue("pref_track_focus_key");
        getSunlightFix = MenuValue(SetLensValue("pref_sunlight_key"));
        sAutoNS = MenuValue("pref_auto_ns_key");
    }

    public static void setMVresolution() {
        switch (MenuValue("pref_mv_key")) {
            case 0:
                mv_w = 640;
                mv_h = 480;
                return;
            case 1:
                mv_w = 1280;
                mv_h = 720;
                return;
            case 2:
                mv_w = 1920;
                mv_h = 1080;
                return;
            case 3:
                mv_w = 3840;
                mv_h = 2160;
                return;
            default:
                mv_w = 640;
                mv_h = 480;
                return;
        }
    }

    public static void setMenuValue(String str, String str2) {
        Application initialApplication = AppGlobals.getInitialApplication();
        PreferenceManager.getDefaultSharedPreferences(initialApplication.createPackageContext(initialApplication.getPackageName(), 1).getApplicationContext()).edit().putString(str, String.valueOf(str2)).apply();
    }

    public static int setSabre(int i) {
        String str;
        if (sFront == 0) {
            switch (MenuValue("pref_aux_key")) {
                case 0:
                    str = "pref_sabre_key";
                    break;
                case 1:
                    str = "pref_sabre_key_tele";
                    break;
                case 2:
                    str = "pref_sabre_key_wide";
                    break;
                case 3:
                    str = "pref_sabre_key_id4";
                    break;
                case 4:
                    str = "pref_sabre_key_id5";
                    break;
                default:
                    str = "pref_sabre_key";
                    break;
            }
        } else {
            str = "pref_sabre_key_front";
        }
        return MenuValue(str);
    }

    public static void setValue(String str, int i) {
        Application initialApplication = AppGlobals.getInitialApplication();
        PreferenceManager.getDefaultSharedPreferences(initialApplication.createPackageContext(initialApplication.getPackageName(), 1).getApplicationContext()).edit().putString(str, String.valueOf(i)).apply();
    }

    public static void showT(String str) {
        Toast.makeText(getAppContext(), str, 1).show();
    }

    public void OpenPreference0(String str) {
        Context appContext = getAppContext();
        Intent intent = new Intent(appContext, CameraSettingsActivity.class);
        intent.putExtra("pref_open_setting_page", str);
        intent.addFlags(268435456);
        appContext.startActivity(intent);
    }
}
