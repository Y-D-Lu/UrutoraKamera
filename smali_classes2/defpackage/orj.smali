.class public final Ldefpackage/orj;
.super Ldefpackage/ork;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ldefpackage/ojf;


# static fields
.field public static final a:Ldefpackage/orj;

.field private static final serialVersionUID:J


# instance fields
.field public final b:Ldefpackage/omr;

.field public final c:Ldefpackage/omr;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Ldefpackage/orj;

    sget-object v1, Ldefpackage/omp;->a:Ldefpackage/omp;

    sget-object v2, Ldefpackage/omn;->a:Ldefpackage/omn;

    invoke-direct {v0, v1, v2}, Ldefpackage/orj;-><init>(Ldefpackage/omr;Ldefpackage/omr;)V

    sput-object v0, Ldefpackage/orj;->a:Ldefpackage/orj;

    return-void
.end method

.method private constructor <init>(Ldefpackage/omr;Ldefpackage/omr;)V
    .locals 4
    .param p1, "omrVar"    # Ldefpackage/omr;
    .param p2, "omrVar2"    # Ldefpackage/omr;

    .line 13
    invoke-direct {p0}, Ldefpackage/ork;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/orj;->b:Ldefpackage/omr;

    .line 15
    iput-object p2, p0, Ldefpackage/orj;->c:Ldefpackage/omr;

    .line 16
    invoke-virtual {p1, p2}, Ldefpackage/omr;->compareTo(Ldefpackage/omr;)I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, Ldefpackage/omn;->a:Ldefpackage/omn;

    if-eq p1, v0, :cond_1

    sget-object v0, Ldefpackage/omp;->a:Ldefpackage/omp;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ldefpackage/orj;->t(Ldefpackage/omr;Ldefpackage/omr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Invalid range: "

    if-eqz v2, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1
    .param p0, "comparable"    # Ljava/lang/Comparable;
    .param p1, "comparable2"    # Ljava/lang/Comparable;

    .line 24
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static c()Ldefpackage/orh;
    .locals 1

    .line 28
    sget-object v0, Ldefpackage/ori;->a:Ldefpackage/orh;

    return-object v0
.end method

.method public static d(Ljava/lang/Comparable;)Ldefpackage/orj;
    .locals 2
    .param p0, "comparable"    # Ljava/lang/Comparable;

    .line 32
    invoke-static {p0}, Ldefpackage/omr;->k(Ljava/lang/Comparable;)Ldefpackage/omr;

    move-result-object v0

    sget-object v1, Ldefpackage/omn;->a:Ldefpackage/omn;

    invoke-static {v0, v1}, Ldefpackage/orj;->h(Ldefpackage/omr;Ldefpackage/omr;)Ldefpackage/orj;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/Comparable;)Ldefpackage/orj;
    .locals 2
    .param p0, "comparable"    # Ljava/lang/Comparable;

    .line 36
    sget-object v0, Ldefpackage/omp;->a:Ldefpackage/omp;

    invoke-static {p0}, Ldefpackage/omr;->j(Ljava/lang/Comparable;)Ldefpackage/omr;

    move-result-object v1

    invoke-static {v0, v1}, Ldefpackage/orj;->h(Ldefpackage/omr;Ldefpackage/omr;)Ldefpackage/orj;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ldefpackage/orj;
    .locals 2
    .param p0, "comparable"    # Ljava/lang/Comparable;
    .param p1, "comparable2"    # Ljava/lang/Comparable;

    .line 40
    invoke-static {p0}, Ldefpackage/omr;->k(Ljava/lang/Comparable;)Ldefpackage/omr;

    move-result-object v0

    invoke-static {p1}, Ldefpackage/omr;->j(Ljava/lang/Comparable;)Ldefpackage/omr;

    move-result-object v1

    invoke-static {v0, v1}, Ldefpackage/orj;->h(Ldefpackage/omr;Ldefpackage/omr;)Ldefpackage/orj;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ldefpackage/orj;
    .locals 2
    .param p0, "comparable"    # Ljava/lang/Comparable;
    .param p1, "comparable2"    # Ljava/lang/Comparable;

    .line 44
    invoke-static {p0}, Ldefpackage/omr;->k(Ljava/lang/Comparable;)Ldefpackage/omr;

    move-result-object v0

    invoke-static {p1}, Ldefpackage/omr;->k(Ljava/lang/Comparable;)Ldefpackage/omr;

    move-result-object v1

    invoke-static {v0, v1}, Ldefpackage/orj;->h(Ldefpackage/omr;Ldefpackage/omr;)Ldefpackage/orj;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ldefpackage/omr;Ldefpackage/omr;)Ldefpackage/orj;
    .locals 1
    .param p0, "omrVar"    # Ldefpackage/omr;
    .param p1, "omrVar2"    # Ldefpackage/omr;

    .line 49
    new-instance v0, Ldefpackage/orj;

    invoke-direct {v0, p0, p1}, Ldefpackage/orj;-><init>(Ldefpackage/omr;Ldefpackage/omr;)V

    return-object v0
