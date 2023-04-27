.class public final Lgyu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhen;


# instance fields
.field private final a:Lgza;

.field private final b:Lhen;


# direct methods
.method public constructor <init>(Lmbg;Lgzf;Llap;JILojz;[B[B)V
    .locals 11
    .param p1, "mbgVar"    # Lmbg;
    .param p2, "gzfVar"    # Lgzf;
    .param p3, "lapVar"    # Llap;
    .param p4, "j"    # J
    .param p6, "i"    # I
    .param p7, "ojzVar"    # Lojz;
    .param p8, "bArr"    # [B
    .param p9, "bArr2"    # [B

    .line 11
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    move-object v1, p1

    move/from16 v2, p6

    invoke-virtual {p1, v2}, Lmbg;->b(I)Lgza;

    move-result-object v9

    .line 13
    .local v9, "b":Lgza;
    move-object v10, p3

    invoke-virtual {p3, v9}, Llap;->c(Llie;)V

    .line 14
    iput-object v9, v0, Lgyu;->a:Lgza;

    .line 15
    const/4 v8, 0x2

    move-object v3, p2

    move-wide v4, p4

    move-object v6, v9

    move-object/from16 v7, p7

    invoke-virtual/range {v3 .. v8}, Lgzf;->a(JLlmv;Lojz;I)Lgze;

    move-result-object v3

    iput-object v3, v0, Lgyu;->b:Lhen;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lhem;
    .locals 2

    .line 20
    iget-object v0, p0, Lgyu;->a:Lgza;

    invoke-virtual {v0}, Lgza;->r()Llie;

    move-result-object v0

    .line 21
    .local v0, "r":Llie;
    new-instance v1, Ldefpackage/zf;

    invoke-direct {v1, p0, v0}, Ldefpackage/zf;-><init>(Lgyu;Llie;)V

    return-object v1
.end method

.method public final b(J)Llmr;
    .locals 1
    .param p1, "j"    # J

    .line 31
    iget-object v0, p0, Lgyu;->b:Lhen;

    invoke-interface {v0, p1, p2}, Lhen;->b(J)Llmr;

    move-result-object v0

    return-object v0
.end method

.method public final c()Llmr;
    .locals 1

    .line 36
    iget-object v0, p0, Lgyu;->b:Lhen;

    invoke-interface {v0}, Lhen;->c()Llmr;

    move-result-object v0

    return-object v0
.end method

.method public final d()Llmr;
    .locals 1

    .line 41
    iget-object v0, p0, Lgyu;->b:Lhen;

    invoke-interface {v0}, Lhen;->d()Llmr;

    move-result-object v0

    return-object v0
.end method

.method public final e()Llmr;
    .locals 1

    .line 46
    iget-object v0, p0, Lgyu;->b:Lhen;

    invoke-interface {v0}, Lhen;->e()Llmr;

    move-result-object v0

    return-object v0
.end method

.method public final f()Llmv;
    .locals 1

    .line 51
    iget-object v0, p0, Lgyu;->b:Lhen;

    check-cast v0, Lgze;

    iget-object v0, v0, Lgze;->c:Llmv;

    return-object v0
.end method

.method public final g(Ljava/util/List;)Loom;
    .locals 1
    .param p1, "list"    # Ljava/util/List;

    .line 56
    iget-object v0, p0, Lgyu;->b:Lhen;

    invoke-interface {v0, p1}, Lhen;->g(Ljava/util/List;)Loom;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/util/List;)Loom;
    .locals 1
    .param p1, "list"    # Ljava/util/List;

    .line 61
    iget-object v0, p0, Lgyu;->b:Lhen;

    invoke-interface {v0, p1}, Lhen;->h(Ljava/util/List;)Loom;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 66
    iget-object v0, p0, Lgyu;->b:Lhen;

    check-cast v0, Lgze;

    invoke-virtual {v0}, Lgze;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 71
    iget-object v0, p0, Lgyu;->b:Lhen;

    invoke-interface {v0}, Lhen;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k(I)V
    .locals 1
    .param p1, "i"    # I

    .line 76
    iget-object v0, p0, Lgyu;->b:Lhen;

    invoke-interface {v0, p1}, Lhen;->k(I)V

    .line 77
    return-void
.end method

.method public final l()Llqd;
    .locals 1

    .line 81
    iget-object v0, p0, Lgyu;->b:Lhen;

    invoke-interface {v0}, Lhen;->l()Llqd;

    move-result-object v0

    return-object v0
.end method
