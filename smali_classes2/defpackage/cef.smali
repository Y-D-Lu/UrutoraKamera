.class public final Ldefpackage/cef;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ldefpackage/cdf;

.field private final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldefpackage/cef;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ldefpackage/cdf;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "executorService"    # Ljava/util/concurrent/ExecutorService;
    .param p3, "cdfVar"    # Ldefpackage/cdf;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ldefpackage/cef;->b:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Ldefpackage/cef;->d:Ljava/util/concurrent/ExecutorService;

    .line 28
    iput-object p3, p0, Ldefpackage/cef;->c:Ldefpackage/cdf;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ldefpackage/ojc;
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;

    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 33
    .local v0, "pathSegments":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Ldefpackage/ohh;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 37
    invoke-static {v0}, Ldefpackage/ohh;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v1

    return-object v1

    .line 34
    :cond_1
    :goto_0
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v1
.end method

.method public final b(Ljava/util/List;)Ldefpackage/pht;
    .locals 4
    .param p1, "list"    # Ljava/util/List;

    .line 41
    new-instance v0, Ldefpackage/cef$3;

    invoke-direct {v0, p0, p1}, Ldefpackage/cef$3;-><init>(Ldefpackage/cef;Ljava/util/List;)V

    iget-object v1, p0, Ldefpackage/cef;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Ldefpackage/plk;->aa(Ldefpackage/pgj;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/pho;->q(Ldefpackage/pht;)Ldefpackage/pho;

    move-result-object v0

    new-instance v1, Ldefpackage/cef$2;

    invoke-direct {v1, p0, p1}, Ldefpackage/cef$2;-><init>(Ldefpackage/cef;Ljava/util/List;)V

    iget-object v2, p0, Ldefpackage/cef;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/pho;->q(Ldefpackage/pht;)Ldefpackage/pho;

    move-result-object v0

    sget-object v1, Ldefpackage/bxe;->h:Ldefpackage/bxe;

    iget-object v2, p0, Ldefpackage/cef;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/pho;->q(Ldefpackage/pht;)Ldefpackage/pho;

    move-result-object v0

    new-instance v1, Ldefpackage/cef$1;

    invoke-direct {v1, p0}, Ldefpackage/cef$1;-><init>(Ldefpackage/cef;)V

    iget-object v2, p0, Ldefpackage/cef;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Ldefpackage/pgb;->i(Ldefpackage/pht;Ldefpackage/pgk;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v0

    .line 113
    .local v0, "i":Ldefpackage/pht;
    iget-object v1, p0, Ldefpackage/cef;->c:Ldefpackage/cdf;

    .line 114
    .local v1, "cdfVar":Ldefpackage/cdf;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    new-instance v2, Ldefpackage/cef$4;

    invoke-direct {v2, p0, v1}, Ldefpackage/cef$4;-><init>(Ldefpackage/cef;Ldefpackage/cdf;)V

    iget-object v3, p0, Ldefpackage/cef;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v2, v3}, Ldefpackage/pgb;->i(Ldefpackage/pht;Ldefpackage/pgk;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v2

    return-object v2
.end method
