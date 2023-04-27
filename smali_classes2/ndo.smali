.class public final Lndo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lndg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field private final d:Lncx;

.field private final e:Lnda;

.field private final f:Lndl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lojc;Lojc;Lojc;Lojc;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ojcVar"    # Lojc;
    .param p3, "ojcVar2"    # Lojc;
    .param p4, "ojcVar3"    # Lojc;
    .param p5, "ojcVar4"    # Lojc;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 21
    .local v0, "packageName":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p5, v1}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 22
    .local v1, "booleanValue":Z
    const-string v2, "CAMERA_ANDROID_PRIMES"

    iput-object v2, p0, Lndo;->b:Ljava/lang/String;

    .line 23
    sget-object v2, Lncx;->b:Lncx;

    invoke-virtual {p2, v2}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncx;

    iput-object v2, p0, Lndo;->d:Lncx;

    .line 24
    sget-object v2, Lnda;->b:Lnda;

    invoke-virtual {p3, v2}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnda;

    iput-object v2, p0, Lndo;->e:Lnda;

    .line 25
    sget-object v2, Lndl;->b:Lndl;

    invoke-virtual {p4, v2}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lndl;

    iput-object v2, p0, Lndo;->f:Lndl;

    .line 26
    iput-boolean v1, p0, Lndo;->c:Z

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .local v2, "valueOf":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "com.google.android.libraries.performance.primes#"

    if-eqz v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v3, p0, Lndo;->a:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 6

    .line 33
    iget-object v0, p0, Lndo;->d:Lncx;

    invoke-interface {v0}, Lncx;->a()Lpht;

    move-result-object v0

    .line 34
    .local v0, "a":Lpht;
    iget-object v1, p0, Lndo;->e:Lnda;

    invoke-interface {v1}, Lnda;->a()Lpht;

    move-result-object v1

    .line 35
    .local v1, "a2":Lpht;
    iget-object v2, p0, Lndo;->f:Lndl;

    invoke-interface {v2}, Lndl;->a()Lpht;

    move-result-object v2

    .line 36
    .local v2, "a3":Lpht;
    const/4 v3, 0x3

    new-array v3, v3, [Lpht;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {v3}, Lplk;->P([Lpht;)Lphm;

    move-result-object v3

    new-instance v4, Ldefpackage/nx;

    invoke-direct {v4, p0, v0, v1, v2}, Ldefpackage/nx;-><init>(Lndo;Lpht;Lpht;Lpht;)V

    sget-object v5, Lpgr;->a:Lpgr;

    invoke-virtual {v3, v4, v5}, Lphm;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v3

    return-object v3
.end method
