.class public final Lhwh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ldei;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Llar;

.field public final i:Landroid/content/pm/PackageInstaller;

.field public final j:Lhwl;

.field public final k:Lhwp;

.field public final l:Ldkl;

.field public final m:Lhwn;

.field public final n:Lhuf;

.field public final o:Lhug;

.field public final p:Lqkg;

.field public final q:Lqkg;

.field public final r:Lljf;

.field public s:Lpih;

.field public t:J

.field public u:Llji;

.field private final v:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 22
    const-string v0, "com/google/android/apps/camera/sideline/SidelineInstaller"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhwh;->a:Louj;

    .line 47
    :try_start_0
    const-string v0, "brotli"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 50
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llzi;Ldei;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Llar;Lhwl;Lhwp;Ldkl;Lhwn;Lhuf;Lhug;Lqkg;Lqkg;Landroid/content/pm/PackageInfo;Lljf;)V
    .locals 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "lziVar"    # Llzi;
    .param p3, "deiVar"    # Ldei;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "executor2"    # Ljava/util/concurrent/Executor;
    .param p6, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p7, "larVar"    # Llar;
    .param p8, "hwlVar"    # Lhwl;
    .param p9, "hwpVar"    # Lhwp;
    .param p10, "dklVar"    # Ldkl;
    .param p11, "hwnVar"    # Lhwn;
    .param p12, "hufVar"    # Lhuf;
    .param p13, "hugVar"    # Lhug;
    .param p14, "qkgVar"    # Lqkg;
    .param p15, "qkgVar2"    # Lqkg;
    .param p16, "packageInfo"    # Landroid/content/pm/PackageInfo;
    .param p17, "ljfVar"    # Lljf;

    .line 52
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lhwh;->t:J

    .line 53
    move-object/from16 v2, p1

    iput-object v2, v0, Lhwh;->b:Landroid/content/Context;

    .line 54
    move-object/from16 v3, p3

    iput-object v3, v0, Lhwh;->c:Ldei;

    .line 55
    move-object/from16 v4, p4

    iput-object v4, v0, Lhwh;->e:Ljava/util/concurrent/Executor;

    .line 56
    move-object/from16 v5, p5

    iput-object v5, v0, Lhwh;->f:Ljava/util/concurrent/Executor;

    .line 57
    move-object/from16 v6, p6

    iput-object v6, v0, Lhwh;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    move-object/from16 v7, p7

    iput-object v7, v0, Lhwh;->h:Llar;

    .line 59
    move-object/from16 v8, p8

    iput-object v8, v0, Lhwh;->j:Lhwl;

    .line 60
    move-object/from16 v9, p9

    iput-object v9, v0, Lhwh;->k:Lhwp;

    .line 61
    move-object/from16 v10, p10

    iput-object v10, v0, Lhwh;->l:Ldkl;

    .line 62
    move-object/from16 v11, p11

    iput-object v11, v0, Lhwh;->m:Lhwn;

    .line 63
    move-object/from16 v12, p12

    iput-object v12, v0, Lhwh;->n:Lhuf;

    .line 64
    move-object/from16 v13, p13

    iput-object v13, v0, Lhwh;->o:Lhug;

    .line 65
    move-object/from16 v14, p14

    iput-object v14, v0, Lhwh;->p:Lqkg;

    .line 66
    move-object/from16 v15, p15

    iput-object v15, v0, Lhwh;->q:Lqkg;

    .line 67
    move-object/from16 v2, p17

    iput-object v2, v0, Lhwh;->r:Lljf;

    .line 68
    invoke-virtual/range {p16 .. p16}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v2

    iput-wide v2, v0, Lhwh;->v:J

    .line 69
    const/4 v2, 0x0

    .line 70
    .local v2, "str":Ljava/lang/String;
    iget-boolean v3, v1, Llzi;->j:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, Llzi;->k:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 71
    .local v3, "str2":Ljava/lang/String;
    :goto_1
    if-eqz v3, :cond_4

    .line 72
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object/from16 v16, v2

    .end local v2    # "str":Ljava/lang/String;
    .local v16, "str":Ljava/lang/String;
    const-string v2, "release-keys"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "release"

    goto :goto_3

    .end local v16    # "str":Ljava/lang/String;
    .restart local v2    # "str":Ljava/lang/String;
    :cond_3
    move-object/from16 v16, v2

    .end local v2    # "str":Ljava/lang/String;
    .restart local v16    # "str":Ljava/lang/String;
    :goto_2
    const-string v1, "test"

    .line 73
    .local v1, "str3":Ljava/lang/String;
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x2a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v18

    add-int v4, v17, v18

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v4, "-keys_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v4, "_com.google.pixel.camera.hal.apex.br"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    .end local v16    # "str":Ljava/lang/String;
    .local v4, "str":Ljava/lang/String;
    goto :goto_4

    .line 71
    .end local v1    # "str3":Ljava/lang/String;
    .end local v4    # "str":Ljava/lang/String;
    .local v2, "str":Ljava/lang/String;
    :cond_4
    move-object/from16 v16, v2

    .line 80
    :goto_4
    iput-object v2, v0, Lhwh;->d:Ljava/lang/String;

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v1

    iput-object v1, v0, Lhwh;->i:Landroid/content/pm/PackageInstaller;

    .line 82
    return-void
