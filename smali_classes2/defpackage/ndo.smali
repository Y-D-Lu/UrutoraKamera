.class public final Ldefpackage/ndo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ndg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field private final d:Ldefpackage/ncx;

.field private final e:Ldefpackage/nda;

.field private final f:Ldefpackage/ndl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ojcVar"    # Ldefpackage/ojc;
    .param p3, "ojcVar2"    # Ldefpackage/ojc;
    .param p4, "ojcVar3"    # Ldefpackage/ojc;
    .param p5, "ojcVar4"    # Ldefpackage/ojc;

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

    invoke-virtual {p5, v1}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 22
    .local v1, "booleanValue":Z
    const-string v2, "CAMERA_ANDROID_PRIMES"

    iput-object v2, p0, Ldefpackage/ndo;->b:Ljava/lang/String;

    .line 23
    sget-object v2, Ldefpackage/ncx;->b:Ldefpackage/ncx;

    invoke-virtual {p2, v2}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ncx;

    iput-object v2, p0, Ldefpackage/ndo;->d:Ldefpackage/ncx;

    .line 24
    sget-object v2, Ldefpackage/nda;->b:Ldefpackage/nda;

    invoke-virtual {p3, v2}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/nda;

    iput-object v2, p0, Ldefpackage/ndo;->e:Ldefpackage/nda;

    .line 25
    sget-object v2, Ldefpackage/ndl;->b:Ldefpackage/ndl;

    invoke-virtual {p4, v2}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ndl;

    iput-object v2, p0, Ldefpackage/ndo;->f:Ldefpackage/ndl;

    .line 26
    iput-boolean v1, p0, Ldefpackage/ndo;->c:Z

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
    iput-object v3, p0, Ldefpackage/ndo;->a:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 6

    .line 33
    iget-object v0, p0, Ldefpackage/ndo;->d:Ldefpackage/ncx;

    invoke-interface {v0}, Ldefpackage/ncx;->a()Ldefpackage/pht;

    move-result-object v0

    .line 34
    .local v0, "a":Ldefpackage/pht;
    iget-object v1, p0, Ldefpackage/ndo;->e:Ldefpackage/nda;

    invoke-interface {v1}, Ldefpackage/nda;->a()Ldefpackage/pht;

    move-result-object v1

    .line 35
    .local v1, "a2":Ldefpackage/pht;
    iget-object v2, p0, Ldefpackage/ndo;->f:Ldefpackage/ndl;

    invoke-interface {v2}, Ldefpackage/ndl;->a()Ldefpackage/pht;

    move-result-object v2

    .line 36
    .local v2, "a3":Ldefpackage/pht;
    const/4 v3, 0x3

    new-array v3, v3, [Ldefpackage/pht;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {v3}, Ldefpackage/plk;->P([Ldefpackage/pht;)Ldefpackage/phm;

    move-result-object v3

    new-instance v4, Ldefpackage/ndo$1;

    invoke-direct {v4, p0, v0, v1, v2}, Ldefpackage/ndo$1;-><init>(Ldefpackage/ndo;Ldefpackage/pht;Ldefpackage/pht;Ldefpackage/pht;)V

    sget-object v5, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-virtual {v3, v4, v5}, Ldefpackage/phm;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v3

    return-object v3
.end method
