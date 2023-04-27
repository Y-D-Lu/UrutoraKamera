.class public final Lsc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lxf;

.field public final b:Lxd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lxf;

    invoke-direct {v0}, Lxf;-><init>()V

    iput-object v0, p0, Lsc;->a:Lxf;

    .line 7
    new-instance v0, Lxd;

    invoke-direct {v0}, Lxd;-><init>()V

    iput-object v0, p0, Lsc;->b:Lxd;

    return-void
.end method


# virtual methods
.method public final a(Lqs;I)Lpx;
    .locals 6
    .param p1, "qsVar"    # Lqs;
    .param p2, "i"    # I

    .line 12
    iget-object v0, p0, Lsc;->a:Lxf;

    invoke-virtual {v0, p1}, Lxf;->c(Ljava/lang/Object;)I

    move-result v0

    .line 13
    .local v0, "c":I
    if-ltz v0, :cond_3

    iget-object v1, p0, Lsc;->a:Lxf;

    invoke-virtual {v1, v0}, Lxf;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb;

    move-object v2, v1

    .local v2, "sbVar":Lsb;
    if-eqz v1, :cond_3

    .line 14
    iget v1, v2, Lsb;->b:I

    .line 15
    .local v1, "i2":I
    and-int v3, v1, p2

    if-eqz v3, :cond_3

    .line 16
    not-int v3, p2

    and-int/2addr v3, v1

    .line 17
    .local v3, "i3":I
    iput v3, v2, Lsb;->b:I

    .line 18
    const/4 v4, 0x4

    if-ne p2, v4, :cond_0

    .line 19
    iget-object v4, v2, Lsb;->c:Lpx;

    .local v4, "pxVar":Lpx;
    goto :goto_0

    .line 20
    .end local v4    # "pxVar":Lpx;
    :cond_0
    const/16 v4, 0x8

    if-ne p2, v4, :cond_2

    .line 23
    iget-object v4, v2, Lsb;->d:Lpx;

    .line 25
    .restart local v4    # "pxVar":Lpx;
    :goto_0
    and-int/lit8 v5, v3, 0xc

    if-nez v5, :cond_1

    .line 26
    iget-object v5, p0, Lsc;->a:Lxf;

    invoke-virtual {v5, v0}, Lxf;->g(I)Ljava/lang/Object;

    .line 27
    invoke-static {v2}, Lsb;->b(Lsb;)V

    .line 29
    :cond_1
    return-object v4

    .line 21
    .end local v4    # "pxVar":Lpx;
    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Must provide flag PRE or POST"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 32
    .end local v1    # "i2":I
    .end local v2    # "sbVar":Lsb;
    .end local v3    # "i3":I
    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public final b(Lqs;)V
    .locals 2
    .param p1, "qsVar"    # Lqs;

    .line 37
    iget-object v0, p0, Lsc;->a:Lxf;

    invoke-virtual {v0, p1}, Lxf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb;

    .line 38
    .local v0, "sbVar":Lsb;
    if-nez v0, :cond_0

    .line 39
    invoke-static {}, Lsb;->a()Lsb;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lsc;->a:Lxf;

    invoke-virtual {v1, p1, v0}, Lxf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    iget v1, v0, Lsb;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lsb;->b:I

    .line 43
    return-void
.end method

.method public final c(JLqs;)V
    .locals 1
    .param p1, "j"    # J
    .param p3, "qsVar"    # Lqs;

    .line 46
    iget-object v0, p0, Lsc;->b:Lxd;

    invoke-virtual {v0, p1, p2, p3}, Lxd;->g(JLjava/lang/Object;)V

    .line 47
    return-void
.end method

