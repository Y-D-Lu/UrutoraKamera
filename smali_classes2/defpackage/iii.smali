.class public final Ldefpackage/iii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# static fields
.field public static final a:Ldefpackage/ouj;

.field public static final b:J


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ldefpackage/pih;

.field private final e:Ldefpackage/lar;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 13
    const-string v0, "com/google/android/apps/camera/stats/CameraActivitySettlementDetector"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/iii;->a:Ldefpackage/ouj;

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ldefpackage/iii;->b:J

    return-void
.end method

.method public constructor <init>(Ldefpackage/lar;)V
    .locals 1
    .param p1, "larVar"    # Ldefpackage/lar;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/iii;->c:Ljava/util/List;

    .line 16
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/iii;->d:Ldefpackage/pih;

    .line 20
    iput-object p1, p0, Ldefpackage/iii;->e:Ldefpackage/lar;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 24
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Ldefpackage/iii$1;

    invoke-direct {v1, p0}, Ldefpackage/iii$1;-><init>(Ldefpackage/iii;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 48
    return-void
.end method

.method public final run()V
    .locals 2

    .line 52
    iget-object v0, p0, Ldefpackage/iii;->e:Ldefpackage/lar;

    new-instance v1, Ldefpackage/iii$2;

    invoke-direct {v1, p0}, Ldefpackage/iii$2;-><init>(Ldefpackage/iii;)V

    invoke-virtual {v0, v1}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method
