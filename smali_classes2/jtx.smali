.class public final Ljtx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lddf;


# direct methods
.method public constructor <init>(Lddf;)V
    .locals 0
    .param p1, "ddfVar"    # Lddf;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ljtx;->a:Lddf;

    .line 19
    return-void
.end method

.method public constructor <init>(Lddf;Llir;)V
    .locals 1
    .param p1, "ddfVar"    # Lddf;
    .param p2, "lirVar"    # Llir;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ljtx;->a:Lddf;

    .line 23
    const-string v0, "StrictModePolicy"

    invoke-interface {p2, v0}, Llir;->a(Ljava/lang/String;)Llis;

    .line 24
    return-void
.end method

.method public constructor <init>(Lddf;[B)V
    .locals 0
    .param p1, "ddfVar"    # Lddf;
    .param p2, "bArr"    # [B

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ljtx;->a:Lddf;

    .line 28
    return-void
.end method

.method public constructor <init>(Lddf;[B[B)V
    .locals 0
    .param p1, "ddfVar"    # Lddf;
    .param p2, "bArr"    # [B
    .param p3, "bArr2"    # [B

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ljtx;->a:Lddf;

    .line 32
    return-void
.end method

.method public static b(Landroid/content/Context;)Lojc;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 35
    new-instance v0, Lpvr;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lpvr;-><init>(Landroid/content/pm/PackageManager;)V

    .line 36
    .local v0, "pvrVar":Lpvr;
    invoke-virtual {v0}, Lpvr;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "measure_app_name"

    invoke-virtual {v0, v1, v2}, Lpvr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v1

    return-object v1
.end method

.method public static c(Landroid/content/Context;)Lojc;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 40
    new-instance v0, Lpvr;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lpvr;-><init>(Landroid/content/pm/PackageManager;)V

    const-string v1, "com.google.vr.apps.ornament"

    const-string v2, "app_name"

    invoke-virtual {v0, v1, v2}, Lpvr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Lpvr;)Z
    .locals 7
    .param p0, "pvrVar"    # Lpvr;

    .line 44
    const-string v0, "com.google.vr.apps.ornament"

    const-string v1, "ar_service_desc"

    invoke-virtual {p0, v0, v1}, Lpvr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "a":Ljava/lang/String;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 46
    return v1

    .line 48
    :cond_0
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 49
    .local v2, "split":[Ljava/lang/String;
    array-length v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 50
    sget-object v3, Lpvr;->a:Ljava/lang/String;

    const-string v4, "Ornament\'s AR service descriptor not valid"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 52
    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 53
    .local v3, "intent":Landroid/content/Intent;
    aget-object v4, v2, v1

    const/4 v5, 0x1

    aget-object v6, v2, v5

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    iget-object v4, p0, Lpvr;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v4, v3, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 55
    return v5

    .line 58
    .end local v3    # "intent":Landroid/content/Intent;
    :cond_2
    :goto_0
    return v1
.end method

.method public static final f(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 62
    new-instance v0, Lpvr;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lpvr;-><init>(Landroid/content/pm/PackageManager;)V

    const-string v1, "com.google.vr.apps.ornament"

    const-string v2, "com.google.vr.apps.ornament.funshot.activity.FunshotActivity"

    invoke-virtual {v0, v1, v2}, Lpvr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 5
    .param p1, "exifInterface"    # Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 66
    iget-object v0, p0, Ljtx;->a:Lddf;

    .line 67
    .local v0, "ddfVar":Lddf;
    sget-object v1, Lddl;->a:Lddi;

    .line 68
    .local v1, "ddiVar":Lddi;
    invoke-interface {v0}, Lddf;->d()V

    .line 69
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->p(I)V

    .line 70
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Llmg;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llmg;)V

    .line 71
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    .line 72
    .local v2, "i":I
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 73
    .local v3, "str":Ljava/lang/String;
    invoke-virtual {p1, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Llmg;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llmg;)V

    .line 74
    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->aK:I

    invoke-virtual {p1, v4, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Llmg;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llmg;)V

    .line 75
    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->aL:I

    invoke-virtual {p1, v4, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Llmg;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llmg;)V

    .line 76
    return-void
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 79
    iget-object v0, p0, Ljtx;->a:Lddf;

    sget-object v1, Lddp;->o:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 80
    return v1

    .line 82
    :cond_0
    new-instance v0, Lpvr;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-direct {v0, v2}, Lpvr;-><init>(Landroid/content/pm/PackageManager;)V

    .line 83
    .local v0, "pvrVar":Lpvr;
    const-string v2, "com.google.vr.apps.ornament"

    const-string v3, "com.google.vr.apps.ornament.app.MainActivity"

    invoke-virtual {v0, v2, v3}, Lpvr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 84
    return v1

    .line 86
    :cond_1
    invoke-static {}, Llzi;->a()Llzi;

    move-result-object v2

    .line 87
    .local v2, "a":Llzi;
    invoke-virtual {v2}, Llzi;->b()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Llzi;->c()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Llzi;->d()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Llzi;->e()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Llzi;->f()Z

    move-result v3

    if-nez v3, :cond_2

    .line 88
    return v1

    .line 90
    :cond_2
    invoke-static {v0}, Ljtx;->e(Lpvr;)Z

    move-result v1

    return v1
.end method

.method public final g()V
    .locals 2

    .line 94
    iget-object v0, p0, Ljtx;->a:Lddf;

    .line 95
    .local v0, "ddfVar":Lddf;
    sget-object v1, Lddt;->a:Lddi;

    .line 96
    .local v1, "ddiVar":Lddi;
    invoke-interface {v0}, Lddf;->b()V

    .line 97
    return-void
.end method

.method public final h(Ljava/lang/String;)Lmpi;
    .locals 9
    .param p1, "str"    # Ljava/lang/String;

    .line 100
    sget-object v0, Lmrh;->a:Lmrh;

    .line 101
    .local v0, "mrhVar":Lmrh;
    invoke-static {}, Lmwp;->o()Lmov;

    move-result-object v1

    .line 102
    .local v1, "o":Lmov;
    invoke-static {}, Lmip;->ae()Lmmv;

    move-result-object v2

    invoke-static {p1, v2}, Lmmt;->b(Ljava/lang/String;Lmmv;)Lmmt;

    move-result-object v2

    .line 103
    .local v2, "b":Lmmt;
    invoke-virtual {v2}, Lmmt;->a()V

    .line 104
    invoke-static {v2}, Lmwp;->m(Lmmt;)Lmpl;

    move-result-object v3

    .line 105
    .local v3, "m":Lmpl;
    new-instance v4, Lmps;

    invoke-direct {v4, v0, v1}, Lmps;-><init>(Lmrh;Lmov;)V

    invoke-static {v3, v4}, Lmip;->X(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmnb;

    move-result-object v4

    .line 107
    .local v4, "X":Lmnb;
    :try_start_0
    invoke-static {v4}, Lmip;->ad(Lmnb;)Ljava/lang/Object;

    .line 108
    new-instance v5, Lmrd;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v4, v6, v6}, Lmrd;-><init>(Lmpi;Lmnb;[B[B)V

    invoke-virtual {v3, v5}, Lmpl;->j(Lmrd;)V

    .line 109
    iget-object v5, p0, Ljtx;->a:Lddf;

    .line 110
    .local v5, "ddfVar":Lddf;
    sget-object v6, Lddl;->a:Lddi;

    .line 111
    .local v6, "ddiVar":Lddi;
    invoke-interface {v5}, Lddf;->e()V

    .line 112
    invoke-static {v3}, Lmwp;->l(Lmpi;)Lmpi;

    move-result-object v7

    .line 113
    .local v7, "l":Lmpi;
    iget-object v8, p0, Ljtx;->a:Lddf;

    invoke-interface {v8}, Lddf;->e()V

    .line 114
    iget-object v8, p0, Ljtx;->a:Lddf;

    invoke-interface {v8}, Lddf;->d()V

    .line 115
    new-instance v8, Lmqe;

    invoke-direct {v8, v7}, Lmqe;-><init>(Lmpi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    .line 116
    .end local v5    # "ddfVar":Lddf;
    .end local v6    # "ddiVar":Lddi;
    .end local v7    # "l":Lmpi;
    :catch_0
    move-exception v5

    .line 117
    .local v5, "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-virtual {v5}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    const-string v8, "Failed to create GLContext!"

    invoke-direct {v6, v8, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
.end method

.method public final i(Lddg;)Ldqv;
    .locals 2
    .param p1, "ddgVar"    # Lddg;

    .line 122
    new-instance v0, Ldqz;

    iget-object v1, p0, Ljtx;->a:Lddf;

    invoke-interface {v1, p1}, Lddf;->k(Lddg;)Z

    move-result v1

    invoke-direct {v0, v1}, Ldqz;-><init>(Z)V

    return-object v0
.end method

.method public final j()Ldqv;
    .locals 2

    .line 126
    iget-object v0, p0, Ljtx;->a:Lddf;

    invoke-interface {v0}, Lddf;->d()V

    .line 127
    new-instance v0, Ldqy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldqy;-><init>(I)V

    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 131
    iget-object v0, p0, Ljtx;->a:Lddf;

    .line 132
    .local v0, "ddfVar":Lddf;
    sget-object v1, Lddl;->a:Lddi;

    .line 133
    .local v1, "ddiVar":Lddi;
    invoke-interface {v0}, Lddf;->d()V

    .line 134
    return-void
.end method

.method public final l()I
    .locals 2

    .line 137
    iget-object v0, p0, Ljtx;->a:Lddf;

    sget-object v1, Lddl;->D:Lddi;

    invoke-interface {v0, v1}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 2

    .line 141
    iget-object v0, p0, Ljtx;->a:Lddf;

    sget-object v1, Lddl;->C:Lddi;

    invoke-interface {v0, v1}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 2

    .line 145
    iget-object v0, p0, Ljtx;->a:Lddf;

    sget-object v1, Lddl;->F:Lddi;

    invoke-interface {v0, v1}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 2

    .line 149
    iget-object v0, p0, Ljtx;->a:Lddf;

    sget-object v1, Lddl;->E:Lddi;

    invoke-interface {v0, v1}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 3

    .line 153
    iget-object v0, p0, Ljtx;->a:Lddf;

    sget-object v1, Lddl;->B:Lddi;

    invoke-interface {v0, v1}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Ljtx;->a:Lddf;

    sget-object v2, Lddl;->A:Lddi;

    invoke-interface {v1, v2}, Lddf;->a(Lddi;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 157
    iget-object v0, p0, Ljtx;->a:Lddf;

    sget-object v1, Lddl;->bj:Lddg;

    invoke-interface {v0, v1}, Lddf;->i(Lddg;)Ljava/lang/String;

    move-result-object v0

    .line 158
    .local v0, "i":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    return-object v0
.end method

.method public final r()Z
    .locals 2

    .line 163
    iget-object v0, p0, Ljtx;->a:Lddf;

    sget-object v1, Lddl;->bh:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 4

    .line 167
    iget-object v0, p0, Ljtx;->a:Lddf;

    .line 168
    .local v0, "ddfVar":Lddf;
    sget-object v1, Lddl;->a:Lddi;

    .line 169
    .local v1, "ddiVar":Lddi;
    invoke-interface {v0}, Lddf;->d()V

    .line 170
    iget-object v2, p0, Ljtx;->a:Lddf;

    sget-object v3, Lddl;->bi:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    return v2
.end method
