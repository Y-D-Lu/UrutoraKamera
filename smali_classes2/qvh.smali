.class public Lqvh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lqpe;

.field public final c:Lqpe;

.field public final d:Lqpe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p0}, Lqnt;->i(Ljava/lang/Object;)Lqpe;

    move-result-object v0

    iput-object v0, p0, Lqvh;->c:Lqpe;

    .line 7
    invoke-static {p0}, Lqnt;->i(Ljava/lang/Object;)Lqpe;

    move-result-object v0

    iput-object v0, p0, Lqvh;->d:Lqpe;

    .line 8
    const/4 v0, 0x0

    invoke-static {v0}, Lqnt;->i(Ljava/lang/Object;)Lqpe;

    move-result-object v0

    iput-object v0, p0, Lqvh;->a:Lqpe;

    return-void
.end method

.method private final hd()Lqvh;
    .locals 6

    .line 12
    :goto_0
    iget-object v0, p0, Lqvh;->d:Lqpe;

    iget-object v0, v0, Lqpe;->a:Ljava/lang/Object;

    check-cast v0, Lqvh;

    .line 13
    .local v0, "qvhVar":Lqvh;
    move-object v1, v0

    .line 14
    .local v1, "qvhVar2":Lqvh;
    const/4 v2, 0x0

    .line 16
    .local v2, "qvhVar3":Lqvh;
    :goto_1
    iget-object v3, v1, Lqvh;->c:Lqpe;

    iget-object v3, v3, Lqpe;->a:Ljava/lang/Object;

    .line 17
    .local v3, "obj":Ljava/lang/Object;
    if-ne v3, p0, :cond_1

    .line 18
    if-eq v0, v1, :cond_0

    iget-object v4, p0, Lqvh;->d:Lqpe;

    invoke-virtual {v4, v0, v1}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 19
    :cond_0
    return-object v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lqvh;->hc()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 22
    const/4 v4, 0x0

    return-object v4

    .line 24
    :cond_2
    if-nez v3, :cond_3

    .line 25
    return-object v1

    .line 27
    :cond_3
    instance-of v4, v3, Lqvm;

    if-eqz v4, :cond_4

    .line 28
    move-object v4, v3

    check-cast v4, Lqvm;

    invoke-virtual {v4, v1}, Lqvm;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    nop

    .line 41
    .end local v0    # "qvhVar":Lqvh;
    .end local v1    # "qvhVar2":Lqvh;
    .end local v2    # "qvhVar3":Lqvh;
    .end local v3    # "obj":Ljava/lang/Object;
    goto :goto_0

    .line 30
    .restart local v0    # "qvhVar":Lqvh;
    .restart local v1    # "qvhVar2":Lqvh;
    .restart local v2    # "qvhVar3":Lqvh;
    .restart local v3    # "obj":Ljava/lang/Object;
    :cond_4
    instance-of v4, v3, Lqvn;

    if-nez v4, :cond_5

    .line 31
    move-object v2, v1

    .line 32
    move-object v1, v3

    check-cast v1, Lqvh;

    goto :goto_2

    .line 33
    :cond_5
    if-nez v2, :cond_6

    .line 34
    iget-object v4, v1, Lqvh;->d:Lqpe;

    iget-object v4, v4, Lqpe;->a:Ljava/lang/Object;

    move-object v1, v4

    check-cast v1, Lqvh;

    goto :goto_2

    .line 35
    :cond_6
    iget-object v4, v2, Lqvh;->c:Lqpe;

    move-object v5, v3

    check-cast v5, Lqvn;

    iget-object v5, v5, Lqvn;->a:Lqvh;

    invoke-virtual {v4, v1, v5}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 36
    move-object v1, v2

    .line 37
    const/4 v2, 0x0

    .line 40
    .end local v3    # "obj":Ljava/lang/Object;
    :cond_7
    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public hb()Z
    .locals 1

    .line 45
    invoke-virtual {p0}, Lqvh;->n()Lqvh;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hc()Z
    .locals 1

    .line 49
    invoke-virtual {p0}, Lqvh;->k()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lqvn;

    return v0
