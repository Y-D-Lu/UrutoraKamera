.class public final Ldefpackage/jvk;
.super Ldefpackage/jvx;
.source ""

# interfaces
.implements Ldefpackage/ihv;


# instance fields
.field public final a:Ldefpackage/ihu;

.field public final b:Ldefpackage/ihw;

.field public final c:Ldefpackage/ihw;

.field private final l:Ldefpackage/ihw;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 13
    invoke-direct {p0}, Ldefpackage/jvx;-><init>()V

    .line 9
    new-instance v0, Ldefpackage/ihw;

    new-instance v1, Ldefpackage/jvh;

    invoke-direct {v1, p0}, Ldefpackage/jvh;-><init>(Ldefpackage/jvk;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ldefpackage/ihs;

    invoke-direct {v0, v1, v3}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v0, p0, Ldefpackage/jvk;->b:Ldefpackage/ihw;

    .line 10
    new-instance v0, Ldefpackage/ihw;

    new-instance v1, Ldefpackage/jvi;

    invoke-direct {v1, p0}, Ldefpackage/jvi;-><init>(Ldefpackage/jvk;)V

    new-array v3, v2, [Ldefpackage/ihs;

    invoke-direct {v0, v1, v3}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v0, p0, Ldefpackage/jvk;->c:Ldefpackage/ihw;

    .line 14
    new-instance v0, Ldefpackage/ihw;

    new-instance v1, Ldefpackage/jvj;

    invoke-direct {v1, p0}, Ldefpackage/jvj;-><init>(Ldefpackage/jvk;)V

    new-array v3, v2, [Ldefpackage/ihs;

    invoke-direct {v0, v1, v3}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    .line 15
    .local v0, "ihwVar":Ldefpackage/ihw;
    iput-object v0, p0, Ldefpackage/jvk;->l:Ldefpackage/ihw;

    .line 16
    new-instance v1, Ldefpackage/ihu;

    invoke-direct {v1, v0, v2}, Ldefpackage/ihu;-><init>(Ldefpackage/ihw;Z)V

    .line 17
    .local v1, "ihuVar":Ldefpackage/ihu;
    iput-object v1, p0, Ldefpackage/jvk;->a:Ldefpackage/ihu;

    .line 18
    invoke-virtual {v1}, Ldefpackage/ihu;->f()V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 23
    iget-object v0, p0, Ldefpackage/jvk;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Ldefpackage/jvk;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/jvr;

    invoke-virtual {v0}, Ldefpackage/jvr;->a()V

    .line 27
    return-void
.end method

.method public final b()V
    .locals 1

    .line 31
    iget-object v0, p0, Ldefpackage/jvk;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Ldefpackage/jvk;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/jvr;

    invoke-virtual {v0}, Ldefpackage/jvr;->b()V

    .line 35
    return-void
.end method

.method public final c()V
    .locals 1

    .line 39
    iget-object v0, p0, Ldefpackage/jvk;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Ldefpackage/jvk;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/jvr;

    invoke-virtual {v0}, Ldefpackage/jvr;->c()V

    .line 43
    return-void
.end method

.method public final d()V
    .locals 1

    .line 47
    iget-object v0, p0, Ldefpackage/jvk;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 48
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Ldefpackage/jvk;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/jvr;

    invoke-virtual {v0}, Ldefpackage/jvr;->d()V

    .line 51
    return-void
.end method

.method public final e()V
    .locals 1

    .line 55
    iget-object v0, p0, Ldefpackage/jvk;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->b()V

    .line 56
    iget-object v0, p0, Ldefpackage/jvk;->b:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 57
    iget-object v0, p0, Ldefpackage/jvk;->c:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 58
    iget-object v0, p0, Ldefpackage/jvk;->l:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 59
    return-void
.end method

.method public final f()V
    .locals 1

    .line 63
    iget-object v0, p0, Ldefpackage/jvk;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->c()V

    .line 64
    return-void
.end method

.method public final g()V
    .locals 1

    .line 68
    iget-object v0, p0, Ldefpackage/jvk;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->d()V

    .line 69
    return-void
.end method

.method public final gs()V
    .locals 1

    .line 73
    iget-object v0, p0, Ldefpackage/jvk;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 74
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Ldefpackage/jvk;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/jvr;

    invoke-virtual {v0}, Ldefpackage/jvr;->gs()V

    .line 77
    return-void
.end method

.method public final h()V
    .locals 0

    .line 81
    invoke-static {p0}, Ldefpackage/mip;->eQ(Ldefpackage/ihv;)V

    .line 82
    return-void
.end method

.method public final i()V
    .locals 1

    .line 86
    iget-object v0, p0, Ldefpackage/jvk;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 87
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Ldefpackage/jvk;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/jvr;

    invoke-virtual {v0}, Ldefpackage/jvr;->i()V

    .line 90
    return-void
.end method

.method public final j(Ldefpackage/jvy;Landroid/net/Uri;Ldefpackage/jvb;Ldefpackage/jvo;IZZ)V
    .locals 10
    .param p1, "jvyVar"    # Ldefpackage/jvy;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "jvbVar"    # Ldefpackage/jvb;
    .param p4, "jvoVar"    # Ldefpackage/jvo;
    .param p5, "i"    # I
    .param p6, "z"    # Z
    .param p7, "z2"    # Z

    .line 94
    move-object v0, p0

    move-object v9, p1

    iget-object v1, v0, Ldefpackage/jvk;->a:Ldefpackage/ihu;

    invoke-virtual {v1}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, v0, Ldefpackage/jvk;->a:Ldefpackage/ihu;

    invoke-virtual {v1}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v1

    iget-object v1, v1, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v1, Ldefpackage/jvr;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Ldefpackage/jvr;->j(Ldefpackage/jvy;Landroid/net/Uri;Ldefpackage/jvb;Ldefpackage/jvo;IZZ)V

    .line 96
    return-void

    .line 98
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iput-object v9, v0, Ldefpackage/jvx;->d:Ldefpackage/jvy;

    .line 100
    move-object v1, v9

    check-cast v1, Ldefpackage/jwd;

    iget-object v1, v1, Ldefpackage/jwd;->f:Landroid/widget/VideoView;

    iput-object v1, v0, Ldefpackage/jvx;->e:Landroid/widget/VideoView;

    .line 101
    move-object v1, p3

    iput-object v1, v0, Ldefpackage/jvx;->f:Ldefpackage/jvb;

    .line 102
    move-object v2, p4

    iput-object v2, v0, Ldefpackage/jvx;->g:Ldefpackage/jvo;

    .line 103
    move-object v3, p2

    iput-object v3, v0, Ldefpackage/jvx;->h:Landroid/net/Uri;

    .line 104
    move v4, p5

    iput v4, v0, Ldefpackage/jvx;->i:I

    .line 105
    move/from16 v5, p6

    iput-boolean v5, v0, Ldefpackage/jvx;->j:Z

    .line 106
    move/from16 v6, p7

    iput-boolean v6, v0, Ldefpackage/jvx;->k:Z

    .line 107
    return-void
.end method

.method public final k()V
    .locals 1

    .line 111
    iget-object v0, p0, Ldefpackage/jvk;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 112
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Ldefpackage/jvk;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/jvr;

    invoke-virtual {v0}, Ldefpackage/jvr;->k()V

    .line 115
    return-void
.end method
