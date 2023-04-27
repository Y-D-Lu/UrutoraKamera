.class public final Ljzy;
.super Lkbx;
.source ""

# interfaces
.implements Lihv;


# instance fields
.field public final a:Lihu;

.field public final b:Lihw;

.field public final c:Lihw;

.field public final d:Lihw;

.field public final e:Lihw;

.field public final f:Lihw;

.field public final g:Lihw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;Ljava/util/Set;Llda;Lfjs;Lcwj;Llco;Lddf;Llco;Lkad;Ljty;)V
    .locals 5
    .param p1, "zoomUi"    # Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .param p2, "set"    # Ljava/util/Set;
    .param p3, "ldaVar"    # Llda;
    .param p4, "fjsVar"    # Lfjs;
    .param p5, "cwjVar"    # Lcwj;
    .param p6, "lcoVar"    # Llco;
    .param p7, "ddfVar"    # Lddf;
    .param p8, "lcoVar2"    # Llco;
    .param p9, "kadVar"    # Lkad;
    .param p10, "jtyVar"    # Ljty;

    .line 19
    invoke-direct/range {p0 .. p10}, Lkbx;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;Ljava/util/Set;Llda;Lfjs;Lcwj;Llco;Lddf;Llco;Lkad;Ljty;)V

    .line 20
    new-instance v0, Lihw;

    new-instance v1, Ljzs;

    invoke-direct {v1, p0}, Ljzs;-><init>(Ljzy;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lihs;

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v0, p0, Ljzy;->b:Lihw;

    .line 21
    new-instance v0, Lihw;

    new-instance v1, Ljzt;

    invoke-direct {v1, p0}, Ljzt;-><init>(Ljzy;)V

    new-array v3, v2, [Lihs;

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v0, p0, Ljzy;->c:Lihw;

    .line 22
    new-instance v0, Lihw;

    new-instance v1, Ljzu;

    invoke-direct {v1, p0}, Ljzu;-><init>(Ljzy;)V

    new-array v3, v2, [Lihs;

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    .line 23
    .local v0, "ihwVar":Lihw;
    iput-object v0, p0, Ljzy;->d:Lihw;

    .line 24
    new-instance v1, Lihw;

    new-instance v3, Ljzv;

    invoke-direct {v3, p0}, Ljzv;-><init>(Ljzy;)V

    new-array v4, v2, [Lihs;

    invoke-direct {v1, v3, v4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, p0, Ljzy;->e:Lihw;

    .line 25
    new-instance v1, Lihw;

    new-instance v3, Ljzw;

    invoke-direct {v3, p0}, Ljzw;-><init>(Ljzy;)V

    new-array v4, v2, [Lihs;

    invoke-direct {v1, v3, v4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, p0, Ljzy;->f:Lihw;

    .line 26
    new-instance v1, Lihw;

    new-instance v3, Ljzx;

    invoke-direct {v3, p0}, Ljzx;-><init>(Ljzy;)V

    new-array v4, v2, [Lihs;

    invoke-direct {v1, v3, v4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, p0, Ljzy;->g:Lihw;

    .line 27
    new-instance v1, Lihu;

    invoke-direct {v1, v0, v2}, Lihu;-><init>(Lihw;Z)V

    .line 28
    .local v1, "ihuVar":Lihu;
    iput-object v1, p0, Ljzy;->a:Lihu;

    .line 29
    invoke-virtual {v1}, Lihu;->f()V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 34
    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lkbk;

    invoke-virtual {v0}, Lkbk;->a()V

    .line 38
    return-void
.end method

.method public final b()V
    .locals 1

    .line 42
    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lkbk;

    invoke-virtual {v0}, Lkbk;->b()V

    .line 46
    return-void
.end method

.method public final c()V
    .locals 1

    .line 50
    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lkbk;

    invoke-virtual {v0}, Lkbk;->c()V

    .line 54
    return-void
.end method

.method public final d()V
    .locals 1

    .line 58
    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lkbk;

    invoke-virtual {v0}, Lkbk;->d()V

    .line 62
    return-void
.end method

.method public final e()V
    .locals 1

    .line 66
    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    .line 67
    iget-object v0, p0, Ljzy;->b:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 68
    iget-object v0, p0, Ljzy;->c:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 69
    iget-object v0, p0, Ljzy;->d:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 70
    iget-object v0, p0, Ljzy;->e:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 71
    iget-object v0, p0, Ljzy;->f:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 72
    iget-object v0, p0, Ljzy;->g:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 73
    return-void
.end method

.method public final f()V
    .locals 1

    .line 77
    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    .line 78
    return-void
.end method

.method public final g()V
    .locals 1

    .line 82
    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    .line 83
    return-void
.end method

.method public final gu()V
    .locals 1

    .line 87
    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 88
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lkbk;

    invoke-virtual {v0}, Lkbk;->gu()V

    .line 91
    return-void
.end method

.method public final h()V
    .locals 0

    .line 95
    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    .line 96
    return-void
.end method

.method public final i()V
    .locals 1

    .line 100
    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 101
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lkbk;

    invoke-virtual {v0}, Lkbk;->i()V

    .line 104
    return-void
.end method

.method public final j(I)V
    .locals 1
    .param p1, "i"    # I

    .line 108
    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 109
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lkbk;

    invoke-virtual {v0, p1}, Lkbk;->j(I)V

    .line 112
    return-void
.end method

.method public final k()V
    .locals 1

    .line 116
    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 117
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lkbk;

    invoke-virtual {v0}, Lkbk;->k()V

    .line 120
    return-void
.end method

.method public final l(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 124
    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 125
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lkbk;

    invoke-virtual {v0, p1}, Lkbk;->l(Z)V

    .line 128
    return-void
.end method

.method public final m(FI)V
    .locals 1
    .param p1, "f"    # F
    .param p2, "i"    # I

    .line 132
    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 133
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lkbk;

    invoke-virtual {v0, p1, p2}, Lkbk;->m(FI)V

    .line 136
    return-void
.end method

.method public final n()V
    .locals 1

    .line 140
    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 141
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lkbk;

    invoke-virtual {v0}, Lkbk;->n()V

    .line 144
    return-void
.end method

.method public final o()V
    .locals 1

    .line 148
    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 149
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lkbk;

    invoke-virtual {v0}, Lkbk;->o()V

    .line 152
    return-void
.end method

.method public final p()V
    .locals 1

    .line 156
    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 157
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lkbk;

    invoke-virtual {v0}, Lkbk;->p()V

    .line 160
    return-void
.end method

.method public final q(F)V
    .locals 1
    .param p1, "f"    # F

    .line 164
    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 165
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lkbk;

    invoke-virtual {v0, p1}, Lkbk;->q(F)V

    .line 168
    return-void
.end method
