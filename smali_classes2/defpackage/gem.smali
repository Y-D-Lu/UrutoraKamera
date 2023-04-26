.class public final Ldefpackage/gem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gey;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Landroid/os/Handler;

.field private final c:Ldefpackage/gey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "com/google/android/apps/camera/moments/TimeLimitedMomentsHdrPlusLauncher"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/gem;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/gey;Landroid/os/Handler;)V
    .locals 0
    .param p1, "geyVar"    # Ldefpackage/gey;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/gem;->c:Ldefpackage/gey;

    .line 17
    iput-object p2, p0, Ldefpackage/gem;->b:Landroid/os/Handler;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 22
    iget-object v0, p0, Ldefpackage/gem;->c:Ldefpackage/gey;

    invoke-interface {v0}, Ldefpackage/gey;->a()I

    .line 23
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ldefpackage/lmr;Ldefpackage/gfs;Ldefpackage/gfi;Ldefpackage/gex;)V
    .locals 6
    .param p1, "lmrVar"    # Ldefpackage/lmr;
    .param p2, "gfsVar"    # Ldefpackage/gfs;
    .param p3, "gfiVar"    # Ldefpackage/gfi;
    .param p4, "gexVar"    # Ldefpackage/gex;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .local v0, "atomicBoolean":Ljava/util/concurrent/atomic/AtomicBoolean;
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .local v1, "obj":Ljava/lang/Object;
    iget-object v2, p0, Ldefpackage/gem;->b:Landroid/os/Handler;

    new-instance v3, Ldefpackage/gem$1;

    invoke-direct {v3, p0, v0, p4}, Ldefpackage/gem$1;-><init>(Ldefpackage/gem;Ljava/util/concurrent/atomic/AtomicBoolean;Ldefpackage/gex;)V

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 40
    iget-object v2, p0, Ldefpackage/gem;->c:Ldefpackage/gey;

    new-instance v3, Ldefpackage/gel;

    invoke-direct {v3, p0, v1, v0, p4}, Ldefpackage/gel;-><init>(Ldefpackage/gem;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Ldefpackage/gex;)V

    invoke-interface {v2, p1, p2, p3, v3}, Ldefpackage/gey;->b(Ldefpackage/lmr;Ldefpackage/gfs;Ldefpackage/gfi;Ldefpackage/gex;)V

    .line 41
    return-void
.end method

.method public final c(Ldefpackage/lmr;Ldefpackage/hcg;)Z
    .locals 1
    .param p1, "lmrVar"    # Ldefpackage/lmr;
    .param p2, "hcgVar"    # Ldefpackage/hcg;

    .line 45
    const/4 v0, 0x1

    return v0
.end method
