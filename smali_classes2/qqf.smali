.class public abstract Lqqf;
.super Lqlc;
.source ""

# interfaces
.implements Lqlj;


# static fields
.field public static final c:Lqld;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lqld;

    sget-object v1, Lqlj;->a:Lqli;

    sget-object v2, Lqqe;->a:Lqqe;

    invoke-direct {v0, v1, v2}, Lqld;-><init>(Lqll;Lqmu;)V

    sput-object v0, Lqqf;->c:Lqld;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    sget-object v0, Lqlj;->a:Lqli;

    invoke-direct {p0, v0}, Lqlc;-><init>(Lqll;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lqlh;)Lqlh;
    .locals 1
    .param p1, "qlhVar"    # Lqlh;

    .line 14
    new-instance v0, Lquz;

    invoke-direct {v0, p0, p1}, Lquz;-><init>(Lqqf;Lqlh;)V

    return-object v0
.end method

.method public final b(Lqlh;)V
    .locals 3
    .param p1, "qlhVar"    # Lqlh;

    .line 19
    move-object v0, p1

    check-cast v0, Lquz;

    .line 21
    .local v0, "quzVar":Lquz;
    :goto_0
    iget-object v1, v0, Lquz;->f:Lqpe;

    iget-object v1, v1, Lqpe;->a:Ljava/lang/Object;

    sget-object v2, Lqva;->b:Lqvr;

    if-eq v1, v2, :cond_2

    .line 22
    iget-object v1, v0, Lquz;->f:Lqpe;

    iget-object v1, v1, Lqpe;->a:Ljava/lang/Object;

    .line 23
    .local v1, "obj":Ljava/lang/Object;
    instance-of v2, v1, Lqpo;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lqpo;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 24
    .local v2, "qpoVar":Lqpo;
    :goto_1
    if-nez v2, :cond_1

    .line 25
    return-void

    .line 27
    :cond_1
    invoke-virtual {v2}, Lqpo;->p()V

    .line 28
    return-void

    .line 21
    .end local v1    # "obj":Ljava/lang/Object;
    .end local v2    # "qpoVar":Lqpo;
    :cond_2
    goto :goto_0
.end method

.method public abstract d(Lqln;Ljava/lang/Runnable;)V
.end method

.method public e(Lqln;)Z
    .locals 1
    .param p1, "qlnVar"    # Lqln;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public final get(Lqll;)Lqlk;
    .locals 4
    .param p1, "qllVar"    # Lqll;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    instance-of v0, p1, Lqld;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 41
    move-object v0, p1

    check-cast v0, Lqld;

    .line 42
    .local v0, "qldVar":Lqld;
    invoke-virtual {p0}, Lqlc;->getKey()Lqll;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqld;->b(Lqll;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 43
    return-object v1

    .line 45
    :cond_0
    invoke-virtual {v0, p0}, Lqld;->a(Lqlk;)Lqlk;

    move-result-object v2

    .line 46
    .local v2, "a":Lqlk;
    instance-of v3, v2, Lqlk;

    if-eqz v3, :cond_1

    .line 47
    return-object v2

    .line 46
    .end local v0    # "qldVar":Lqld;
    .end local v2    # "a":Lqlk;
    :cond_1
    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, Lqlj;->a:Lqli;

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

.method public final minusKey(Lqll;)Lqln;
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

    invoke-static {p0}, Lqnm;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqnm;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
