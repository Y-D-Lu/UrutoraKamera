.class public final Ldefpackage/qlg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ldefpackage/qln;


# instance fields
.field private final a:Ldefpackage/qln;

.field private final b:Ldefpackage/qlk;


# direct methods
.method public constructor <init>(Ldefpackage/qln;Ldefpackage/qlk;)V
    .locals 0
    .param p1, "qlnVar"    # Ldefpackage/qln;
    .param p2, "qlkVar"    # Ldefpackage/qlk;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Ldefpackage/qlg;->a:Ldefpackage/qln;

    .line 14
    iput-object p2, p0, Ldefpackage/qlg;->b:Ldefpackage/qlk;

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
    .local v1, "qlgVar":Ldefpackage/qlg;
    :goto_0
    iget-object v2, v1, Ldefpackage/qlg;->a:Ldefpackage/qln;

    .line 22
    .local v2, "qlnVar":Ldefpackage/qln;
    instance-of v3, v2, Ldefpackage/qlg;

    const/4 v4, 0x1

    if-eq v4, v3, :cond_0

    .line 23
    const/4 v2, 0x0

    .line 25
    :cond_0
    move-object v1, v2

    check-cast v1, Ldefpackage/qlg;

    .line 26
    if-eqz v1, :cond_1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 31
    .end local v2    # "qlnVar":Ldefpackage/qln;
    goto :goto_0

    .line 29
    .restart local v2    # "qlnVar":Ldefpackage/qln;
    :cond_1
    return v0
.end method

