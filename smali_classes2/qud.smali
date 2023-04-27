.class public Lqud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqtr;


# instance fields
.field public final a:Lqln;


# direct methods
.method public constructor <init>(Lqln;)V
    .locals 1
    .param p1, "qlnVar"    # Lqln;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lqud;->a:Lqln;

    .line 12
    sget-boolean v0, Lqql;->a:Z

    .line 13
    .local v0, "z":Z
    return-void
.end method


# virtual methods
.method public final a(Lqts;Lqlh;)Ljava/lang/Object;
    .locals 2
    .param p1, "qtsVar"    # Lqts;
    .param p2, "qlhVar"    # Lqlh;

    .line 17
    new-instance v0, Lqub;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lqub;-><init>(Lqts;Lqud;Lqlh;)V

    invoke-static {v0, p2}, Lqnm;->i(Lqmy;Lqlh;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    .local v0, "i":Ljava/lang/Object;
    sget-object v1, Lqlp;->COROUTINE_SUSPENDED:Lqlp;

    if-ne v0, v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lqks;->a:Lqks;

    :goto_0
    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 22
    const/4 v0, 0x0

    throw v0
.end method

.method public c(Lqqj;)Lqtg;
    .locals 1
    .param p1, "qqjVar"    # Lqqj;

    .line 26
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {p0}, Lqud;->b()Ljava/lang/String;

    move-result-object v1

    .line 32
    .local v1, "b":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    iget-object v2, p0, Lqud;->a:Lqln;

    sget-object v3, Lqlo;->a:Lqlo;

    if-eq v2, v3, :cond_1

    .line 36
    const-string v3, "context="

    invoke-static {v3, v2}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_1
    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "capacity="

    invoke-static {v3, v2}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lqnm;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, ", "

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lqmd;->D(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqmu;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
