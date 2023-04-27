.class public final Lqlg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Lqln;


# instance fields
.field private final a:Lqln;

.field private final b:Lqlk;


# direct methods
.method public constructor <init>(Lqln;Lqlk;)V
    .locals 0
    .param p1, "qlnVar"    # Lqln;
    .param p2, "qlkVar"    # Lqlk;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Lqlg;->a:Lqln;

    .line 14
    iput-object p2, p0, Lqlg;->b:Lqlk;

    .line 15
    return-void
.end method

.method private final a()I
    .locals 5

    .line 18
    const/4 v0, 0x2

    .line 19
    .local v0, "i":I
    move-object v1, p0

    .line 21
    .local v1, "qlgVar":Lqlg;
    :goto_0
    iget-object v2, v1, Lqlg;->a:Lqln;

    .line 22
    .local v2, "qlnVar":Lqln;
    instance-of v3, v2, Lqlg;

    const/4 v4, 0x1

    if-eq v4, v3, :cond_0

    .line 23
    const/4 v2, 0x0

    .line 25
    :cond_0
    move-object v1, v2

    check-cast v1, Lqlg;

    .line 26
    if-eqz v1, :cond_1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 31
    .end local v2    # "qlnVar":Lqln;
    goto :goto_0

    .line 29
    .restart local v2    # "qlnVar":Lqln;
    :cond_1
    return v0
.end method

.method private final b(Lqlk;)Z
    .locals 1
    .param p1, "qlkVar"    # Lqlk;

    .line 35
    invoke-interface {p1}, Lqlk;->getKey()Lqll;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqlg;->get(Lqll;)Lqlk;

    move-result-object v0

    invoke-static {v0, p1}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    .line 39
    invoke-direct {p0}, Lqlg;->a()I

    move-result v0

    .line 40
    .local v0, "a":I
    new-array v1, v0, [Lqln;

    .line 41
    .local v1, "qlnVarArr":[Lqln;
    new-instance v2, Lqnq;

    invoke-direct {v2}, Lqnq;-><init>()V

    .line 42
    .local v2, "qnqVar":Lqnq;
    const/4 v3, 0x0

    iput v3, v2, Lqnq;->a:I

    .line 43
    sget-object v3, Lqks;->a:Lqks;

    new-instance v4, Lqlf;

    invoke-direct {v4, v1, v2}, Lqlf;-><init>([Lqln;Lqnq;)V

    invoke-virtual {p0, v3, v4}, Lqlg;->fold(Ljava/lang/Object;Lqmy;)Ljava/lang/Object;

    .line 44
    iget v3, v2, Lqnq;->a:I

    if-ne v3, v0, :cond_0

    .line 45
    new-instance v3, Lqle;

    invoke-direct {v3, v1}, Lqle;-><init>([Lqln;)V

    return-object v3

    .line 47
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Check failed."

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 51
    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    .line 52
    instance-of v1, p1, Lqlg;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 53
    move-object v1, p1

    check-cast v1, Lqlg;

    .line 54
    .local v1, "qlgVar":Lqlg;
    invoke-direct {v1}, Lqlg;->a()I

    move-result v3

    invoke-direct {p0}, Lqlg;->a()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 55
    move-object v3, p0

    .line 57
    .local v3, "qlgVar2":Lqlg;
    :goto_0
    iget-object v4, v3, Lqlg;->b:Lqlk;

    invoke-direct {v1, v4}, Lqlg;->b(Lqlk;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 58
    nop

    .line 67
    return v2

    .line 60
    :cond_0
    iget-object v4, v3, Lqlg;->a:Lqln;

    .line 61
    .local v4, "qlnVar":Lqln;
    instance-of v5, v4, Lqlg;

    if-eqz v5, :cond_1

    .line 62
    move-object v3, v4

    check-cast v3, Lqlg;

    goto :goto_1

    .line 63
    :cond_1
    move-object v5, v4

    check-cast v5, Lqlk;

    invoke-direct {v1, v5}, Lqlg;->b(Lqlk;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 64
    return v0

    .line 66
    .end local v4    # "qlnVar":Lqln;
    :cond_2
    :goto_1
    goto :goto_0

    .line 70
    .end local v1    # "qlgVar":Lqlg;
    .end local v3    # "qlgVar2":Lqlg;
    :cond_3
    return v2

    .line 72
    :cond_4
    return v0
.end method

.method public final fold(Ljava/lang/Object;Lqmy;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qmyVar"    # Lqmy;

    .line 77
    iget-object v0, p0, Lqlg;->a:Lqln;

    invoke-interface {v0, p1, p2}, Lqln;->fold(Ljava/lang/Object;Lqmy;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lqlg;->b:Lqlk;

    invoke-interface {p2, v0, v1}, Lqmy;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(Lqll;)Lqlk;
    .locals 4
    .param p1, "qllVar"    # Lqll;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-object v0, p0

    .line 85
    .local v0, "qlgVar":Lqlg;
    :goto_0
    iget-object v1, v0, Lqlg;->b:Lqlk;

    invoke-interface {v1, p1}, Lqlk;->get(Lqll;)Lqlk;

    move-result-object v1

    .line 86
    .local v1, "qlkVar":Lqlk;
    if-eqz v1, :cond_0

    .line 87
    return-object v1

    .line 89
    :cond_0
    iget-object v2, v0, Lqlg;->a:Lqln;

    .line 90
    .local v2, "qlnVar":Lqln;
    instance-of v3, v2, Lqlg;

    if-nez v3, :cond_1

    .line 91
    invoke-interface {v2, p1}, Lqln;->get(Lqll;)Lqlk;

    move-result-object v3

    return-object v3

    .line 93
    :cond_1
    move-object v0, v2

    check-cast v0, Lqlg;

    .line 94
    .end local v1    # "qlkVar":Lqlk;
    .end local v2    # "qlnVar":Lqln;
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 98
    iget-object v0, p0, Lqlg;->a:Lqln;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lqlg;->b:Lqlk;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final minusKey(Lqll;)Lqln;
    .locals 3
    .param p1, "qllVar"    # Lqll;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget-object v0, p0, Lqlg;->b:Lqlk;

    invoke-interface {v0, p1}, Lqlk;->get(Lqll;)Lqlk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lqlg;->a:Lqln;

    return-object v0

    .line 107
    :cond_0
    iget-object v0, p0, Lqlg;->a:Lqln;

    invoke-interface {v0, p1}, Lqln;->minusKey(Lqll;)Lqln;

    move-result-object v0

    .line 108
    .local v0, "minusKey":Lqln;
    iget-object v1, p0, Lqlg;->a:Lqln;

    if-eq v0, v1, :cond_2

    sget-object v1, Lqlo;->a:Lqlo;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lqlg;->b:Lqlk;

    goto :goto_0

    :cond_1
    new-instance v1, Lqlg;

    iget-object v2, p0, Lqlg;->b:Lqlk;

    invoke-direct {v1, v0, v2}, Lqlg;-><init>(Lqln;Lqlk;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    return-object v1
.end method

.method public final plus(Lqln;)Lqln;
    .locals 1
    .param p1, "qlnVar"    # Lqln;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {p0, p1}, Lqmd;->n(Lqln;Lqln;)Lqln;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lqlm;->b:Lqlm;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lqlg;->fold(Ljava/lang/Object;Lqmy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