.method private final b(Ldefpackage/qlk;)Z
    .locals 1
    .param p1, "qlkVar"    # Ldefpackage/qlk;

    .line 35
    invoke-interface {p1}, Ldefpackage/qlk;->getKey()Lqll;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/qlg;->get(Lqll;)Ldefpackage/qlk;

    move-result-object v0

    invoke-static {v0, p1}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    .line 39
    invoke-direct {p0}, Ldefpackage/qlg;->a()I

    move-result v0

    .line 40
    .local v0, "a":I
    new-array v1, v0, [Ldefpackage/qln;

    .line 41
    .local v1, "qlnVarArr":[Ldefpackage/qln;
    new-instance v2, Ldefpackage/qnq;

    invoke-direct {v2}, Ldefpackage/qnq;-><init>()V

    .line 42
    .local v2, "qnqVar":Ldefpackage/qnq;
    const/4 v3, 0x0

    iput v3, v2, Ldefpackage/qnq;->a:I

    .line 43
    sget-object v3, Ldefpackage/qks;->a:Ldefpackage/qks;

    new-instance v4, Ldefpackage/qlf;

    invoke-direct {v4, v1, v2}, Ldefpackage/qlf;-><init>([Ldefpackage/qln;Ldefpackage/qnq;)V

    invoke-virtual {p0, v3, v4}, Ldefpackage/qlg;->fold(Ljava/lang/Object;Ldefpackage/qmy;)Ljava/lang/Object;

    .line 44
    iget v3, v2, Ldefpackage/qnq;->a:I

    if-ne v3, v0, :cond_0

    .line 45
    new-instance v3, Ldefpackage/qle;

    invoke-direct {v3, v1}, Ldefpackage/qle;-><init>([Ldefpackage/qln;)V

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
    instance-of v1, p1, Ldefpackage/qlg;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 53
    move-object v1, p1

    check-cast v1, Ldefpackage/qlg;

    .line 54
    .local v1, "qlgVar":Ldefpackage/qlg;
    invoke-direct {v1}, Ldefpackage/qlg;->a()I

    move-result v3

    invoke-direct {p0}, Ldefpackage/qlg;->a()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 55
    move-object v3, p0

    .line 57
    .local v3, "qlgVar2":Ldefpackage/qlg;
    :goto_0
    iget-object v4, v3, Ldefpackage/qlg;->b:Ldefpackage/qlk;

    invoke-direct {v1, v4}, Ldefpackage/qlg;->b(Ldefpackage/qlk;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 58
    nop

    .line 67
    return v2

    .line 60
    :cond_0
    iget-object v4, v3, Ldefpackage/qlg;->a:Ldefpackage/qln;

    .line 61
    .local v4, "qlnVar":Ldefpackage/qln;
    instance-of v5, v4, Ldefpackage/qlg;

    if-eqz v5, :cond_1

    .line 62
    move-object v3, v4

    check-cast v3, Ldefpackage/qlg;

    goto :goto_1

    .line 63
    :cond_1
    move-object v5, v4

    check-cast v5, Ldefpackage/qlk;

    invoke-direct {v1, v5}, Ldefpackage/qlg;->b(Ldefpackage/qlk;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 64
    return v0

    .line 66
    .end local v4    # "qlnVar":Ldefpackage/qln;
    :cond_2
    :goto_1
    goto :goto_0

    .line 70
    .end local v1    # "qlgVar":Ldefpackage/qlg;
    .end local v3    # "qlgVar2":Ldefpackage/qlg;
    :cond_3
    return v2

    .line 72
    :cond_4
    return v0
.end method

.method public final fold(Ljava/lang/Object;Ldefpackage/qmy;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qmyVar"    # Ldefpackage/qmy;

    .line 77
    iget-object v0, p0, Ldefpackage/qlg;->a:Ldefpackage/qln;

    invoke-interface {v0, p1, p2}, Ldefpackage/qln;->fold(Ljava/lang/Object;Ldefpackage/qmy;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/qlg;->b:Ldefpackage/qlk;

    invoke-interface {p2, v0, v1}, Ldefpackage/qmy;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(Lqll;)Ldefpackage/qlk;
    .locals 4
    .param p1, "qllVar"    # Lqll;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-object v0, p0

    .line 85
    .local v0, "qlgVar":Ldefpackage/qlg;
    :goto_0
    iget-object v1, v0, Ldefpackage/qlg;->b:Ldefpackage/qlk;

    invoke-interface {v1, p1}, Ldefpackage/qlk;->get(Lqll;)Ldefpackage/qlk;

    move-result-object v1

    .line 86
    .local v1, "qlkVar":Ldefpackage/qlk;
    if-eqz v1, :cond_0

    .line 87
    return-object v1

    .line 89
    :cond_0
    iget-object v2, v0, Ldefpackage/qlg;->a:Ldefpackage/qln;

    .line 90
    .local v2, "qlnVar":Ldefpackage/qln;
    instance-of v3, v2, Ldefpackage/qlg;

    if-nez v3, :cond_1

    .line 91
    invoke-interface {v2, p1}, Ldefpackage/qln;->get(Lqll;)Ldefpackage/qlk;

    move-result-object v3

    return-object v3

    .line 93
    :cond_1
    move-object v0, v2

    check-cast v0, Ldefpackage/qlg;

    .line 94
    .end local v1    # "qlkVar":Ldefpackage/qlk;
    .end local v2    # "qlnVar":Ldefpackage/qln;
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 98
    iget-object v0, p0, Ldefpackage/qlg;->a:Ldefpackage/qln;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ldefpackage/qlg;->b:Ldefpackage/qlk;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final minusKey(Lqll;)Ldefpackage/qln;
    .locals 3
    .param p1, "qllVar"    # Lqll;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget-object v0, p0, Ldefpackage/qlg;->b:Ldefpackage/qlk;

    invoke-interface {v0, p1}, Ldefpackage/qlk;->get(Lqll;)Ldefpackage/qlk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Ldefpackage/qlg;->a:Ldefpackage/qln;

    return-object v0

    .line 107
    :cond_0
    iget-object v0, p0, Ldefpackage/qlg;->a:Ldefpackage/qln;

    invoke-interface {v0, p1}, Ldefpackage/qln;->minusKey(Lqll;)Ldefpackage/qln;

    move-result-object v0

    .line 108
    .local v0, "minusKey":Ldefpackage/qln;
    iget-object v1, p0, Ldefpackage/qlg;->a:Ldefpackage/qln;

    if-eq v0, v1, :cond_2

    sget-object v1, Ldefpackage/qlo;->a:Ldefpackage/qlo;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Ldefpackage/qlg;->b:Ldefpackage/qlk;

    goto :goto_0

    :cond_1
    new-instance v1, Ldefpackage/qlg;

    iget-object v2, p0, Ldefpackage/qlg;->b:Ldefpackage/qlk;

    invoke-direct {v1, v0, v2}, Ldefpackage/qlg;-><init>(Ldefpackage/qln;Ldefpackage/qlk;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    return-object v1
.end method

.method public final plus(Ldefpackage/qln;)Ldefpackage/qln;
    .locals 1
    .param p1, "qlnVar"    # Ldefpackage/qln;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {p0, p1}, Ldefpackage/qmd;->n(Ldefpackage/qln;Ldefpackage/qln;)Ldefpackage/qln;

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

    sget-object v1, Ldefpackage/qlm;->b:Ldefpackage/qlm;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Ldefpackage/qlg;->fold(Ljava/lang/Object;Ldefpackage/qmy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
