.class public final Ldefpackage/ira;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/Queue;

.field public final e:Ljava/util/Queue;

.field public f:Ldefpackage/iqr;

.field public g:Ldefpackage/irc;

.field public final h:Ldefpackage/mip;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "com/google/android/apps/camera/timelapse/stabilization/EisProcessExecutor"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/ira;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/mip;[B[B[B[B[B[B)V
    .locals 2
    .param p1, "mipVar"    # Ldefpackage/mip;
    .param p2, "bArr"    # [B
    .param p3, "bArr2"    # [B
    .param p4, "bArr3"    # [B
    .param p5, "bArr4"    # [B
    .param p6, "bArr5"    # [B
    .param p7, "bArr6"    # [B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldefpackage/ira;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldefpackage/ira;->d:Ljava/util/Queue;

    .line 17
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldefpackage/ira;->e:Ljava/util/Queue;

    .line 18
    const-string v0, "Cheetah-eis-executor"

    invoke-static {v0}, Ldefpackage/mip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ira;->c:Ljava/util/concurrent/ExecutorService;

    .line 21
    iput-object p1, p0, Ldefpackage/ira;->h:Ldefpackage/mip;

    .line 22
    return-void
.end method
