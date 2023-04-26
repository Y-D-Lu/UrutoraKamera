.class public final Ldefpackage/qqd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ldefpackage/qln;)Ljava/lang/String;
    .locals 6
    .param p0, "qlnVar"    # Ldefpackage/qln;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sget-boolean v0, Ldefpackage/qql;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Ldefpackage/qqh;->b:Ldefpackage/qli;

    invoke-interface {p0, v0}, Ldefpackage/qln;->get(Lqll;)Ldefpackage/qlk;

    move-result-object v0

    check-cast v0, Ldefpackage/qqh;

    move-object v1, v0

    .local v1, "qqhVar":Ldefpackage/qqh;
    if-eqz v0, :cond_1

    .line 70
    sget-object v0, Ldefpackage/qqi;->b:Ldefpackage/qli;

    invoke-interface {p0, v0}, Ldefpackage/qln;->get(Lqll;)Ldefpackage/qlk;

    move-result-object v0

    check-cast v0, Ldefpackage/qqi;

    .line 71
    .local v0, "qqiVar":Ldefpackage/qqi;
    if-nez v0, :cond_0

    const-string v2, "coroutine"

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ldefpackage/qqi;->a:Ljava/lang/String;

    .line 72
    .local v2, "str":Ljava/lang/String;
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Ldefpackage/qqh;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 74
    .end local v0    # "qqiVar":Ldefpackage/qqi;
    .end local v1    # "qqhVar":Ldefpackage/qqh;
    .end local v2    # "str":Ljava/lang/String;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final b(Ldefpackage/qqj;Ldefpackage/qln;)Ldefpackage/qln;
    .locals 4
    .param p0, "qqjVar"    # Ldefpackage/qqj;
    .param p1, "qlnVar"    # Ldefpackage/qln;

    .line 78
    invoke-interface {p0}, Ldefpackage/qqj;->hh()Ldefpackage/qln;

    move-result-object v0

    invoke-interface {v0, p1}, Ldefpackage/qln;->plus(Ldefpackage/qln;)Ldefpackage/qln;

    move-result-object v0

    .line 79
    .local v0, "plus":Ldefpackage/qln;
    sget-boolean v1, Ldefpackage/qql;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ldefpackage/qqh;

    sget-object v2, Ldefpackage/qql;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ldefpackage/qqh;-><init>(J)V

    invoke-interface {v0, v1}, Ldefpackage/qln;->plus(Ldefpackage/qln;)Ldefpackage/qln;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 80
    .local v1, "plus2":Ldefpackage/qln;
    :goto_0
    sget-object v2, Ldefpackage/qqq;->a:Ldefpackage/qqf;

    if-eq v0, v2, :cond_2

    sget-object v3, Ldefpackage/qlj;->a:Ldefpackage/qli;

    invoke-interface {v0, v3}, Ldefpackage/qln;->get(Lqll;)Ldefpackage/qlk;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, v2}, Ldefpackage/qln;->plus(Ldefpackage/qln;)Ldefpackage/qln;

    move-result-object v2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v2, v1

    :goto_2
    return-object v2
.end method

.method public static final c(Ldefpackage/qlh;Ldefpackage/qln;Ljava/lang/Object;)Ldefpackage/qsc;
    .locals 4
    .param p0, "qlhVar"    # Ldefpackage/qlh;
    .param p1, "qlnVar"    # Ldefpackage/qln;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const/4 v0, 0x0

    .line 91
    .local v0, "qscVar":Ldefpackage/qsc;
    move-object v1, p0

    check-cast v1, Ldefpackage/qlv;

    .line 92
    .local v1, "qlvVar":Ldefpackage/qlv;
    sget-object v2, Ldefpackage/qsd;->a:Ldefpackage/qsd;

    invoke-interface {p1, v2}, Ldefpackage/qln;->get(Lqll;)Ldefpackage/qlk;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 94
    :goto_0
    instance-of v2, v1, Ldefpackage/qqn;

    if-nez v2, :cond_2

    invoke-interface {v1}, Ldefpackage/qlv;->getCallerFrame()Ldefpackage/qlv;

    move-result-object v2

    move-object v3, v2

    .local v3, "callerFrame":Ldefpackage/qlv;
    if-nez v2, :cond_0

    .line 95
    goto :goto_1

    .line 97
    :cond_0
    instance-of v2, v3, Ldefpackage/qsc;

    .line 98
    .local v2, "z":Z
    move-object v1, v3

    .line 99
    if-eqz v2, :cond_1

    .line 100
    move-object v0, v3

    check-cast v0, Ldefpackage/qsc;

    .line 101
    goto :goto_1

    .line 103
    .end local v2    # "z":Z
    :cond_1
    goto :goto_0

    .line 104
    .end local v3    # "callerFrame":Ldefpackage/qlv;
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    iput-object p1, v0, Ldefpackage/qsc;->b:Ldefpackage/qln;

    .line 106
    iput-object p2, v0, Ldefpackage/qsc;->e:Ljava/lang/Object;

    .line 108
    :cond_3
    return-object v0

    .line 110
    :cond_4
    const/4 v2, 0x0

    return-object v2
.end method
