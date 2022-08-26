package com.google.android.apps.camera.bottombar;

import android.app.AlertDialog;
import android.app.AppGlobals;
import android.app.Application;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Environment;
import android.preference.PreferenceManager;
import android.view.ContextThemeWrapper;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.Toast;

import com.Helper;
import com.google.android.apps.camera.legacy.app.activity.main.CameraActivity;
import com.mycompany.myapp40.MainActivity$100000001;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes.dex */
public class DLock$GestureListener extends GestureDetector.SimpleOnGestureListener {
    final /* synthetic */ BottomBar this$0;

    private DLock$GestureListener(BottomBar bottomBar) {
        this.this$0 = bottomBar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ DLock$GestureListener(BottomBar bottomBar, DLock$GestureListener dLock$GestureListener) {
        this(bottomBar);
    }

    private void a() {
        BottomBar bottomBar = this.this$0;
        final File file = new File(Environment.getExternalStorageDirectory() + "/LMC8.4/");
        if (file.exists() && file.isDirectory()) {
            File[] listFiles = file.listFiles(new FileFilter());
            if (0 < listFiles.length) {
                Arrays.sort(listFiles, new MainActivity$100000001());
                final String[] fileNames = getFileNames(listFiles);
                if (0 < fileNames.length) {
                    ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(bottomBar.appContext, getDialogTheme());
                    ArrayAdapter arrayAdapter = new ArrayAdapter(contextThemeWrapper, 17367049, fileNames);
                    arrayAdapter.setDropDownViewResource(org.codeaurora.snapcam.R.layout.support_simple_spinner_dropdown_item);
                    final Spinner spinner = new Spinner(contextThemeWrapper);
                    spinner.setPopupBackgroundResource(org.codeaurora.snapcam.R.color.google_white);
                    spinner.setAdapter((SpinnerAdapter) arrayAdapter);
                    AlertDialog.Builder builder = new AlertDialog.Builder(contextThemeWrapper);
                    BottomBar bottomBar2 = this.this$0;
                    String cfg = getCfg(contextThemeWrapper);
                    if (!contextThemeWrapper.getSharedPreferences("settings", 0).contains("installed_config")) {
                        cfg = "[*] Default config";
                    }
                    builder.setTitle(cfg).setView(spinner).setPositiveButton("Import", new DialogInterface.OnClickListener() { // from class: com.google.android.apps.camera.bottombar.DLock$GestureListener.1
                        @Override // android.content.DialogInterface.OnClickListener
                        public void onClick(DialogInterface dialogInterface, int i) {
                            if (Helper.sHdr_process != 0) {
                                BottomBar.Toast(org.codeaurora.snapcam.R.string.hsl_hdrprocess);
                            } else {
                                DLock$GestureListener.this.b(file, fileNames, spinner, dialogInterface, i);
                            }
                        }
                    }).setNegativeButton("Quit", (DialogInterface.OnClickListener) null).setNeutralButton("Delete", new DialogInterface.OnClickListener() { // from class: com.google.android.apps.camera.bottombar.DLock$GestureListener.2
                        @Override // android.content.DialogInterface.OnClickListener
                        public void onClick(DialogInterface dialogInterface, int i) {
                            DLock$GestureListener.this.a(file, fileNames, spinner, dialogInterface, i);
                        }
                    }).show().setCancelable(false);
                    return;
                }
            }
        }
        Toast.makeText(bottomBar.appContext, "Configs not found", 1).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(File file, String[] strArr, Spinner spinner, DialogInterface dialogInterface, int i) {
        try {
            b(file + File.separator + strArr[spinner.getSelectedItemPosition()]);
        } catch (Exception e) {
        }
    }

    private void a(String str) {
        try {
            copyFile(str, getFileSharedPreferences().getPath());
            onRestart();
        } catch (SecurityException e) {
            Toast.makeText(this.this$0.appContext, "Permission is required to access the memory!", 0).show();
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(File file, String[] strArr, Spinner spinner, DialogInterface dialogInterface, int i) {
        try {
            a(file + File.separator + strArr[spinner.getSelectedItemPosition()]);
        } catch (Exception e) {
        }
    }

    private void b(String str) {
        File file = new File(str);
        if (file.exists()) {
            file.delete();
        }
    }

    public static String getCfg(Context context) {
        String string = context.getSharedPreferences("settings", 0).getString("installed_config", null);
        return ("☑️" + ((Object) string)).replace("/storage/emulated/0/LMC8.4/", "");
    }

    public static String getCfgFileName(String str) {
        Application initialApplication = AppGlobals.getInitialApplication();
        Context applicationContext = initialApplication.createPackageContext(initialApplication.getPackageName(), 1).getApplicationContext();
        if (applicationContext.getSharedPreferences("settings", 0).contains("installed_config")) {
            String replace = applicationContext.getSharedPreferences("settings", 0).getString("installed_config", null).replace("/storage/emulated/0/LMC8.4/", "");
            str = str.replace("lmc_8.4", replace).replace("PANO", replace).replace("lmc_8.4", replace).replace("MVIMG", replace);
        }
        return Helper.MenuValue("without_xml_prefix") == 0 ? str.replace(".xml", "") : str;
    }

    public static int getDialogTheme() {
        Application initialApplication = AppGlobals.getInitialApplication();
        return PreferenceManager.getDefaultSharedPreferences(initialApplication.createPackageContext(initialApplication.getPackageName(), 1).getApplicationContext()).getBoolean("cfg_dialog_dark", false) ? 16974373 : 16974393;
    }

    public static String[] getFileNames(File[] fileArr) {
        ArrayList arrayList;
        ArrayList arrayList2 = new ArrayList();
        if (fileArr.length == 0) {
            arrayList = null;
        } else {
            for (File file : fileArr) {
                arrayList2.add(file.getName());
            }
            arrayList = arrayList2;
        }
        return (String[]) arrayList2.toArray(new String[arrayList.size()]);
    }

    public final void apply(Context context) {
        PreferenceManager.getDefaultSharedPreferences(context).edit().putBoolean("pref_config_show", true).apply();
    }

    public final void copyFile(String str, String str2) {
        try {
            File file = new File(str);
            File file2 = new File(str2);
            FileInputStream fileInputStream = new FileInputStream(file);
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            byte[] bArr = new byte[1024];
            while (true) {
                int read = fileInputStream.read(bArr);
                if (read <= 0) {
                    fileInputStream.close();
                    fileOutputStream.close();
                    this.this$0.appContext.getSharedPreferences("settings", 0).edit().putString("installed_config", str).apply();
                    return;
                }
                fileOutputStream.write(bArr, 0, read);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final File getFileSharedPreferences() {
        String replace = (this.this$0.appContext.getFilesDir().getAbsolutePath() + File.separator).replace("files/", "");
        String defaultSharedPreferencesName = PreferenceManager.getDefaultSharedPreferencesName(this.this$0.appContext);
        File file = new File(replace + "shared_prefs" + File.separator + defaultSharedPreferencesName + ".xml");
        if (file.isDirectory()) {
            file.delete();
        }
        return file;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        long currentTimeMillis = System.currentTimeMillis();
        if (this.this$0.isDoubleClick || currentTimeMillis - this.this$0.lastTouchUpTime >= 500) {
            this.this$0.lastTouchUpTime = currentTimeMillis;
            this.this$0.isDoubleClick = false;
            return false;
        }
        this.this$0.isDoubleClick = true;
        this.this$0.lastTouchUpTime = currentTimeMillis;
        a();
        return true;
    }

    public final void onRestart() {
        BottomBar bottomBar = this.this$0;
        Thread.sleep(500L);
        Context context = bottomBar.appContext;
        apply(context);
        Intent intent = new Intent(context, CameraActivity.class);
        intent.addFlags(32768);
        intent.addFlags(268435456);
        context.startActivity(intent);
        System.exit(0);
    }
}
