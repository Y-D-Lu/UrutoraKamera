.class public final Ldefpackage/loi;
.super Ldefpackage/mip;
.source ""


# instance fields
.field public final a:Ldefpackage/mip;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ldefpackage/mip;Ljava/util/concurrent/Executor;[B[B[B)V
    .locals 0
    .param p1, "mipVar"    # Ldefpackage/mip;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "bArr"    # [B
    .param p4, "bArr2"    # [B
    .param p5, "bArr3"    # [B

    .line 13
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 14
    iput-object p2, p0, Ldefpackage/loi;->b:Ljava/util/concurrent/Executor;

    .line 15
    iput-object p1, p0, Ldefpackage/loi;->a:Ldefpackage/mip;

    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/lzv;)V
    .locals 2
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 20
    iget-object v0, p0, Ldefpackage/loi;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/loi$1;

    invoke-direct {v1, p0, p1}, Ldefpackage/loi$1;-><init>(Ldefpackage/loi;Ldefpackage/lzv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final fH(Ldefpackage/lzr;)V
    .locals 2
    .param p1, "lzrVar"    # Ldefpackage/lzr;

    .line 31
    iget-object v0, p0, Ldefpackage/loi;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/loi$2;

    invoke-direct {v1, p0, p1}, Ldefpackage/loi$2;-><init>(Ldefpackage/loi;Ldefpackage/lzr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public final fI(JI)V
    .locals 8
    .param p1, "j"    # J
    .param p3, "i"    # I

    .line 42
    iget-object v0, p0, Ldefpackage/loi;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Ldefpackage/lob;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Ldefpackage/lob;-><init>(Ldefpackage/loi;JII)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public final fJ(Ldefpackage/lmw;)V
    .locals 2
    .param p1, "lmwVar"    # Ldefpackage/lmw;

    .line 47
    iget-object v0, p0, Ldefpackage/loi;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/loi$3;

    invoke-direct {v1, p0, p1}, Ldefpackage/loi$3;-><init>(Ldefpackage/loi;Ldefpackage/lmw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    return-void
.end method

.method public final fw(Ldefpackage/lux;)V
    .locals 2
    .param p1, "luxVar"    # Ldefpackage/lux;

    .line 58
    iget-object v0, p0, Ldefpackage/loi;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/loi$4;

    invoke-direct {v1, p0, p1}, Ldefpackage/loi$4;-><init>(Ldefpackage/loi;Ldefpackage/lux;)V

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
    iget-object v0, p0, Ldefpackage/loi;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Ldefpackage/loi$5;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Ldefpackage/loi$5;-><init>(Ldefpackage/loi;JIJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    return-void
.end method

.method public final l(JLjava/util/Set;)V
    .locals 2
    .param p1, "j"    # J
    .param p3, "set"    # Ljava/util/Set;

    .line 80
    iget-object v0, p0, Ldefpackage/loi;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/loi$6;

    invoke-direct {v1, p0, p1, p2, p3}, Ldefpackage/loi$6;-><init>(Ldefpackage/loi;JLjava/util/Set;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    return-void
.end method

.method public final m(JI)V
    .locals 8
    .param p1, "j"    # J
    .param p3, "i"    # I

    .line 91
    iget-object v0, p0, Ldefpackage/loi;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Ldefpackage/lob;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Ldefpackage/lob;-><init>(Ldefpackage/loi;JII)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    return-void
.end method
