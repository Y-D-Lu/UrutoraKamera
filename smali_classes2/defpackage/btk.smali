.class public final Ldefpackage/btk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# instance fields
.field private final a:Ldefpackage/bqm;

.field private final b:Ldefpackage/pih;

.field private final c:Ldefpackage/lis;


# direct methods
.method public constructor <init>(Ldefpackage/bqm;Ldefpackage/pih;Ldefpackage/lis;)V
    .locals 1
    .param p1, "bqmVar"    # Ldefpackage/bqm;
    .param p2, "pihVar"    # Ldefpackage/pih;
    .param p3, "lisVar"    # Ldefpackage/lis;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/btk;->a:Ldefpackage/bqm;

    .line 14
    iput-object p2, p0, Ldefpackage/btk;->b:Ldefpackage/pih;

    .line 15
    const-string v0, "CameraDeviceVerifier"

    invoke-interface {p3, v0}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/btk;->c:Ldefpackage/lis;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 21
    :try_start_0
    iget-object v0, p0, Ldefpackage/btk;->a:Ldefpackage/bqm;

    invoke-virtual {v0}, Ldefpackage/bqm;->a()Ldefpackage/pht;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dkk;

    iget-boolean v0, v0, Ldefpackage/dkk;->a:Z

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Ldefpackage/btk;->b:Ldefpackage/pih;

    sget-object v1, Ldefpackage/bxg;->a:Ldefpackage/bxg;

    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Ldefpackage/btk;->c:Ldefpackage/lis;

    const-string v1, "Unable to retrieve camera devices."

    invoke-interface {v0, v1}, Ldefpackage/lis;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    nop

    .line 29
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No Cameras are currently available."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
