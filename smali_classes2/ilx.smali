.class public final Lilx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lljf;

.field public final c:Llzh;

.field public final d:Lddf;

.field public final e:Liki;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    const-string v0, "com/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lilx;->a:Louj;

    return-void
.end method

.method public constructor <init>(Liki;Ljava/util/concurrent/Executor;Lljf;Llzh;Lddf;)V
    .locals 0
    .param p1, "ikiVar"    # Liki;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "ljfVar"    # Lljf;
    .param p4, "lzhVar"    # Llzh;
    .param p5, "ddfVar"    # Lddf;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lilx;->e:Liki;

    .line 21
    iput-object p2, p0, Lilx;->f:Ljava/util/concurrent/Executor;

    .line 22
    iput-object p3, p0, Lilx;->b:Lljf;

    .line 23
    iput-object p4, p0, Lilx;->c:Llzh;

    .line 24
    iput-object p5, p0, Lilx;->d:Lddf;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 1

    .line 28
    iget-object v0, p0, Lilx;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0}, Lilx;->b(Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/Executor;)Lpht;
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 32
    new-instance v0, Ldefpackage/Ij;

    invoke-direct {v0, p0}, Ldefpackage/Ij;-><init>(Lilx;)V

    invoke-static {v0, p1}, Lplk;->Z(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    return-object v0
.end method