.end method

.method public final j(Lqvh;Lqvh;Lqvg;)I
    .locals 1
    .param p1, "qvhVar"    # Lqvh;
    .param p2, "qvhVar2"    # Lqvh;
    .param p3, "qvgVar"    # Lqvg;

    .line 53
    iget-object v0, p1, Lqvh;->d:Lqpe;

    invoke-virtual {v0, p0}, Lqpe;->b(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p1, Lqvh;->c:Lqpe;

    invoke-virtual {v0, p2}, Lqpe;->b(Ljava/lang/Object;)V

    .line 55
    iput-object p2, p3, Lqvg;->d:Lqvh;

    .line 56
    iget-object v0, p0, Lqvh;->c:Lqpe;

    invoke-virtual {v0, p2, p3}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x0

    return v0

    .line 59
    :cond_0
    invoke-virtual {p3, p0}, Lqvm;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 3

    .line 63
    iget-object v0, p0, Lqvh;->c:Lqpe;

    .line 65
    .local v0, "qpeVar":Lqpe;
    :goto_0
    iget-object v1, v0, Lqpe;->a:Ljava/lang/Object;

    .line 66
    .local v1, "obj":Ljava/lang/Object;
    instance-of v2, v1, Lqvm;

    if-nez v2, :cond_0

    .line 67
    return-object v1

    .line 69
    :cond_0
    move-object v2, v1

    check-cast v2, Lqvm;

    invoke-virtual {v2, p0}, Lqvm;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .end local v1    # "obj":Ljava/lang/Object;
    goto :goto_0
.end method

.method public final l()Lqvh;
    .locals 3

    .line 74
    invoke-virtual {p0}, Lqvh;->k()Ljava/lang/Object;

    move-result-object v0

    .line 75
    .local v0, "k":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    instance-of v1, v0, Lqvn;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lqvn;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 77
    .local v1, "qvnVar":Lqvn;
    :goto_0
    if-nez v1, :cond_1

    move-object v2, v0

    check-cast v2, Lqvh;

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lqvn;->a:Lqvh;

    :goto_1
    return-object v2
.end method

.method public final m()Lqvh;
    .locals 4

    .line 81
    invoke-direct {p0}, Lqvh;->hd()Lqvh;

    move-result-object v0

    .line 82
    .local v0, "hd":Lqvh;
    if-nez v0, :cond_1

    .line 83
    iget-object v1, p0, Lqvh;->d:Lqpe;

    iget-object v1, v1, Lqpe;->a:Ljava/lang/Object;

    .line 85
    .local v1, "obj":Ljava/lang/Object;
    :goto_0
    move-object v2, v1

    check-cast v2, Lqvh;

    .line 86
    .local v2, "qvhVar":Lqvh;
    invoke-virtual {v2}, Lqvh;->hc()Z

    move-result v3

    if-nez v3, :cond_0

    .line 87
    return-object v2

    .line 89
    :cond_0
    iget-object v3, v2, Lqvh;->d:Lqpe;

    iget-object v1, v3, Lqpe;->a:Ljava/lang/Object;

    .line 90
    .end local v2    # "qvhVar":Lqvh;
    goto :goto_0

    .line 92
    .end local v1    # "obj":Ljava/lang/Object;
    :cond_1
    return-object v0
.end method

.method public final n()Lqvh;
    .locals 4

    .line 101
    :goto_0
    invoke-virtual {p0}, Lqvh;->k()Ljava/lang/Object;

    move-result-object v0

    .line 102
    .local v0, "k":Ljava/lang/Object;
    instance-of v1, v0, Lqvn;

    if-eqz v1, :cond_0

    .line 103
    move-object v1, v0

    check-cast v1, Lqvn;

    iget-object v1, v1, Lqvn;->a:Lqvh;

    return-object v1

    .line 105
    :cond_0
    if-ne v0, p0, :cond_1

    .line 106
    move-object v1, v0

    check-cast v1, Lqvh;

    return-object v1

    .line 108
    :cond_1
    move-object v1, v0

    check-cast v1, Lqvh;

    .line 109
    .local v1, "qvhVar":Lqvh;
    iget-object v2, v1, Lqvh;->a:Lqpe;

    iget-object v2, v2, Lqpe;->a:Ljava/lang/Object;

    check-cast v2, Lqvn;

    .line 110
    .local v2, "qvnVar":Lqvn;
    if-nez v2, :cond_2

    .line 111
    new-instance v3, Lqvn;

    invoke-direct {v3, v1}, Lqvn;-><init>(Lqvh;)V

    move-object v2, v3

    .line 112
    iget-object v3, v1, Lqvh;->a:Lqpe;

    invoke-virtual {v3, v2}, Lqpe;->b(Ljava/lang/Object;)V

    .line 114
    :cond_2
    iget-object v3, p0, Lqvh;->c:Lqpe;

    invoke-virtual {v3, v0, v2}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 115
    invoke-direct {v1}, Lqvh;->hd()Lqvh;

    .line 116
    const/4 v3, 0x0

    return-object v3

    .line 114
    :cond_3
    goto :goto_0
.end method

.method public final o(Lqvh;)V
    .locals 3
    .param p1, "qvhVar"    # Lqvh;

    .line 121
    iget-object v0, p1, Lqvh;->d:Lqpe;

    .line 123
    .local v0, "qpeVar":Lqpe;
    :goto_0
    iget-object v1, v0, Lqpe;->a:Ljava/lang/Object;

    check-cast v1, Lqvh;

    .line 124
    .local v1, "qvhVar2":Lqvh;
    invoke-virtual {p0}, Lqvh;->k()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    .line 125
    return-void

    .line 127
    :cond_0
    iget-object v2, p1, Lqvh;->d:Lqpe;

    invoke-virtual {v2, v1, p0}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 128
    invoke-virtual {p0}, Lqvh;->hc()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 129
    invoke-direct {p1}, Lqvh;->hd()Lqvh;

    .line 131
    :cond_1
    return-void

    .line 127
    :cond_2
    goto :goto_0
.end method

.method public final p()V
    .locals 1

    .line 134
    invoke-virtual {p0}, Lqvh;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvn;

    iget-object v0, v0, Lqvn;->a:Lqvh;

    invoke-virtual {v0}, Lqvh;->q()V

    .line 135
    return-void
.end method

.method public final q()V
    .locals 3

    .line 138
    move-object v0, p0

    .line 140
    .local v0, "qvhVar":Lqvh;
    :goto_0
    invoke-virtual {v0}, Lqvh;->k()Ljava/lang/Object;

    move-result-object v1

    .line 141
    .local v1, "k":Ljava/lang/Object;
    instance-of v2, v1, Lqvn;

    if-nez v2, :cond_0

    .line 142
    invoke-direct {v0}, Lqvh;->hd()Lqvh;

    .line 143
    return-void

    .line 145
    :cond_0
    move-object v2, v1

    check-cast v2, Lqvn;

    iget-object v0, v2, Lqvn;->a:Lqvh;

    .line 146
    .end local v1    # "k":Ljava/lang/Object;
    goto :goto_0
.end method

.method public final r(Lqvh;Lqvh;)Z
    .locals 1
    .param p1, "qvhVar"    # Lqvh;
    .param p2, "qvhVar2"    # Lqvh;

    .line 150
    iget-object v0, p1, Lqvh;->d:Lqpe;

    invoke-virtual {v0, p0}, Lqpe;->b(Ljava/lang/Object;)V

    .line 151
    iget-object v0, p1, Lqvh;->c:Lqpe;

    invoke-virtual {v0, p2}, Lqpe;->b(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lqvh;->c:Lqpe;

    invoke-virtual {v0, p2, p1}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    const/4 v0, 0x0

    return v0

    .line 155
    :cond_0
    invoke-virtual {p1, p2}, Lqvh;->o(Lqvh;)V

    .line 156
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