.method public final d(Lqs;Lpx;)V
    .locals 2
    .param p1, "qsVar"    # Lqs;
    .param p2, "pxVar"    # Lpx;

    .line 50
    iget-object v0, p0, Lsc;->a:Lxf;

    invoke-virtual {v0, p1}, Lxf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb;

    .line 51
    .local v0, "sbVar":Lsb;
    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Lsb;->a()Lsb;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lsc;->a:Lxf;

    invoke-virtual {v1, p1, v0}, Lxf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_0
    iput-object p2, v0, Lsb;->d:Lpx;

    .line 56
    iget v1, v0, Lsb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lsb;->b:I

    .line 57
    return-void
.end method

.method public final e(Lqs;Lpx;)V
    .locals 2
    .param p1, "qsVar"    # Lqs;
    .param p2, "pxVar"    # Lpx;

    .line 60
    iget-object v0, p0, Lsc;->a:Lxf;

    invoke-virtual {v0, p1}, Lxf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb;

    .line 61
    .local v0, "sbVar":Lsb;
    if-nez v0, :cond_0

    .line 62
    invoke-static {}, Lsb;->a()Lsb;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lsc;->a:Lxf;

    invoke-virtual {v1, p1, v0}, Lxf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_0
    iput-object p2, v0, Lsb;->c:Lpx;

    .line 66
    iget v1, v0, Lsb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lsb;->b:I

    .line 67
    return-void
.end method

.method public final f()V
    .locals 1

    .line 70
    iget-object v0, p0, Lsc;->a:Lxf;

    invoke-virtual {v0}, Lxf;->clear()V

    .line 71
    iget-object v0, p0, Lsc;->b:Lxd;

    invoke-virtual {v0}, Lxd;->e()V

    .line 72
    return-void
.end method

.method public final g(Lqs;)V
    .locals 2
    .param p1, "qsVar"    # Lqs;

    .line 76
    iget-object v0, p0, Lsc;->a:Lxf;

    invoke-virtual {v0, p1}, Lxf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb;

    .line 77
    .local v0, "sbVar":Lsb;
    if-nez v0, :cond_0

    .line 78
    return-void

    .line 80
    :cond_0
    iget v1, v0, Lsb;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lsb;->b:I

    .line 81
    return-void
.end method

.method public final h(Lqs;)V
    .locals 6
    .param p1, "qsVar"    # Lqs;

    .line 85
    iget-object v0, p0, Lsc;->b:Lxd;

    invoke-virtual {v0}, Lxd;->a()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 87
    .local v0, "a":I
    :goto_0
    if-gez v0, :cond_1

    .line 88
    nop

    .line 99
    iget-object v1, p0, Lsc;->a:Lxf;

    invoke-virtual {v1, p1}, Lxf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb;

    .line 100
    .local v1, "sbVar":Lsb;
    if-eqz v1, :cond_0

    .line 101
    invoke-static {v1}, Lsb;->b(Lsb;)V

    .line 103
    :cond_0
    return-void

    .line 89
    .end local v1    # "sbVar":Lsb;
    :cond_1
    iget-object v2, p0, Lsc;->b:Lxd;

    invoke-virtual {v2, v0}, Lxd;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_3

    .line 90
    iget-object v2, p0, Lsc;->b:Lxd;

    .line 91
    .local v2, "xdVar":Lxd;
    iget-object v3, v2, Lxd;->d:[Ljava/lang/Object;

    aget-object v4, v3, v0

    sget-object v5, Lxd;->a:Ljava/lang/Object;

    if-eq v4, v5, :cond_2

    .line 92
    aput-object v5, v3, v0

    .line 93
    iput-boolean v1, v2, Lxd;->b:Z

    .line 95
    .end local v2    # "xdVar":Lxd;
    :cond_2
    goto :goto_0

    .line 96
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final i(Lqs;)Z
    .locals 3
    .param p1, "qsVar"    # Lqs;

    .line 106
    iget-object v0, p0, Lsc;->a:Lxf;

    invoke-virtual {v0, p1}, Lxf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb;

    .line 107
    .local v0, "sbVar":Lsb;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v2, v0, Lsb;->b:I

    and-int/2addr v2, v1

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method
