.class public final Ldefpackage/ilx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/ljf;

.field public final c:Ldefpackage/lzh;

.field public final d:Ldefpackage/ddf;

.field public final e:Ldefpackage/iki;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    const-string v0, "com/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/ilx;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/iki;Ljava/util/concurrent/Executor;Ldefpackage/ljf;Ldefpackage/lzh;Ldefpackage/ddf;)V
    .locals 0
    .param p1, "ikiVar"    # Ldefpackage/iki;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "ljfVar"    # Ldefpackage/ljf;
    .param p4, "lzhVar"    # Ldefpackage/lzh;
    .param p5, "ddfVar"    # Ldefpackage/ddf;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldefpackage/ilx;->e:Ldefpackage/iki;

    .line 21
    iput-object p2, p0, Ldefpackage/ilx;->f:Ljava/util/concurrent/Executor;

    .line 22
    iput-object p3, p0, Ldefpackage/ilx;->b:Ldefpackage/ljf;

    .line 23
    iput-object p4, p0, Ldefpackage/ilx;->c:Ldefpackage/lzh;

    .line 24
    iput-object p5, p0, Ldefpackage/ilx;->d:Ldefpackage/ddf;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 1

    .line 28
    iget-object v0, p0, Ldefpackage/ilx;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0}, Ldefpackage/ilx;->b(Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/Executor;)Ldefpackage/pht;
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 32
    new-instance v0, Ldefpackage/ilx$1;

    invoke-direct {v0, p0}, Ldefpackage/ilx$1;-><init>(Ldefpackage/ilx;)V

    invoke-static {v0, p1}, Ldefpackage/plk;->Z(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method
