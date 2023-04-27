.class public final Lhyz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhsb;


# instance fields
.field public final a:Lhza;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lhza;)V
    .locals 1
    .param p1, "hzaVar"    # Lhza;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhyz;->b:Ljava/util/Set;

    .line 16
    iput-object p1, p0, Lhyz;->a:Lhza;

    .line 17
    return-void
.end method

.method private final declared-synchronized a(Lhsp;Lhsr;)V
    .locals 4
    .param p1, "hspVar"    # Lhsp;
    .param p2, "hsrVar"    # Lhsr;

    monitor-enter p0

    .line 20
    :try_start_0
    sget-object v0, Lhsr;->UNKNOWN:Lhsr;

    .line 21
    .local v0, "hsrVar2":Lhsr;
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .end local p0    # "this":Lhyz;
    goto :goto_0

    .line 28
    .restart local p0    # "this":Lhyz;
    :sswitch_0
    iget-object v1, p0, Lhyz;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lhyz;->a:Lhza;

    iget-object v1, v1, Lhza;->b:Llar;

    new-instance v2, Lhyy;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lhyy;-><init>(Lhyz;I)V

    invoke-virtual {v1, v2}, Llar;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .end local p0    # "this":Lhyz;
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 19
    .end local v0    # "hsrVar2":Lhsr;
    .end local p1    # "hspVar":Lhsp;
    .end local p2    # "hsrVar":Lhsr;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0xc -> :sswitch_0
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method private final declared-synchronized b(Lhsp;)V
    .locals 4
    .param p1, "hspVar"    # Lhsp;

    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Lhyz;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lhyz;->a:Lhza;

    iget-object v0, v0, Lhza;->c:Landroid/os/Handler;

    new-instance v1, Lhyy;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhyy;-><init>(Lhyz;I)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .end local p0    # "this":Lhyz;
    :cond_0
    monitor-exit p0

    return-void

    .line 36
    .end local p1    # "hspVar":Lhsp;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final j(Lhsp;)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;

    .line 44
    invoke-direct {p0, p1}, Lhyz;->b(Lhsp;)V

    .line 45
    return-void
.end method

.method public final k(Lhsp;Landroid/graphics/Bitmap;I)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "i"    # I

    .line 49
    return-void
.end method

.method public final l(Lhsp;)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;

    .line 53
    invoke-direct {p0, p1}, Lhyz;->b(Lhsp;)V

    .line 54
    return-void
.end method

.method public final m(J)V
    .locals 0
    .param p1, "j"    # J

    .line 58
    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 62
    return-void
.end method

.method public final o(Lhsp;Llif;)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;
    .param p2, "lifVar"    # Llif;

    .line 66
    return-void
.end method

.method public final p(Lhsp;Lhsj;Lhss;)V
    .locals 1
    .param p1, "hspVar"    # Lhsp;
    .param p2, "hsjVar"    # Lhsj;
    .param p3, "hssVar"    # Lhss;

    .line 70
    iget-object v0, p2, Lhsj;->c:Lhsr;

    invoke-direct {p0, p1, v0}, Lhyz;->a(Lhsp;Lhsr;)V

    .line 71
    return-void
.end method

.method public final q(Lhsp;)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;

    .line 75
    return-void
.end method

.method public final w(Lhsp;)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;

    .line 79
    invoke-direct {p0, p1}, Lhyz;->b(Lhsp;)V

    .line 80
    return-void
.end method
