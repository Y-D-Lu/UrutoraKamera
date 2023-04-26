.class Lcom/google/android/apps/camera/sideline/SidelineInstallerService$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/sideline/SidelineInstallerService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/sideline/SidelineInstallerService;

.field final synthetic val$hwhVar:Ldefpackage/hwh;

.field final synthetic val$str:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/sideline/SidelineInstallerService;Ldefpackage/hwh;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/sideline/SidelineInstallerService;

    .line 109
    iput-object p1, p0, Lcom/google/android/apps/camera/sideline/SidelineInstallerService$1;->this$0:Lcom/google/android/apps/camera/sideline/SidelineInstallerService;

    iput-object p2, p0, Lcom/google/android/apps/camera/sideline/SidelineInstallerService$1;->val$hwhVar:Ldefpackage/hwh;

    iput-object p3, p0, Lcom/google/android/apps/camera/sideline/SidelineInstallerService$1;->val$str:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 112
    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 113
    .local v2, "service":Landroid/app/PendingIntent;
    iget-object v3, v1, Lcom/google/android/apps/camera/sideline/SidelineInstallerService$1;->val$hwhVar:Ldefpackage/hwh;

    .line 114
    .local v3, "hwhVar2":Ldefpackage/hwh;
    iget-object v4, v1, Lcom/google/android/apps/camera/sideline/SidelineInstallerService$1;->val$str:Ljava/lang/String;

    .line 115
    .local v4, "str2":Ljava/lang/String;
    const/4 v5, 0x5

    .line 116
    .local v5, "i3":I
    const/4 v6, 0x2

    .line 118
    .local v6, "i4":I
    :try_start_0
    new-instance v0, Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v7, 0x1

    invoke-direct {v0, v7}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-object v8, v0

    .line 122
    .local v8, "sessionParams":Landroid/content/pm/PackageInstaller$SessionParams;
    :try_start_1
    iget-object v0, v3, Ldefpackage/hwh;->i:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v0, v8}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object v15, v0

    .line 124
    .local v15, "openSession":Landroid/content/pm/PackageInstaller$Session;
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 125
    const-string v10, "package"

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    move-object v9, v15

    invoke-virtual/range {v9 .. v14}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v0

    move-object v9, v0

    .line 126
    .local v9, "openWrite":Ljava/io/OutputStream;
    iget-object v0, v3, Ldefpackage/hwh;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/hwh;->d(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v10, v0

    .line 128
    .local v10, "d":Ljava/io/InputStream;
    :try_start_3
    invoke-static {v10, v9}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 129
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 130
    if-eqz v9, :cond_0

    .line 131
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 133
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    :try_start_4
    new-instance v0, Landroid/content/Intent;

    iget-object v11, v3, Ldefpackage/hwh;->b:Landroid/content/Context;

    const-class v12, Lcom/google/android/apps/camera/sideline/SidelineInstallerService;

    invoke-direct {v0, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    .local v0, "intent2":Landroid/content/Intent;
    const-string v11, "com.google.android.apps.camera.sideline.ON_INSTALL_STATUS_CHANGED"

    invoke-virtual {v0, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    iget-object v11, v3, Ldefpackage/hwh;->b:Landroid/content/Context;

    .line 138
    .local v11, "context":Landroid/content/Context;
    const-string v12, "Cannot set any dangerous parts of intent to be mutable."

    invoke-static {v7, v12}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 139
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v12

    if-eqz v12, :cond_1

    move v12, v7

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    const-string v14, "Must set component on Intent."

    invoke-static {v12, v14}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 140
    invoke-static {v7, v7}, Ldefpackage/nhu;->a(II)Z

    move-result v12

    const/high16 v14, 0x4000000

    const/high16 v13, 0x2000000

    if-eqz v12, :cond_3

    .line 141
    invoke-static {v13, v14}, Ldefpackage/nhu;->a(II)Z

    move-result v12

    if-nez v12, :cond_2

    move v12, v7

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    const-string v7, "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set."

    invoke-static {v12, v7}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    goto :goto_2

    .line 143
    :cond_3
    invoke-static {v13, v14}, Ldefpackage/nhu;->a(II)Z

    move-result v7

    const-string v12, "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable."

    invoke-static {v7, v12}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 145
    :goto_2
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 146
    .local v7, "intent3":Landroid/content/Intent;
    invoke-static {v13, v14}, Ldefpackage/nhu;->a(II)Z

    move-result v12

    if-nez v12, :cond_8

    .line 147
    invoke-virtual {v7}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    .line 148
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    :cond_4
    const/4 v12, 0x3

    const/4 v14, 0x1

    invoke-static {v14, v12}, Ldefpackage/nhu;->a(II)Z

    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v14, ""

    if-nez v12, :cond_5

    :try_start_5
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    .line 151
    invoke-virtual {v7, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    :cond_5
    const/16 v12, 0x9

    const/4 v13, 0x1

    invoke-static {v13, v12}, Ldefpackage/nhu;->a(II)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v7}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v12

    if-nez v12, :cond_6

    .line 154
    invoke-virtual {v7, v14}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    :cond_6
    const/4 v12, 0x5

    const/4 v13, 0x1

    invoke-static {v13, v12}, Ldefpackage/nhu;->a(II)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    if-nez v12, :cond_7

    .line 157
    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v13, "*/*"

    invoke-virtual {v7, v12, v13}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    :cond_7
    const/16 v12, 0x11

    const/4 v13, 0x1

    invoke-static {v13, v12}, Ldefpackage/nhu;->a(II)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v7}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v12

    if-nez v12, :cond_8

    .line 160
    sget-object v12, Ldefpackage/nhu;->a:Landroid/content/ClipData;

    invoke-virtual {v7, v12}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 163
    :cond_8
    const/4 v12, 0x0

    const/high16 v13, 0x2000000

    invoke-static {v11, v12, v7, v13}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    move-object v2, v12

    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    nop

    .end local v0    # "intent2":Landroid/content/Intent;
    .end local v7    # "intent3":Landroid/content/Intent;
    .end local v11    # "context":Landroid/content/Context;
    goto :goto_3

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    .local v0, "th":Ljava/lang/Throwable;
    nop

    .line 167
    const/4 v5, 0x4

    .line 170
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_3
    :try_start_6
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 190
    goto :goto_5

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    .local v0, "th2":Ljava/lang/Throwable;
    move-object v7, v0

    .line 173
    .local v7, "th":Ljava/lang/Throwable;
    :try_start_7
    sget-object v11, Ldefpackage/hwh;->a:Ldefpackage/ouj;

    invoke-virtual {v11}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v11

    check-cast v11, Loug;

    invoke-interface {v11, v7}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v11

    check-cast v11, Loug;

    const/16 v12, 0xa7c

    invoke-interface {v11, v12}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v11

    check-cast v11, Loug;

    const-string v12, "Exception when trying to install HAL at anchor %d"

    invoke-interface {v11, v12, v5}, Ldefpackage/ova;->p(Ljava/lang/String;I)V

    .line 174
    invoke-virtual {v7}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v11

    .line 175
    .local v11, "localizedMessage":Ljava/lang/String;
    instance-of v12, v7, Ljava/lang/SecurityException;

    .line 176
    .local v12, "z":Z
    const/16 v13, 0xa

    .line 177
    .local v13, "i5":I
    if-eqz v12, :cond_9

    if-eqz v11, :cond_9

    const-string v14, "FRP"

    invoke-virtual {v11, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 178
    const/16 v13, 0xb

    .line 180
    :cond_9
    iget-object v14, v3, Ldefpackage/hwh;->c:Ldefpackage/dei;

    move-object/from16 v16, v0

    .end local v0    # "th2":Ljava/lang/Throwable;
    .local v16, "th2":Ljava/lang/Throwable;
    sget-object v0, Ldefpackage/dei;->DOGFOOD:Ldefpackage/dei;

    invoke-virtual {v14, v0}, Ldefpackage/dei;->b(Ldefpackage/dei;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 181
    iget-object v0, v3, Ldefpackage/hwh;->j:Ldefpackage/hwl;

    invoke-virtual {v0}, Ldefpackage/hwl;->b()V

    .line 183
    :cond_a
    instance-of v0, v7, Ljava/io/IOException;

    if-eqz v0, :cond_b

    .line 184
    const/4 v6, 0x1

    goto :goto_4

    .line 185
    :cond_b
    if-nez v12, :cond_c

    .line 186
    const/16 v6, 0x9

    .line 188
    :cond_c
    :goto_4
    iget-object v0, v3, Ldefpackage/hwh;->s:Ldefpackage/pih;

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v0, v14}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 189
    iget-object v0, v3, Ldefpackage/hwh;->m:Ldefpackage/hwn;

    mul-int/lit8 v14, v6, 0x64

    add-int/2addr v14, v5

    invoke-virtual {v0, v14, v13}, Ldefpackage/hwn;->b(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 197
    .end local v7    # "th":Ljava/lang/Throwable;
    .end local v11    # "localizedMessage":Ljava/lang/String;
    .end local v12    # "z":Z
    .end local v13    # "i5":I
    .end local v16    # "th2":Ljava/lang/Throwable;
    :goto_5
    nop

    .line 201
    .end local v9    # "openWrite":Ljava/io/OutputStream;
    .end local v10    # "d":Ljava/io/InputStream;
    goto :goto_7

    .line 191
    .restart local v9    # "openWrite":Ljava/io/OutputStream;
    .restart local v10    # "d":Ljava/io/InputStream;
    :catchall_2
    move-exception v0

    move-object v7, v0

    .line 193
    .local v7, "th3":Ljava/lang/Throwable;
    :try_start_8
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 195
    goto :goto_6

    .line 194
    :catchall_3
    move-exception v0

    .line 196
    :goto_6
    nop

    .end local v2    # "service":Landroid/app/PendingIntent;
    .end local v3    # "hwhVar2":Ldefpackage/hwh;
    .end local v4    # "str2":Ljava/lang/String;
    .end local v5    # "i3":I
    .end local v6    # "i4":I
    .end local v8    # "sessionParams":Landroid/content/pm/PackageInstaller$SessionParams;
    .end local v15    # "openSession":Landroid/content/pm/PackageInstaller$Session;
    .end local p0    # "this":Lcom/google/android/apps/camera/sideline/SidelineInstallerService$1;
    :try_start_9
    throw v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 198
    .end local v7    # "th3":Ljava/lang/Throwable;
    .end local v9    # "openWrite":Ljava/io/OutputStream;
    .end local v10    # "d":Ljava/io/InputStream;
    .restart local v2    # "service":Landroid/app/PendingIntent;
    .restart local v3    # "hwhVar2":Ldefpackage/hwh;
    .restart local v4    # "str2":Ljava/lang/String;
    .restart local v5    # "i3":I
    .restart local v6    # "i4":I
    .restart local v8    # "sessionParams":Landroid/content/pm/PackageInstaller$SessionParams;
    .restart local v15    # "openSession":Landroid/content/pm/PackageInstaller$Session;
    .restart local p0    # "this":Lcom/google/android/apps/camera/sideline/SidelineInstallerService$1;
    :catchall_4
    move-exception v0

    .line 199
    .local v0, "th5":Ljava/lang/Throwable;
    move-object v7, v0

    .line 200
    .local v7, "th":Ljava/lang/Throwable;
    const/4 v5, 0x3

    .line 205
    .end local v0    # "th5":Ljava/lang/Throwable;
    .end local v7    # "th":Ljava/lang/Throwable;
    .end local v15    # "openSession":Landroid/content/pm/PackageInstaller$Session;
    :goto_7
    goto :goto_8

    .line 202
    :catchall_5
    move-exception v0

    .line 203
    .local v0, "th6":Ljava/lang/Throwable;
    move-object v7, v0

    .line 204
    .restart local v7    # "th":Ljava/lang/Throwable;
    const/4 v5, 0x2

    .line 209
    .end local v0    # "th6":Ljava/lang/Throwable;
    .end local v7    # "th":Ljava/lang/Throwable;
    .end local v8    # "sessionParams":Landroid/content/pm/PackageInstaller$SessionParams;
    :goto_8
    goto :goto_9

    .line 206
    :catchall_6
    move-exception v0

    .line 207
    .local v0, "th7":Ljava/lang/Throwable;
    move-object v7, v0

    .line 208
    .restart local v7    # "th":Ljava/lang/Throwable;
    const/4 v5, 0x1

    .line 210
    .end local v0    # "th7":Ljava/lang/Throwable;
    .end local v7    # "th":Ljava/lang/Throwable;
    :goto_9
    return-void
.end method
