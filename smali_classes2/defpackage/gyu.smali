.class public final Ldefpackage/gyu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hen;


# instance fields
.field private final a:Ldefpackage/gza;

.field private final b:Ldefpackage/hen;


# direct methods
.method public constructor <init>(Ldefpackage/mbg;Ldefpackage/gzf;Ldefpackage/lap;JILdefpackage/ojz;[B[B)V
    .locals 11
    .param p1, "mbgVar"    # Ldefpackage/mbg;
    .param p2, "gzfVar"    # Ldefpackage/gzf;
    .param p3, "lapVar"    # Ldefpackage/lap;
    .param p4, "j"    # J
    .param p6, "i"    # I
    .param p7, "ojzVar"    # Ldefpackage/ojz;
    .param p8, "bArr"    # [B
    .param p9, "bArr2"    # [B

    .line 11
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    move-object v1, p1

    move/from16 v2, p6

    invoke-virtual {p1, v2}, Ldefpackage/mbg;->b(I)Ldefpackage/gza;

    move-result-object v9

    .line 13
    .local v9, "b":Ldefpackage/gza;
    move-object v10, p3

    invoke-virtual {p3, v9}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 14
    iput-object v9, v0, Ldefpackage/gyu;->a:Ldefpackage/gza;

    .line 15
    const/4 v8, 0x2

    move-object v3, p2

    move-wide v4, p4

    move-object v6, v9

    move-object/from16 v7, p7

    invoke-virtual/range {v3 .. v8}, Ldefpackage/gzf;->a(JLdefpackage/lmv;Ldefpackage/ojz;I)Ldefpackage/gze;

    move-result-object v3

    iput-object v3, v0, Ldefpackage/gyu;->b:Ldefpackage/hen;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/hem;
    .locals 2

    .line 20
    iget-object v0, p0, Ldefpackage/gyu;->a:Ldefpackage/gza;

    invoke-virtual {v0}, Ldefpackage/gza;->r()Ldefpackage/lie;

    move-result-object v0

    .line 21
    .local v0, "r":Ldefpackage/lie;
    new-instance v1, Ldefpackage/gyu$1;

    invoke-direct {v1, p0, v0}, Ldefpackage/gyu$1;-><init>(Ldefpackage/gyu;Ldefpackage/lie;)V

    return-object v1
.end method

.method public final b(J)Ldefpackage/lmr;
    .locals 1
    .param p1, "j"    # J

    .line 31
    iget-object v0, p0, Ldefpackage/gyu;->b:Ldefpackage/hen;

    invoke-interface {v0, p1, p2}, Ldefpackage/hen;->b(J)Ldefpackage/lmr;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ldefpackage/lmr;
    .locals 1

    .line 36
    iget-object v0, p0, Ldefpackage/gyu;->b:Ldefpackage/hen;

    invoke-interface {v0}, Ldefpackage/hen;->c()Ldefpackage/lmr;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ldefpackage/lmr;
    .locals 1

    .line 41
    iget-object v0, p0, Ldefpackage/gyu;->b:Ldefpackage/hen;

    invoke-interface {v0}, Ldefpackage/hen;->d()Ldefpackage/lmr;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldefpackage/lmr;
    .locals 1

    .line 46
    iget-object v0, p0, Ldefpackage/gyu;->b:Ldefpackage/hen;

    invoke-interface {v0}, Ldefpackage/hen;->e()Ldefpackage/lmr;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ldefpackage/lmv;
    .locals 1

    .line 51
    iget-object v0, p0, Ldefpackage/gyu;->b:Ldefpackage/hen;

    check-cast v0, Ldefpackage/gze;

    iget-object v0, v0, Ldefpackage/gze;->c:Ldefpackage/lmv;

    return-object v0
.end method

.method public final g(Ljava/util/List;)Ldefpackage/oom;
    .locals 1
    .param p1, "list"    # Ljava/util/List;

    .line 56
    iget-object v0, p0, Ldefpackage/gyu;->b:Ldefpackage/hen;

    invoke-interface {v0, p1}, Ldefpackage/hen;->g(Ljava/util/List;)Ldefpackage/oom;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/util/List;)Ldefpackage/oom;
    .locals 1
    .param p1, "list"    # Ljava/util/List;

    .line 61
    iget-object v0, p0, Ldefpackage/gyu;->b:Ldefpackage/hen;

    invoke-interface {v0, p1}, Ldefpackage/hen;->h(Ljava/util/List;)Ldefpackage/oom;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 66
    iget-object v0, p0, Ldefpackage/gyu;->b:Ldefpackage/hen;

    check-cast v0, Ldefpackage/gze;

    invoke-virtual {v0}, Ldefpackage/gze;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 71
    iget-object v0, p0, Ldefpackage/gyu;->b:Ldefpackage/hen;

    invoke-interface {v0}, Ldefpackage/hen;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k(I)V
    .locals 1
    .param p1, "i"    # I

    .line 76
    iget-object v0, p0, Ldefpackage/gyu;->b:Ldefpackage/hen;

    invoke-interface {v0, p1}, Ldefpackage/hen;->k(I)V

    .line 77
    return-void
.end method

.method public final l()Ldefpackage/lqd;
    .locals 1

    .line 81
    iget-object v0, p0, Ldefpackage/gyu;->b:Ldefpackage/hen;

    invoke-interface {v0}, Ldefpackage/hen;->l()Ldefpackage/lqd;

    move-result-object v0

    return-object v0
.end method
