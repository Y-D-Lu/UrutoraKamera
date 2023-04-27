.class public final Lloi;
.super Lmip;
.source ""


# instance fields
.field public final a:Lmip;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lmip;Ljava/util/concurrent/Executor;[B[B[B)V
    .locals 0
    .param p1, "mipVar"    # Lmip;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "bArr"    # [B
    .param p4, "bArr2"    # [B
    .param p5, "bArr3"    # [B

    .line 13
    invoke-direct {p0}, Lmip;-><init>()V

    .line 14
    iput-object p2, p0, Lloi;->b:Ljava/util/concurrent/Executor;

    .line 15
    iput-object p1, p0, Lloi;->a:Lmip;

    .line 16
    return-void
.end method


# virtual methods
.method public final b(Llzv;)V
    .locals 2
    .param p1, "lzvVar"    # Llzv;

    .line 20
    iget-object v0, p0, Lloi;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/Eu;

    invoke-direct {v1, p0, p1}, Ldefpackage/Eu;-><init>(Lloi;Llzv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final fH(Llzr;)V
    .locals 2
    .param p1, "lzrVar"    # Llzr;

    .line 31
    iget-object v0, p0, Lloi;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/Fu;

    invoke-direct {v1, p0, p1}, Ldefpackage/Fu;-><init>(Lloi;Llzr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public final fI(JI)V
    .locals 8
    .param p1, "j"    # J
    .param p3, "i"    # I

    .line 42
    iget-object v0, p0, Lloi;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Llob;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Llob;-><init>(Lloi;JII)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public final fJ(Llmw;)V
    .locals 2
    .param p1, "lmwVar"    # Llmw;

    .line 47
    iget-object v0, p0, Lloi;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/Gu;

    invoke-direct {v1, p0, p1}, Ldefpackage/Gu;-><init>(Lloi;Llmw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    return-void
.end method

.method public final fw(Llux;)V
    .locals 2
    .param p1, "luxVar"    # Llux;

    .line 58
    iget-object v0, p0, Lloi;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/Hu;

    invoke-direct {v1, p0, p1}, Ldefpackage/Hu;-><init>(Lloi;Llux;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method

.method public final k(JIJ)V
    .locals 9
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "j2"    # J

    .line 69
    iget-object v0, p0, Lloi;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Ldefpackage/Iu;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Ldefpackage/Iu;-><init>(Lloi;JIJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    return-void
.end method

.method public final l(JLjava/util/Set;)V
    .locals 2
    .param p1, "j"    # J
    .param p3, "set"    # Ljava/util/Set;

    .line 80
    iget-object v0, p0, Lloi;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/Ju;

    invoke-direct {v1, p0, p1, p2, p3}, Ldefpackage/Ju;-><init>(Lloi;JLjava/util/Set;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    return-void
.end method

.method public final m(JI)V
    .locals 8
    .param p1, "j"    # J
    .param p3, "i"    # I

    .line 91
    iget-object v0, p0, Lloi;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Llob;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Llob;-><init>(Lloi;JII)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    return-void
.end method
