.class public abstract Ldefpackage/qqf;
.super Ldefpackage/qlc;
.source ""

# interfaces
.implements Ldefpackage/qlj;


# static fields
.field public static final c:Ldefpackage/qld;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/qld;

    sget-object v1, Ldefpackage/qlj;->a:Ldefpackage/qli;

    sget-object v2, Ldefpackage/qqe;->a:Ldefpackage/qqe;

    invoke-direct {v0, v1, v2}, Ldefpackage/qld;-><init>(Lqll;Ldefpackage/qmu;)V

    sput-object v0, Ldefpackage/qqf;->c:Ldefpackage/qld;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    sget-object v0, Ldefpackage/qlj;->a:Ldefpackage/qli;

    invoke-direct {p0, v0}, Ldefpackage/qlc;-><init>(Lqll;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/qlh;)Ldefpackage/qlh;
    .locals 1
    .param p1, "qlhVar"    # Ldefpackage/qlh;

    .line 14
    new-instance v0, Ldefpackage/quz;

    invoke-direct {v0, p0, p1}, Ldefpackage/quz;-><init>(Ldefpackage/qqf;Ldefpackage/qlh;)V

    return-object v0
.end method

.method public final b(Ldefpackage/qlh;)V
    .locals 3
    .param p1, "qlhVar"    # Ldefpackage/qlh;

    .line 19
    move-object v0, p1

    check-cast v0, Ldefpackage/quz;

    .line 21
    .local v0, "quzVar":Ldefpackage/quz;
    :goto_0
    iget-object v1, v0, Ldefpackage/quz;->f:Ldefpackage/qpe;

    iget-object v1, v1, Ldefpackage/qpe;->a:Ljava/lang/Object;

    sget-object v2, Ldefpackage/qva;->b:Ldefpackage/qvr;

    if-eq v1, v2, :cond_2

    .line 22
    iget-object v1, v0, Ldefpackage/quz;->f:Ldefpackage/qpe;

    iget-object v1, v1, Ldefpackage/qpe;->a:Ljava/lang/Object;

    .line 23
    .local v1, "obj":Ljava/lang/Object;
    instance-of v2, v1, Ldefpackage/qpo;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldefpackage/qpo;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 24
    .local v2, "qpoVar":Ldefpackage/qpo;
    :goto_1
    if-nez v2, :cond_1

    .line 25
    return-void

    .line 27
    :cond_1
    invoke-virtual {v2}, Ldefpackage/qpo;->p()V

    .line 28
    return-void

    .line 21
    .end local v1    # "obj":Ljava/lang/Object;
    .end local v2    # "qpoVar":Ldefpackage/qpo;
    :cond_2
    goto :goto_0
.end method

.method public abstract d(Ldefpackage/qln;Ljava/lang/Runnable;)V
.end method

.method public e(Ldefpackage/qln;)Z
    .locals 1
    .param p1, "qlnVar"    # Ldefpackage/qln;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public final get(Lqll;)Ldefpackage/qlk;
    .locals 4
    .param p1, "qllVar"    # Lqll;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    instance-of v0, p1, Ldefpackage/qld;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 41
    move-object v0, p1

    check-cast v0, Ldefpackage/qld;

    .line 42
    .local v0, "qldVar":Ldefpackage/qld;
    invoke-virtual {p0}, Ldefpackage/qlc;->getKey()Lqll;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldefpackage/qld;->b(Lqll;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 43
    return-object v1

    .line 45
    :cond_0
    invoke-virtual {v0, p0}, Ldefpackage/qld;->a(Ldefpackage/qlk;)Ldefpackage/qlk;

    move-result-object v2

    .line 46
    .local v2, "a":Ldefpackage/qlk;
    instance-of v3, v2, Ldefpackage/qlk;

    if-eqz v3, :cond_1

    .line 47
    return-object v2

    .line 46
    .end local v0    # "qldVar":Ldefpackage/qld;
    .end local v2    # "a":Ldefpackage/qlk;
    :cond_1
    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, Ldefpackage/qlj;->a:Ldefpackage/qli;

    if-ne v0, p1, :cond_3

    .line 50
    return-object p0

    .line 49
    :cond_3
    :goto_0
    nop

    .line 52
    return-object v1
.end method

.method public final minusKey(Lqll;)Ldefpackage/qln;
    .locals 2
    .param p1, "r2"    # Lqll;

    .line 91
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.qqf.minusKey(qll):qln"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ldefpackage/qnm;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ldefpackage/qnm;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