.end method

.method public static final d(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1
    .param p0, "inputStream"    # Ljava/io/InputStream;

    .line 85
    new-instance v0, Lpis;

    invoke-direct {v0, p0}, Lpis;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/util/Optional;)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "optional"    # Ljava/util/Optional;

    .line 90
    sget-object v0, Lhwh;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xa7b

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Install failed! Status (%d): %s"

    invoke-interface {v0, v2, p1, v1}, Lova;->t(Ljava/lang/String;ILjava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lhwh;->c:Ldei;

    sget-object v1, Ldei;->DOGFOOD:Ldei;

    invoke-virtual {v0, v1}, Ldei;->b(Ldei;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lhwh;->j:Lhwl;

    invoke-virtual {v0}, Lhwl;->b()V

    .line 94
    :cond_0
    invoke-virtual {p0}, Lhwh;->c()V

    .line 95
    const/4 v0, 0x1

    .line 96
    .local v0, "i3":I
    iget-object v1, p0, Lhwh;->s:Lpih;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpih;->o(Ljava/lang/Object;)Z

    .line 97
    if-ne p1, v2, :cond_2

    .line 98
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "INSTALL_FAILED_INTERNAL_ERROR.*signature.*not compatible.*"

    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    const/16 v1, 0xc

    .line 100
    .local v1, "i2":I
    iget-object v2, p0, Lhwh;->m:Lhwn;

    invoke-virtual {v2, v0, v1}, Lhwn;->b(II)V

    .line 102
    .end local v1    # "i2":I
    :cond_1
    const/4 p1, 0x1

    .line 104
    :cond_2
    move v0, p1

    .line 105
    const/4 v1, 0x2

    .line 106
    .restart local v1    # "i2":I
    iget-object v2, p0, Lhwh;->m:Lhwn;

    invoke-virtual {v2, v0, v1}, Lhwn;->b(II)V

    .line 107
    return-void
.end method

.method public final b()V
    .locals 5

    .line 110
    iget-object v0, p0, Lhwh;->q:Lqkg;

    check-cast v0, Lemv;

    invoke-virtual {v0}, Lemv;->mo37get()Landroid/app/job/JobScheduler;

    move-result-object v0

    new-instance v1, Landroid/app/job/JobInfo$Builder;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lhwh;->b:Landroid/content/Context;

    const-class v4, Lcom/google/android/apps/camera/sideline/SidelineJobService;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v3, 0xe453

    invoke-direct {v1, v3, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 111
    return-void

    .line 113
    :cond_0
    sget-object v0, Lhwh;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0xa82

    const-string v2, "Failed to schedule retry!"

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 114
    return-void
.end method

.method public final c()V
    .locals 4

    .line 117
    iget-object v0, p0, Lhwh;->o:Lhug;

    sget-object v1, Lhtu;->T:Lhum;

    iget-wide v2, p0, Lhwh;->v:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    .line 118
    return-void
.end method