.end method

.method public static q(Ljava/lang/Comparable;I)Ldefpackage/orj;
    .locals 2
    .param p0, "comparable"    # Ljava/lang/Comparable;
    .param p1, "i"    # I

    .line 53
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 57
    invoke-static {p0}, Ldefpackage/orj;->d(Ljava/lang/Comparable;)Ldefpackage/orj;

    move-result-object v0

    return-object v0

    .line 55
    :pswitch_0
    invoke-static {p0}, Ldefpackage/omr;->j(Ljava/lang/Comparable;)Ldefpackage/omr;

    move-result-object v0

    sget-object v1, Ldefpackage/omn;->a:Ldefpackage/omn;

    invoke-static {v0, v1}, Ldefpackage/orj;->h(Ldefpackage/omr;Ldefpackage/omr;)Ldefpackage/orj;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Ljava/lang/Comparable;ILjava/lang/Comparable;I)Ldefpackage/orj;
    .locals 2
    .param p0, "comparable"    # Ljava/lang/Comparable;
    .param p1, "i"    # I
    .param p2, "comparable2"    # Ljava/lang/Comparable;
    .param p3, "i2"    # I

    .line 62
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Ldefpackage/omr;->j(Ljava/lang/Comparable;)Ldefpackage/omr;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ldefpackage/omr;->k(Ljava/lang/Comparable;)Ldefpackage/omr;

    move-result-object v1

    :goto_0
    if-ne p3, v0, :cond_1

    invoke-static {p2}, Ldefpackage/omr;->k(Ljava/lang/Comparable;)Ldefpackage/omr;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ldefpackage/omr;->j(Ljava/lang/Comparable;)Ldefpackage/omr;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Ldefpackage/orj;->h(Ldefpackage/omr;Ldefpackage/omr;)Ldefpackage/orj;

    move-result-object v0

    return-object v0
.end method

