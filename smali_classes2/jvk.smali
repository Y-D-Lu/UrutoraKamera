.class public final Ljvk;
.super Ljvx;
.source ""

# interfaces
.implements Lihv;


# instance fields
.field public final a:Lihu;

.field public final b:Lihw;

.field public final c:Lihw;

.field private final l:Lihw;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 13
    invoke-direct {p0}, Ljvx;-><init>()V

    .line 9
    new-instance v0, Lihw;

    new-instance v1, Ljvh;

    invoke-direct {v1, p0}, Ljvh;-><init>(Ljvk;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lihs;

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v0, p0, Ljvk;->b:Lihw;

    .line 10
    new-instance v0, Lihw;

    new-instance v1, Ljvi;

    invoke-direct {v1, p0}, Ljvi;-><init>(Ljvk;)V

    new-array v3, v2, [Lihs;

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v0, p0, Ljvk;->c:Lihw;

    .line 14
    new-instance v0, Lihw;

    new-instance v1, Ljvj;

    invoke-direct {v1, p0}, Ljvj;-><init>(Ljvk;)V

    new-array v3, v2, [Lihs;

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    .line 15
    .local v0, "ihwVar":Lihw;
    iput-object v0, p0, Ljvk;->l:Lihw;

    .line 16
    new-instance v1, Lihu;

    invoke-direct {v1, v0, v2}, Lihu;-><init>(Lihw;Z)V

    .line 17
    .local v1, "ihuVar":Lihu;
    iput-object v1, p0, Ljvk;->a:Lihu;

    .line 18
    invoke-virtual {v1}, Lihu;->f()V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 23
    iget-object v0, p0, Ljvk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Ljvk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljvr;

    invoke-virtual {v0}, Ljvr;->a()V

    .line 27
    return-void
.end method

.method public final b()V
    .locals 1

    .line 31
    iget-object v0, p0, Ljvk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Ljvk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljvr;

    invoke-virtual {v0}, Ljvr;->b()V

    .line 35
    return-void
.end method

.method public final c()V
    .locals 1

    .line 39
    iget-object v0, p0, Ljvk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Ljvk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljvr;

    invoke-virtual {v0}, Ljvr;->c()V

    .line 43
    return-void
.end method

.method public final d()V
    .locals 1

    .line 47
    iget-object v0, p0, Ljvk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 48
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Ljvk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljvr;

    invoke-virtual {v0}, Ljvr;->d()V

    .line 51
    return-void
.end method

.method public final e()V
    .locals 1

    .line 55
    iget-object v0, p0, Ljvk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    .line 56
    iget-object v0, p0, Ljvk;->b:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 57
    iget-object v0, p0, Ljvk;->c:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 58
    iget-object v0, p0, Ljvk;->l:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 59
    return-void
.end method

.method public final f()V
    .locals 1

    .line 63
    iget-object v0, p0, Ljvk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    .line 64
    return-void
.end method

.method public final g()V
    .locals 1

    .line 68
    iget-object v0, p0, Ljvk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    .line 69
    return-void
.end method

.method public final gs()V
    .locals 1

    .line 73
    iget-object v0, p0, Ljvk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 74
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Ljvk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljvr;

    invoke-virtual {v0}, Ljvr;->gs()V

    .line 77
    return-void
.end method

.method public final h()V
    .locals 0

    .line 81
    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    .line 82
    return-void
.end method

.method public final i()V
    .locals 1

    .line 86
    iget-object v0, p0, Ljvk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 87
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Ljvk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljvr;

    invoke-virtual {v0}, Ljvr;->i()V

    .line 90
    return-void
.end method

.method public final j(Ljvy;Landroid/net/Uri;Ljvb;Ljvo;IZZ)V
    .locals 10
    .param p1, "jvyVar"    # Ljvy;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "jvbVar"    # Ljvb;
    .param p4, "jvoVar"    # Ljvo;
    .param p5, "i"    # I
    .param p6, "z"    # Z
    .param p7, "z2"    # Z

    .line 94
    move-object v0, p0

    move-object v9, p1

    iget-object v1, v0, Ljvk;->a:Lihu;

    invoke-virtual {v1}, Lihu;->a()Lihw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, v0, Ljvk;->a:Lihu;

    invoke-virtual {v1}, Lihu;->a()Lihw;

    move-result-object v1

    iget-object v1, v1, Lihw;->a:Lihs;

    check-cast v1, Ljvr;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Ljvr;->j(Ljvy;Landroid/net/Uri;Ljvb;Ljvo;IZZ)V

    .line 96
    return-void

    .line 98
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iput-object v9, v0, Ljvx;->d:Ljvy;

    .line 100
    move-object v1, v9

    check-cast v1, Ljwd;

    iget-object v1, v1, Ljwd;->f:Landroid/widget/VideoView;

    iput-object v1, v0, Ljvx;->e:Landroid/widget/VideoView;

    .line 101
    move-object v1, p3

    iput-object v1, v0, Ljvx;->f:Ljvb;

    .line 102
    move-object v2, p4

    iput-object v2, v0, Ljvx;->g:Ljvo;

    .line 103
    move-object v3, p2

    iput-object v3, v0, Ljvx;->h:Landroid/net/Uri;

    .line 104
    move v4, p5

    iput v4, v0, Ljvx;->i:I

    .line 105
    move/from16 v5, p6

    iput-boolean v5, v0, Ljvx;->j:Z

    .line 106
    move/from16 v6, p7

    iput-boolean v6, v0, Ljvx;->k:Z

    .line 107
    return-void
.end method

.method public final k()V
    .locals 1

    .line 111
    iget-object v0, p0, Ljvk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 112
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Ljvk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljvr;

    invoke-virtual {v0}, Ljvr;->k()V

    .line 115
    return-void
.end method
