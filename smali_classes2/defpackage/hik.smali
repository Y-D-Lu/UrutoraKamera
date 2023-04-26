.class public final Ldefpackage/hik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hgz;


# static fields
.field public static final a:Ldefpackage/ouj;

.field private static final d:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final b:Ldefpackage/hgy;

.field public final c:Ljava/lang/Runnable;

.field private final e:Ldefpackage/hsa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "com/google/android/apps/camera/processing/imagebackend/ImageShadowTaskImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/hik;->a:Ldefpackage/ouj;

    .line 14
    const-string v0, "ImgShadowTask"

    invoke-static {v0}, Ldefpackage/mip;->bJ(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ldefpackage/hik;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ldefpackage/hgy;Ldefpackage/hsa;Ldefpackage/ojc;)V
    .locals 1
    .param p1, "hgyVar"    # Ldefpackage/hgy;
    .param p2, "hsaVar"    # Ldefpackage/hsa;
    .param p3, "ojcVar"    # Ldefpackage/ojc;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldefpackage/hik;->b:Ldefpackage/hgy;

    .line 21
    iput-object p2, p0, Ldefpackage/hik;->e:Ldefpackage/hsa;

    .line 22
    invoke-virtual {p3}, Ldefpackage/ojc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Ldefpackage/hik;->c:Ljava/lang/Runnable;

    .line 23
    return-void
.end method

.method public constructor <init>(Ldefpackage/hsa;)V
    .locals 2
    .param p1, "r3"    # Ldefpackage/hsa;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.hik.<init>(hsa):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ldefpackage/hhm;
    .locals 1

    .line 46
    iget-object v0, p0, Ldefpackage/hik;->e:Ldefpackage/hsa;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 51
    iget-object v0, p0, Ldefpackage/hik;->e:Ldefpackage/hsa;

    invoke-interface {v0}, Ldefpackage/hsa;->h()Ldefpackage/hsp;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 52
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "ImageShadowTask-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final c(Ldefpackage/lht;)V
    .locals 2
    .param p1, "lhtVar"    # Ldefpackage/lht;

    .line 60
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 68
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ldefpackage/hik;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ldefpackage/hik$1;

    invoke-direct {v2, p0}, Ldefpackage/hik$1;-><init>(Ldefpackage/hik;)V

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 78
    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 79
    iget-object v1, p0, Ldefpackage/hik;->b:Ldefpackage/hgy;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .local v1, "hgyVar":Ldefpackage/hgy;
    :goto_0
    goto :goto_1

    .line 93
    .end local v1    # "hgyVar":Ldefpackage/hgy;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 87
    :catch_0
    move-exception v1

    .line 88
    .local v1, "e3":Ljava/util/concurrent/TimeoutException;
    :try_start_1
    sget-object v2, Ldefpackage/hik;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x9b3

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "ImageShadowTask failed to complete after 5 minutes."

    invoke-interface {v2, v3}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 89
    iget-object v2, p0, Ldefpackage/hik;->b:Ldefpackage/hgy;

    move-object v1, v2

    .local v2, "hgyVar":Ldefpackage/hgy;
    goto :goto_1

    .line 84
    .end local v1    # "e3":Ljava/util/concurrent/TimeoutException;
    .end local v2    # "hgyVar":Ldefpackage/hgy;
    :catch_1
    move-exception v1

    .line 85
    .local v1, "e2":Ljava/util/concurrent/ExecutionException;
    sget-object v2, Ldefpackage/hik;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x9b2

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "ImageShadowTask failed to complete."

    invoke-interface {v2, v3}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 86
    iget-object v2, p0, Ldefpackage/hik;->b:Ldefpackage/hgy;

    move-object v1, v2

    .local v1, "hgyVar":Ldefpackage/hgy;
    goto :goto_0

    .line 80
    .end local v1    # "hgyVar":Ldefpackage/hgy;
    :catch_2
    move-exception v1

    .line 81
    .local v1, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 82
    sget-object v2, Ldefpackage/hik;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x9b4

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "ImageShadowTask failed because the future was interrupted."

    invoke-interface {v2, v3}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 83
    iget-object v2, p0, Ldefpackage/hik;->b:Ldefpackage/hgy;

    move-object v1, v2

    .local v1, "hgyVar":Ldefpackage/hgy;
    goto :goto_0

    .line 91
    :goto_1
    invoke-virtual {v1, v0}, Ldefpackage/hgy;->e(I)V

    .line 92
    iget-object v2, p0, Ldefpackage/hik;->b:Ldefpackage/hgy;

    invoke-virtual {v2}, Ldefpackage/hgy;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    nop

    .line 98
    return-void

    .line 94
    .local v1, "th":Ljava/lang/Throwable;
    :goto_2
    iget-object v2, p0, Ldefpackage/hik;->b:Ldefpackage/hgy;

    invoke-virtual {v2, v0}, Ldefpackage/hgy;->e(I)V

    .line 95
    iget-object v0, p0, Ldefpackage/hik;->b:Ldefpackage/hgy;

    invoke-virtual {v0}, Ldefpackage/hgy;->d()V

    .line 96
    throw v1
.end method

.method public final e(Ldefpackage/lht;)V
    .locals 2
    .param p1, "lhtVar"    # Ldefpackage/lht;

    .line 102
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 0

    .line 107
    return-void
.end method

.method public final g()V
    .locals 0

    .line 111
    return-void
.end method

.method public final h()V
    .locals 2

    .line 115
    iget-object v0, p0, Ldefpackage/hik;->b:Ldefpackage/hgy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/hgy;->e(I)V

    .line 116
    iget-object v0, p0, Ldefpackage/hik;->b:Ldefpackage/hgy;

    invoke-virtual {v0}, Ldefpackage/hgy;->d()V

    .line 117
    return-void
.end method
