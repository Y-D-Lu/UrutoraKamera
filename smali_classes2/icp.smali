.class public Licp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Licl;


# instance fields
.field public final b:Licw;


# direct methods
.method public constructor <init>(Licw;)V
    .locals 0
    .param p1, "icwVar"    # Licw;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Licp;->b:Licw;

    .line 15
    return-void
.end method

.method private final t()V
    .locals 1

    .line 18
    iget-object v0, p0, Licp;->b:Licw;

    iget-object v0, v0, Licw;->p:Lick;

    invoke-virtual {v0}, Lick;->c()V

    .line 19
    iget-object v0, p0, Licp;->b:Licw;

    iget-object v0, v0, Licw;->p:Lick;

    invoke-virtual {v0}, Lick;->a()V

    .line 20
    return-void
.end method

.method private final u(J)V
    .locals 4
    .param p1, "j"    # J

    .line 23
    iget-object v0, p0, Licp;->b:Licw;

    .line 24
    .local v0, "icwVar":Licw;
    iget-object v1, v0, Licw;->o:Landroid/os/Handler;

    iget-object v2, v0, Licw;->q:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    iget-object v1, p0, Licp;->b:Licw;

    .line 26
    .local v1, "icwVar2":Licw;
    iget-object v2, v1, Licw;->o:Landroid/os/Handler;

    iget-object v3, v1, Licw;->q:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 31
    iget-object v0, p0, Licp;->b:Licw;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Licw;->r(ZZ)V

    .line 32
    return-void
.end method

.method public b(Lbty;Z)V
    .locals 0
    .param p1, "btyVar"    # Lbty;
    .param p2, "z"    # Z

    .line 36
    invoke-virtual {p0, p1, p2}, Licp;->q(Lbty;Z)V

    .line 37
    return-void
.end method

.method public d(Lbty;Z)V
    .locals 0
    .param p1, "btyVar"    # Lbty;
    .param p2, "z"    # Z

    .line 41
    invoke-virtual {p0, p1, p2}, Licp;->q(Lbty;Z)V

    .line 42
    return-void
.end method

.method public final f()V
    .locals 5

    .line 46
    iget-object v0, p0, Licp;->b:Licw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Licw;->v:Z

    .line 47
    iget-object v0, p0, Licp;->b:Licw;

    .line 48
    .local v0, "icwVar":Licw;
    iget-object v2, v0, Licw;->m:Lbue;

    invoke-interface {v2}, Lbtx;->b()Lbty;

    move-result-object v2

    .line 49
    .local v2, "b":Lbty;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v0, v2}, Licw;->q(Lbty;)Lpht;

    move-result-object v3

    new-instance v4, Lico;

    invoke-direct {v4, p0, v1}, Lico;-><init>(Licp;I)V

    invoke-static {}, Lmip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    .line 51
    iget-object v1, p0, Licp;->b:Licw;

    iget-object v1, v1, Licw;->r:Lidd;

    invoke-interface {v1}, Lidd;->b()V

    .line 52
    return-void
.end method

.method public final fV()V
    .locals 0

    .line 56
    return-void
.end method

.method public final fX()Z
    .locals 1

    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 3

    .line 65
    iget-object v0, p0, Licp;->b:Licw;

    .line 66
    .local v0, "icwVar":Licw;
    iget-object v1, v0, Licw;->o:Landroid/os/Handler;

    iget-object v2, v0, Licw;->q:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    return-void
.end method

.method public final gk()V
    .locals 0

    .line 71
    invoke-virtual {p0}, Licp;->r()V

    .line 72
    invoke-direct {p0}, Licp;->t()V

    .line 73
    return-void
.end method

.method public final h()V
    .locals 0

    .line 77
    return-void
.end method

.method public final i()V
    .locals 0

    .line 81
    return-void
.end method

.method public j()V
    .locals 0

    .line 85
    return-void
.end method

.method public final k()V
    .locals 0

    .line 89
    return-void
.end method

.method public final l(Landroid/content/pm/ResolveInfo;)V
    .locals 0
    .param p1, "resolveInfo"    # Landroid/content/pm/ResolveInfo;

    .line 93
    return-void
.end method

.method public final m()V
    .locals 0

    .line 97
    return-void
.end method

.method public final n()V
    .locals 0

    .line 101
    return-void
.end method

.method public final o()V
    .locals 0

    .line 105
    return-void
.end method

.method public final p(J)V
    .locals 0
    .param p1, "j"    # J

    .line 109
    invoke-direct {p0, p1, p2}, Licp;->u(J)V

    .line 110
    invoke-direct {p0}, Licp;->t()V

    .line 111
    return-void
.end method

.method public final q(Lbty;Z)V
    .locals 4
    .param p1, "btyVar"    # Lbty;
    .param p2, "z"    # Z

    .line 114
    iget-object v0, p0, Licp;->b:Licw;

    .line 115
    .local v0, "icwVar":Licw;
    iput-object p1, v0, Licw;->t:Lbty;

    .line 116
    iget-object v1, v0, Licw;->p:Lick;

    sget-object v2, Licj;->LAUNCH_SHARE_PANEL:Licj;

    invoke-virtual {v1, v2}, Lick;->d(Licj;)V

    .line 117
    const/4 v1, 0x3

    .line 118
    .local v1, "i":I
    iget-object v2, p0, Licp;->b:Licw;

    iget-object v2, v2, Licw;->p:Lick;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lick;->f(I)V

    .line 119
    iget-object v2, p0, Licp;->b:Licw;

    iget-object v2, v2, Licw;->p:Lick;

    .line 120
    .local v2, "ickVar":Lick;
    const/4 v3, 0x1

    if-ne v3, p2, :cond_0

    .line 121
    const/4 v1, 0x2

    .line 123
    :cond_0
    invoke-virtual {v2, v1}, Lick;->e(I)V

    .line 124
    return-void
.end method

.method public final r()V
    .locals 2

    .line 127
    iget-object v0, p0, Licp;->b:Licw;

    iget-object v0, v0, Licw;->j:Landroid/content/res/Resources;

    const v1, 0x7f0b003b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Licp;->u(J)V

    .line 128
    return-void
.end method
