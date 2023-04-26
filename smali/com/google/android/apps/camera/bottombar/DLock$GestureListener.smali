.class public Lcom/google/android/apps/camera/bottombar/DLock$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final this$0:Lcom/google/android/apps/camera/bottombar/BottomBar;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBar;)V
    .locals 0
    .param p1, "bottomBar"    # Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 36
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/DLock$GestureListener;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBar;Lcom/google/android/apps/camera/bottombar/DLock$GestureListener;)V
    .locals 0
    .param p1, "bottomBar"    # Lcom/google/android/apps/camera/bottombar/BottomBar;
    .param p2, "dLock$GestureListener"    # Lcom/google/android/apps/camera/bottombar/DLock$GestureListener;

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/bottombar/DLock$GestureListener;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBar;)V

    .line 43
    return-void
.end method

.method private a()V
    .locals 14

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/DLock$GestureListener;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 47
    .local v0, "bottomBar":Lcom/google/android/apps/camera/bottombar/BottomBar;
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/LMC8.4/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    new-instance v2, Lcom/google/android/apps/camera/bottombar/FileFilter;

    invoke-direct {v2}, Lcom/google/android/apps/camera/bottombar/FileFilter;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    .line 50
    .local v2, "listFiles":[Ljava/io/File;
    array-length v3, v2

    if-lez v3, :cond_1

    .line 51
    new-instance v3, Lcom/mycompany/myapp40/MainActivity$100000001;

    invoke-direct {v3}, Lcom/mycompany/myapp40/MainActivity$100000001;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 52
    invoke-static {v2}, Lcom/google/android/apps/camera/bottombar/DLock$GestureListener;->getFileNames([Ljava/io/File;)[Ljava/lang/String;

    move-result-object v3

    .line 53
    .local v3, "fileNames":[Ljava/lang/String;
    array-length v4, v3

    if-lez v4, :cond_1

    .line 54
    new-instance v4, Landroid/view/ContextThemeWrapper;

    iget-object v5, v0, Lcom/google/android/apps/camera/bottombar/BottomBar;->appContext:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/apps/camera/bottombar/DLock$GestureListener;->getDialogTheme()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 55
    .local v4, "contextThemeWrapper":Landroid/view/ContextThemeWrapper;
    new-instance v5, Landroid/widget/ArrayAdapter;

    const v6, 0x1090009

    invoke-direct {v5, v4, v6, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 56
    .local v5, "arrayAdapter":Landroid/widget/ArrayAdapter;
    const v6, 0x7f0d00d4

    invoke-virtual {v5, v6}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 57
    new-instance v6, Landroid/widget/Spinner;

    invoke-direct {v6, v4}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 58
    .local v6, "spinner":Landroid/widget/Spinner;
    const v7, 0x7f0602b2

    invoke-virtual {v6, v7}, Landroid/widget/Spinner;->setPopupBackgroundResource(I)V

    .line 59
    invoke-virtual {v6, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 60
    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-direct {v7, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 61
    .local v7, "builder":Landroid/app/AlertDialog$Builder;
    iget-object v8, p0, Lcom/google/android/apps/camera/bottombar/DLock$GestureListener;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 62
    .local v8, "bottomBar2":Lcom/google/android/apps/camera/bottombar/BottomBar;
    invoke-static {v4}, Lcom/google/android/apps/camera/bottombar/DLock$GestureListener;->getCfg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 63
    .local v9, "cfg":Ljava/lang/String;
    const-string v10, "settings"

    const/4 v11, 0x0

    invoke-virtual {v4, v10, v11}, Landroid/view/ContextThemeWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v12, "installed_config"

    invoke-interface {v10, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 64
    const-string v9, "[*] Default config"

    .line 66
    :cond_0
    invoke-virtual {v7, v9}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v10

    new-instance v12, Lcom/google/android/apps/camera/bottombar/DLock$GestureListener$2;

    invoke-direct {v12, p0, v1, v3, v6}, Lcom/google/android/apps/camera/bottombar/DLock$GestureListener$2;-><init>(Lcom/google/android/apps/camera/bottombar/DLock$GestureListener;Ljava/io/File;[Ljava/lang/String;Landroid/widget/Spinner;)V

    const-string v13, "Import"

    invoke-virtual {v10, v13, v12}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v10

    const/4 v12, 0x0

    .line 75
    const-string v13, "Quit"

    invoke-virtual {v10, v13, v12}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v10

    new-instance v12, Lcom/google/android/apps/camera/bottombar/DLock$GestureListener$1;

    invoke-direct {v12, p0, v1, v3, v6}, Lcom/google/android/apps/camera/bottombar/DLock$GestureListener$1;-><init>(Lcom/google/android/apps/camera/bottombar/DLock$GestureListener;Ljava/io/File;[Ljava/lang/String;Landroid/widget/Spinner;)V

    const-string v13, "Delete"

    invoke-virtual {v10, v13, v12}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v10

    .line 80
    invoke-virtual {v10}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 81
    return-void

    .line 85
    .end local v2    # "listFiles":[Ljava/io/File;
    .end local v3    # "fileNames":[Ljava/lang/String;
    .end local v4    # "contextThemeWrapper":Landroid/view/ContextThemeWrapper;
    .end local v5    # "arrayAdapter":Landroid/widget/ArrayAdapter;
    .end local v6    # "spinner":Landroid/widget/Spinner;
    .end local v7    # "builder":Landroid/app/AlertDialog$Builder;
    .end local v8    # "bottomBar2":Lcom/google/android/apps/camera/bottombar/BottomBar;
    .end local v9    # "cfg":Ljava/lang/String;
    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/camera/bottombar/BottomBar;->appContext:Landroid/content/Context;

    const/4 v3, 0x1

    const-string v4, "Configs not found"

    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 86
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 98
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/DLock$GestureListener;->getFileSharedPreferences()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/camera/bottombar/DLock$GestureListener;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/DLock$GestureListener;->onRestart()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    .local v0, "e2":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 100
    .end local v0    # "e2":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 101
    .local v0, "e":Ljava/lang/SecurityException;
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/DLock$GestureListener;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, v1, Lcom/google/android/apps/camera/bottombar/BottomBar;->appContext:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "Permission is required to access the memory!"

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 104
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_0
    nop

    .line 105
    :goto_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 116
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 120
    :cond_0
    return-void
.end method

.method public static getCfg(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 123
    const-string v0, "settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "installed_config"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    .local v0, "string":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u2611\ufe0f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/storage/emulated/0/LMC8.4/"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getCfgFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "str"    # Ljava/lang/String;

    .line 128
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    .line 129
    .local v0, "initialApplication":Landroid/app/Application;
    const/4 v1, 0x0

    .line 131
    .local v1, "applicationContext":Landroid/content/Context;
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/app/Application;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 134
    goto :goto_0

    .line 132
    :catch_0
    move-exception v2

    .line 133
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 135
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    const-string v2, "settings"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "installed_config"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const-string v6, ""

    if-eqz v4, :cond_0

    .line 136
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/storage/emulated/0/LMC8.4/"

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 137
    .local v2, "replace":Ljava/lang/String;
    const-string v3, "lmc_8.4"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "PANO"

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MVIMG"

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 139
    .end local v2    # "replace":Ljava/lang/String;
    :cond_0
    const-string v2, "without_xml_prefix"

    invoke-static {v2}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".xml"

    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    return-object v2
.end method

.method public static getDialogTheme()I
    .locals 4

    .line 143
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    .line 145
    .local v0, "initialApplication":Landroid/app/Application;
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/app/Application;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "cfg_dialog_dark"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const v1, 0x1030225

    goto :goto_0

    :cond_0
    const v1, 0x1030239

    :goto_0
    return v1

    .line 146
    :catch_0
    move-exception v2

    .line 147
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 149
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v1
.end method

.method public static getFileNames([Ljava/io/File;)[Ljava/lang/String;
    .locals 5
    .param p0, "fileArr"    # [Ljava/io/File;

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .local v0, "arrayList2":Ljava/util/ArrayList;
    array-length v1, p0

    if-nez v1, :cond_0

    .line 156
    const/4 v1, 0x0

    .local v1, "arrayList":Ljava/util/ArrayList;
    goto :goto_1

    .line 158
    .end local v1    # "arrayList":Ljava/util/ArrayList;
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 159
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .end local v3    # "file":Ljava/io/File;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 161
    :cond_1
    move-object v1, v0

    .line 163
    .restart local v1    # "arrayList":Ljava/util/ArrayList;
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    return-object v2
.end method


# virtual methods
.method public a(Ljava/io/File;[Ljava/lang/String;Landroid/widget/Spinner;Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "file"    # Ljava/io/File;
    .param p2, "strArr"    # [Ljava/lang/String;
    .param p3, "spinner"    # Landroid/widget/Spinner;
    .param p4, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p5, "i"    # I

    .line 91
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/bottombar/DLock$GestureListener;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 94
    :goto_0
    return-void
.end method

.method public final apply(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 167
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_config_show"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 168
    return-void
.end method

.method public b(Ljava/io/File;[Ljava/lang/String;Landroid/widget/Spinner;Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "file"    # Ljava/io/File;
    .param p2, "strArr"    # [Ljava/lang/String;
    .param p3, "spinner"    # Landroid/widget/Spinner;
    .param p4, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p5, "i"    # I

    .line 110
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/bottombar/DLock$GestureListener;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 113
    :goto_0
    return-void
.end method

.method public final copyFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;

    .line 172
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    .local v0, "file":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    .local v1, "file2":Ljava/io/File;
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 175
    .local v2, "fileInputStream":Ljava/io/FileInputStream;
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 176
    .local v3, "fileOutputStream":Ljava/io/FileOutputStream;
    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 178
    .local v4, "bArr":[B
    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    .line 179
    .local v5, "read":I
    const/4 v6, 0x0

    if-gtz v5, :cond_0

    .line 180
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 181
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 182
    iget-object v7, p0, Lcom/google/android/apps/camera/bottombar/DLock$GestureListener;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v7, v7, Lcom/google/android/apps/camera/bottombar/BottomBar;->appContext:Landroid/content/Context;

    const-string v8, "settings"

    invoke-virtual {v7, v8, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "installed_config"

    invoke-interface {v6, v7, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 183
    return-void

    .line 185
    :cond_0
    invoke-virtual {v3, v4, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .end local v5    # "read":I
    goto :goto_0

    .line 187
    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "file2":Ljava/io/File;
    .end local v2    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v3    # "fileOutputStream":Ljava/io/FileOutputStream;
    .end local v4    # "bArr":[B
    :catch_0
    move-exception v0

    .line 188
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 190
    .end local v0    # "e":Ljava/lang/Exception;
    return-void
.end method

.method public final getFileSharedPreferences()Ljava/io/File;
    .locals 6

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/DLock$GestureListener;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, v1, Lcom/google/android/apps/camera/bottombar/BottomBar;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "files/"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 194
    .local v0, "replace":Ljava/lang/String;
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/DLock$GestureListener;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v2, v2, Lcom/google/android/apps/camera/bottombar/BottomBar;->appContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 195
    .local v2, "defaultSharedPreferencesName":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "shared_prefs"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".xml"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    .line 196
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 197
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 199
    :cond_0
    return-object v1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 205
    .local v0, "currentTimeMillis":J
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/DLock$GestureListener;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-boolean v3, v2, Lcom/google/android/apps/camera/bottombar/BottomBar;->isDoubleClick:Z

    if-nez v3, :cond_1

    iget-wide v3, v2, Lcom/google/android/apps/camera/bottombar/BottomBar;->lastTouchUpTime:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x1f4

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/apps/camera/bottombar/BottomBar;->isDoubleClick:Z

    .line 211
    iput-wide v0, v2, Lcom/google/android/apps/camera/bottombar/BottomBar;->lastTouchUpTime:J

    .line 212
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/DLock$GestureListener;->a()V

    .line 213
    return v3

    .line 206
    :cond_1
    :goto_0
    iput-wide v0, v2, Lcom/google/android/apps/camera/bottombar/BottomBar;->lastTouchUpTime:J

    .line 207
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/apps/camera/bottombar/BottomBar;->isDoubleClick:Z

    .line 208
    return v3
.end method

.method public final onRestart()V
    .locals 4

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/DLock$GestureListener;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 219
    .local v0, "bottomBar":Lcom/google/android/apps/camera/bottombar/BottomBar;
    const-wide/16 v1, 0x1f4

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    goto :goto_0

    .line 220
    :catch_0
    move-exception v1

    .line 221
    .local v1, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 223
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :goto_0
    iget-object v1, v0, Lcom/google/android/apps/camera/bottombar/BottomBar;->appContext:Landroid/content/Context;

    .line 224
    .local v1, "context":Landroid/content/Context;
    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/bottombar/DLock$GestureListener;->apply(Landroid/content/Context;)V

    .line 225
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    .local v2, "intent":Landroid/content/Intent;
    const v3, 0x8000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 227
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 228
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 229
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 230
    return-void
.end method
