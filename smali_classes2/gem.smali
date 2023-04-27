.class public final Lgem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgey;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Landroid/os/Handler;

.field private final c:Lgey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "com/google/android/apps/camera/moments/TimeLimitedMomentsHdrPlusLauncher"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lgem;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lgey;Landroid/os/Handler;)V
    .locals 0
    .param p1, "geyVar"    # Lgey;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lgem;->c:Lgey;

    .line 17
    iput-object p2, p0, Lgem;->b:Landroid/os/Handler;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 22
    iget-object v0, p0, Lgem;->c:Lgey;

    invoke-interface {v0}, Lgey;->a()I

    .line 23
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Llmr;Lgfs;Lgfi;Lgex;)V
    .locals 6
    .param p1, "lmrVar"    # Llmr;
    .param p2, "gfsVar"    # Lgfs;
    .param p3, "gfiVar"    # Lgfi;
    .param p4, "gexVar"    # Lgex;

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
    iget-object v2, p0, Lgem;->b:Landroid/os/Handler;

    new-instance v3, Ldefpackage/Ud;

    invoke-direct {v3, p0, v0, p4}, Ldefpackage/Ud;-><init>(Lgem;Ljava/util/concurrent/atomic/AtomicBoolean;Lgex;)V

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 40
    iget-object v2, p0, Lgem;->c:Lgey;

    new-instance v3, Lgel;

    invoke-direct {v3, p0, v1, v0, p4}, Lgel;-><init>(Lgem;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lgex;)V

    invoke-interface {v2, p1, p2, p3, v3}, Lgey;->b(Llmr;Lgfs;Lgfi;Lgex;)V

    .line 41
    return-void
.end method

.method public final c(Llmr;Lhcg;)Z
    .locals 1
    .param p1, "lmrVar"    # Llmr;
    .param p2, "hcgVar"    # Lhcg;

    .line 45
    const/4 v0, 0x1

    return v0
.end method
