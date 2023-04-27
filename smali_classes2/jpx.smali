.class public final Ljpx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljqn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljdk;

.field public final c:Lddf;

.field public final d:Lqkg;

.field public final e:Llar;

.field public final f:Lljf;

.field public g:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

.field public final h:Lfhv;

.field private final i:Ljrl;

.field private final j:Lhug;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljrl;Ljdk;Lhug;Lddf;Lqkg;Llar;Ljava/util/concurrent/Executor;Lljf;Lfhv;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "jrlVar"    # Ljrl;
    .param p3, "jdkVar"    # Ljdk;
    .param p4, "hugVar"    # Lhug;
    .param p5, "ddfVar"    # Lddf;
    .param p6, "qkgVar"    # Lqkg;
    .param p7, "larVar"    # Llar;
    .param p8, "executor"    # Ljava/util/concurrent/Executor;
    .param p9, "ljfVar"    # Lljf;
    .param p10, "fhvVar"    # Lfhv;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ljpx;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Ljpx;->i:Ljrl;

    .line 27
    iput-object p3, p0, Ljpx;->b:Ljdk;

    .line 28
    iput-object p4, p0, Ljpx;->j:Lhug;

    .line 29
    iput-object p5, p0, Ljpx;->c:Lddf;

    .line 30
    iput-object p6, p0, Ljpx;->d:Lqkg;

    .line 31
    iput-object p7, p0, Ljpx;->e:Llar;

    .line 32
    iput-object p8, p0, Ljpx;->k:Ljava/util/concurrent/Executor;

    .line 33
    iput-object p9, p0, Ljpx;->f:Lljf;

    .line 34
    iput-object p10, p0, Ljpx;->h:Lfhv;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 39
    iget-object v0, p0, Ljpx;->j:Lhug;

    sget-object v1, Lhtu;->ab:Lhuk;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Ljpx;->c:Lddf;

    sget-object v1, Lddl;->bp:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljpx;->i:Ljrl;

    sget-object v1, Ljrl;->IMAGE_INTENT:Ljrl;

    if-eq v0, v1, :cond_1

    sget-object v1, Ljrl;->VIDEO_INTENT:Ljrl;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Ljpx;->k:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ljpx;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Ljdk;->a(Ljava/util/concurrent/Executor;Landroid/content/Context;)Lpht;

    move-result-object v0

    new-instance v1, Ljpw;

    invoke-direct {v1, p0}, Ljpw;-><init>(Ljpx;)V

    iget-object v2, p0, Ljpx;->k:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 44
    return-void

    .line 41
    :cond_1
    :goto_0
    return-void
.end method