.method public static s(Ljava/lang/Comparable;I)Ldefpackage/orj;
    .locals 2
    .param p0, "comparable"    # Ljava/lang/Comparable;
    .param p1, "i"    # I

    .line 66
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 70
    invoke-static {p0}, Ldefpackage/orj;->e(Ljava/lang/Comparable;)Ldefpackage/orj;

    move-result-object v0

    return-object v0

    .line 68
    :pswitch_0
    sget-object v0, Ldefpackage/omp;->a:Ldefpackage/omp;

    invoke-static {p0}, Ldefpackage/omr;->k(Ljava/lang/Comparable;)Ldefpackage/omr;

    move-result-object v1

    invoke-static {v0, v1}, Ldefpackage/orj;->h(Ldefpackage/omr;Ldefpackage/omr;)Ldefpackage/orj;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static t(Ldefpackage/omr;Ldefpackage/omr;)Ljava/lang/String;
    .locals 2
    .param p0, "omrVar"    # Ldefpackage/omr;
    .param p1, "omrVar2"    # Ldefpackage/omr;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0, v0}, Ldefpackage/omr;->e(Ljava/lang/StringBuilder;)V

    .line 77
    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1, v0}, Ldefpackage/omr;->f(Ljava/lang/StringBuilder;)V

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;)Z
    .locals 1
    .param p1, "comparable"    # Ljava/lang/Comparable;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget-object v0, p0, Ldefpackage/orj;->b:Ldefpackage/omr;

    invoke-virtual {v0, p1}, Ldefpackage/omr;->g(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/orj;->c:Ldefpackage/omr;

    invoke-virtual {v0, p1}, Ldefpackage/omr;->g(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 84
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    .line 85
    .local v0, "comparable":Ljava/lang/Comparable;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iget-object v1, p0, Ldefpackage/orj;->b:Ldefpackage/omr;

    invoke-virtual {v1, v0}, Ldefpackage/omr;->g(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldefpackage/orj;->c:Ldefpackage/omr;

    invoke-virtual {v1, v0}, Ldefpackage/omr;->g(Ljava/lang/Comparable;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 91
    instance-of v0, p1, Ldefpackage/orj;

    if-eqz v0, :cond_0

    .line 92
    move-object v0, p1

    check-cast v0, Ldefpackage/orj;

    .line 93
    .local v0, "orjVar":Ldefpackage/orj;
    iget-object v1, p0, Ldefpackage/orj;->b:Ldefpackage/omr;

    iget-object v2, v0, Ldefpackage/orj;->b:Ldefpackage/omr;

    invoke-virtual {v1, v2}, Ldefpackage/omr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldefpackage/orj;->c:Ldefpackage/omr;

    iget-object v2, v0, Ldefpackage/orj;->c:Ldefpackage/omr;

    invoke-virtual {v1, v2}, Ldefpackage/omr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    const/4 v1, 0x1

    return v1

    .line 97
    .end local v0    # "orjVar":Ldefpackage/orj;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 101
    iget-object v0, p0, Ldefpackage/orj;->b:Ldefpackage/omr;

    invoke-virtual {v0}, Ldefpackage/omr;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldefpackage/orj;->c:Ldefpackage/omr;

    invoke-virtual {v1}, Ldefpackage/omr;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Ldefpackage/orj;)Ldefpackage/orj;
    .locals 4
    .param p1, "orjVar"    # Ldefpackage/orj;

    .line 105
    iget-object v0, p0, Ldefpackage/orj;->b:Ldefpackage/omr;

    iget-object v1, p1, Ldefpackage/orj;->b:Ldefpackage/omr;

    invoke-virtual {v0, v1}, Ldefpackage/omr;->compareTo(Ldefpackage/omr;)I

    move-result v0

    .line 106
    .local v0, "compareTo":I
    iget-object v1, p0, Ldefpackage/orj;->c:Ldefpackage/omr;

    iget-object v2, p1, Ldefpackage/orj;->c:Ldefpackage/omr;

    invoke-virtual {v1, v2}, Ldefpackage/omr;->compareTo(Ldefpackage/omr;)I

    move-result v1

    .line 107
    .local v1, "compareTo2":I
    if-ltz v0, :cond_1

    if-lez v1, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    return-object p0

    .line 108
    :cond_1
    :goto_0
    if-gtz v0, :cond_2

    if-ltz v1, :cond_2

    .line 109
    return-object p1

    .line 111
    :cond_2
    if-ltz v0, :cond_3

    iget-object v2, p0, Ldefpackage/orj;->b:Ldefpackage/omr;

    goto :goto_1

    :cond_3
    iget-object v2, p1, Ldefpackage/orj;->b:Ldefpackage/omr;

    :goto_1
    if-gtz v1, :cond_4

    iget-object v3, p0, Ldefpackage/orj;->c:Ldefpackage/omr;

    goto :goto_2

    :cond_4
    iget-object v3, p1, Ldefpackage/orj;->c:Ldefpackage/omr;

    :goto_2
    invoke-static {v2, v3}, Ldefpackage/orj;->h(Ldefpackage/omr;Ldefpackage/omr;)Ldefpackage/orj;

    move-result-object v2

    return-object v2
.end method

.method public final j()Ljava/lang/Comparable;
    .locals 1

    .line 117
    iget-object v0, p0, Ldefpackage/orj;->b:Ldefpackage/omr;

    invoke-virtual {v0}, Ldefpackage/omr;->b()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/Comparable;
    .locals 1

    .line 121
    iget-object v0, p0, Ldefpackage/orj;->c:Ldefpackage/omr;

    invoke-virtual {v0}, Ldefpackage/omr;->b()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 2

    .line 132
    iget-object v0, p0, Ldefpackage/orj;->b:Ldefpackage/omr;

    sget-object v1, Ldefpackage/omp;->a:Ldefpackage/omp;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 136
    iget-object v0, p0, Ldefpackage/orj;->c:Ldefpackage/omr;

    sget-object v1, Ldefpackage/omn;->a:Ldefpackage/omn;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Ldefpackage/orj;)Z
    .locals 2
    .param p1, "orjVar"    # Ldefpackage/orj;

    .line 140
    iget-object v0, p0, Ldefpackage/orj;->b:Ldefpackage/omr;

    iget-object v1, p1, Ldefpackage/orj;->c:Ldefpackage/omr;

    invoke-virtual {v0, v1}, Ldefpackage/omr;->compareTo(Ldefpackage/omr;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p1, Ldefpackage/orj;->b:Ldefpackage/omr;

    iget-object v1, p0, Ldefpackage/orj;->c:Ldefpackage/omr;

    invoke-virtual {v0, v1}, Ldefpackage/omr;->compareTo(Ldefpackage/omr;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 144
    iget-object v0, p0, Ldefpackage/orj;->b:Ldefpackage/omr;

    iget-object v1, p0, Ldefpackage/orj;->c:Ldefpackage/omr;

    invoke-virtual {v0, v1}, Ldefpackage/omr;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 148
    sget-object v0, Ldefpackage/orj;->a:Ldefpackage/orj;

    .line 149
    .local v0, "orjVar":Ldefpackage/orj;
    invoke-virtual {p0, v0}, Ldefpackage/orj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 153
    iget-object v0, p0, Ldefpackage/orj;->b:Ldefpackage/omr;

    iget-object v1, p0, Ldefpackage/orj;->c:Ldefpackage/omr;

    invoke-static {v0, v1}, Ldefpackage/orj;->t(Ldefpackage/omr;Ldefpackage/omr;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
