.class public Ldefpackage/qvh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/qpe;

.field public final c:Ldefpackage/qpe;

.field public final d:Ldefpackage/qpe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p0}, Ldefpackage/qnt;->i(Ljava/lang/Object;)Ldefpackage/qpe;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/qvh;->c:Ldefpackage/qpe;

    .line 7
    invoke-static {p0}, Ldefpackage/qnt;->i(Ljava/lang/Object;)Ldefpackage/qpe;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/qvh;->d:Ldefpackage/qpe;

    .line 8
    const/4 v0, 0x0

    invoke-static {v0}, Ldefpackage/qnt;->i(Ljava/lang/Object;)Ldefpackage/qpe;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/qvh;->a:Ldefpackage/qpe;

    return-void
.end method

.method private final hd()Ldefpackage/qvh;
    .locals 6

    .line 12
    :goto_0
    iget-object v0, p0, Ldefpackage/qvh;->d:Ldefpackage/qpe;

    iget-object v0, v0, Ldefpackage/qpe;->a:Ljava/lang/Object;

    check-cast v0, Ldefpackage/qvh;

    .line 13
    .local v0, "qvhVar":Ldefpackage/qvh;
    move-object v1, v0

    .line 14
    .local v1, "qvhVar2":Ldefpackage/qvh;
    const/4 v2, 0x0

    .line 16
    .local v2, "qvhVar3":Ldefpackage/qvh;
    :goto_1
    iget-object v3, v1, Ldefpackage/qvh;->c:Ldefpackage/qpe;

    iget-object v3, v3, Ldefpackage/qpe;->a:Ljava/lang/Object;

    .line 17
    .local v3, "obj":Ljava/lang/Object;
    if-ne v3, p0, :cond_1

    .line 18
    if-eq v0, v1, :cond_0

    iget-object v4, p0, Ldefpackage/qvh;->d:Ldefpackage/qpe;

    invoke-virtual {v4, v0, v1}, Ldefpackage/qpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 19
    :cond_0
    return-object v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Ldefpackage/qvh;->hc()Z

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
    instance-of v4, v3, Ldefpackage/qvm;

    if-eqz v4, :cond_4

    .line 28
    move-object v4, v3

    check-cast v4, Ldefpackage/qvm;

    invoke-virtual {v4, v1}, Ldefpackage/qvm;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    nop

    .line 41
    .end local v0    # "qvhVar":Ldefpackage/qvh;
    .end local v1    # "qvhVar2":Ldefpackage/qvh;
    .end local v2    # "qvhVar3":Ldefpackage/qvh;
    .end local v3    # "obj":Ljava/lang/Object;
    goto :goto_0

    .line 30
    .restart local v0    # "qvhVar":Ldefpackage/qvh;
    .restart local v1    # "qvhVar2":Ldefpackage/qvh;
    .restart local v2    # "qvhVar3":Ldefpackage/qvh;
    .restart local v3    # "obj":Ljava/lang/Object;
    :cond_4
    instance-of v4, v3, Ldefpackage/qvn;

    if-nez v4, :cond_5

    .line 31
    move-object v2, v1

    .line 32
    move-object v1, v3

    check-cast v1, Ldefpackage/qvh;

    goto :goto_2

    .line 33
    :cond_5
    if-nez v2, :cond_6

    .line 34
    iget-object v4, v1, Ldefpackage/qvh;->d:Ldefpackage/qpe;

    iget-object v4, v4, Ldefpackage/qpe;->a:Ljava/lang/Object;

    move-object v1, v4

    check-cast v1, Ldefpackage/qvh;

    goto :goto_2

    .line 35
    :cond_6
    iget-object v4, v2, Ldefpackage/qvh;->c:Ldefpackage/qpe;

    move-object v5, v3

    check-cast v5, Ldefpackage/qvn;

    iget-object v5, v5, Ldefpackage/qvn;->a:Ldefpackage/qvh;

    invoke-virtual {v4, v1, v5}, Ldefpackage/qpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Ldefpackage/qvh;->n()Ldefpackage/qvh;

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
    invoke-virtual {p0}, Ldefpackage/qvh;->k()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldefpackage/qvn;

    return v0
.end method

.method public final j(Ldefpackage/qvh;Ldefpackage/qvh;Ldefpackage/qvg;)I
    .locals 1
    .param p1, "qvhVar"    # Ldefpackage/qvh;
    .param p2, "qvhVar2"    # Ldefpackage/qvh;
    .param p3, "qvgVar"    # Ldefpackage/qvg;

    .line 53
    iget-object v0, p1, Ldefpackage/qvh;->d:Ldefpackage/qpe;

    invoke-virtual {v0, p0}, Ldefpackage/qpe;->b(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p1, Ldefpackage/qvh;->c:Ldefpackage/qpe;

    invoke-virtual {v0, p2}, Ldefpackage/qpe;->b(Ljava/lang/Object;)V

    .line 55
    iput-object p2, p3, Ldefpackage/qvg;->d:Ldefpackage/qvh;

    .line 56
    iget-object v0, p0, Ldefpackage/qvh;->c:Ldefpackage/qpe;

    invoke-virtual {v0, p2, p3}, Ldefpackage/qpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x0

    return v0

    .line 59
    :cond_0
    invoke-virtual {p3, p0}, Ldefpackage/qvm;->c(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ldefpackage/qvh;->c:Ldefpackage/qpe;

    .line 65
    .local v0, "qpeVar":Ldefpackage/qpe;
    :goto_0
    iget-object v1, v0, Ldefpackage/qpe;->a:Ljava/lang/Object;

    .line 66
    .local v1, "obj":Ljava/lang/Object;
    instance-of v2, v1, Ldefpackage/qvm;

    if-nez v2, :cond_0

    .line 67
    return-object v1

    .line 69
    :cond_0
    move-object v2, v1

    check-cast v2, Ldefpackage/qvm;

    invoke-virtual {v2, p0}, Ldefpackage/qvm;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .end local v1    # "obj":Ljava/lang/Object;
    goto :goto_0
.end method

.method public final l()Ldefpackage/qvh;
    .locals 3

    .line 74
    invoke-virtual {p0}, Ldefpackage/qvh;->k()Ljava/lang/Object;

    move-result-object v0

    .line 75
    .local v0, "k":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    instance-of v1, v0, Ldefpackage/qvn;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ldefpackage/qvn;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 77
    .local v1, "qvnVar":Ldefpackage/qvn;
    :goto_0
    if-nez v1, :cond_1

    move-object v2, v0

    check-cast v2, Ldefpackage/qvh;

    goto :goto_1

    :cond_1
    iget-object v2, v1, Ldefpackage/qvn;->a:Ldefpackage/qvh;

    :goto_1
    return-object v2
.end method

.method public final m()Ldefpackage/qvh;
    .locals 4

    .line 81
    invoke-direct {p0}, Ldefpackage/qvh;->hd()Ldefpackage/qvh;

    move-result-object v0

    .line 82
    .local v0, "hd":Ldefpackage/qvh;
    if-nez v0, :cond_1

    .line 83
    iget-object v1, p0, Ldefpackage/qvh;->d:Ldefpackage/qpe;

    iget-object v1, v1, Ldefpackage/qpe;->a:Ljava/lang/Object;

    .line 85
    .local v1, "obj":Ljava/lang/Object;
    :goto_0
    move-object v2, v1

    check-cast v2, Ldefpackage/qvh;

    .line 86
    .local v2, "qvhVar":Ldefpackage/qvh;
    invoke-virtual {v2}, Ldefpackage/qvh;->hc()Z

    move-result v3

    if-nez v3, :cond_0

    .line 87
    return-object v2

    .line 89
    :cond_0
    iget-object v3, v2, Ldefpackage/qvh;->d:Ldefpackage/qpe;

    iget-object v1, v3, Ldefpackage/qpe;->a:Ljava/lang/Object;

    .line 90
    .end local v2    # "qvhVar":Ldefpackage/qvh;
    goto :goto_0

    .line 92
    .end local v1    # "obj":Ljava/lang/Object;
    :cond_1
    return-object v0
.end method

.method public final n()Ldefpackage/qvh;
    .locals 4

    .line 101
    :goto_0
    invoke-virtual {p0}, Ldefpackage/qvh;->k()Ljava/lang/Object;

    move-result-object v0

    .line 102
    .local v0, "k":Ljava/lang/Object;
    instance-of v1, v0, Ldefpackage/qvn;

    if-eqz v1, :cond_0

    .line 103
    move-object v1, v0

    check-cast v1, Ldefpackage/qvn;

    iget-object v1, v1, Ldefpackage/qvn;->a:Ldefpackage/qvh;

    return-object v1

    .line 105
    :cond_0
    if-ne v0, p0, :cond_1

    .line 106
    move-object v1, v0

    check-cast v1, Ldefpackage/qvh;

    return-object v1

    .line 108
    :cond_1
    move-object v1, v0

    check-cast v1, Ldefpackage/qvh;

    .line 109
    .local v1, "qvhVar":Ldefpackage/qvh;
    iget-object v2, v1, Ldefpackage/qvh;->a:Ldefpackage/qpe;

    iget-object v2, v2, Ldefpackage/qpe;->a:Ljava/lang/Object;

    check-cast v2, Ldefpackage/qvn;

    .line 110
    .local v2, "qvnVar":Ldefpackage/qvn;
    if-nez v2, :cond_2

    .line 111
    new-instance v3, Ldefpackage/qvn;

    invoke-direct {v3, v1}, Ldefpackage/qvn;-><init>(Ldefpackage/qvh;)V

    move-object v2, v3

    .line 112
    iget-object v3, v1, Ldefpackage/qvh;->a:Ldefpackage/qpe;

    invoke-virtual {v3, v2}, Ldefpackage/qpe;->b(Ljava/lang/Object;)V

    .line 114
    :cond_2
    iget-object v3, p0, Ldefpackage/qvh;->c:Ldefpackage/qpe;

    invoke-virtual {v3, v0, v2}, Ldefpackage/qpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 115
    invoke-direct {v1}, Ldefpackage/qvh;->hd()Ldefpackage/qvh;

    .line 116
    const/4 v3, 0x0

    return-object v3

    .line 114
    :cond_3
    goto :goto_0
.end method

.method public final o(Ldefpackage/qvh;)V
    .locals 3
    .param p1, "qvhVar"    # Ldefpackage/qvh;

    .line 121
    iget-object v0, p1, Ldefpackage/qvh;->d:Ldefpackage/qpe;

    .line 123
    .local v0, "qpeVar":Ldefpackage/qpe;
    :goto_0
    iget-object v1, v0, Ldefpackage/qpe;->a:Ljava/lang/Object;

    check-cast v1, Ldefpackage/qvh;

    .line 124
    .local v1, "qvhVar2":Ldefpackage/qvh;
    invoke-virtual {p0}, Ldefpackage/qvh;->k()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    .line 125
    return-void

    .line 127
    :cond_0
    iget-object v2, p1, Ldefpackage/qvh;->d:Ldefpackage/qpe;

    invoke-virtual {v2, v1, p0}, Ldefpackage/qpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 128
    invoke-virtual {p0}, Ldefpackage/qvh;->hc()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 129
    invoke-direct {p1}, Ldefpackage/qvh;->hd()Ldefpackage/qvh;

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
    invoke-virtual {p0}, Ldefpackage/qvh;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/qvn;

    iget-object v0, v0, Ldefpackage/qvn;->a:Ldefpackage/qvh;

    invoke-virtual {v0}, Ldefpackage/qvh;->q()V

    .line 135
    return-void
.end method

.method public final q()V
    .locals 3

    .line 138
    move-object v0, p0

    .line 140
    .local v0, "qvhVar":Ldefpackage/qvh;
    :goto_0
    invoke-virtual {v0}, Ldefpackage/qvh;->k()Ljava/lang/Object;

    move-result-object v1

    .line 141
    .local v1, "k":Ljava/lang/Object;
    instance-of v2, v1, Ldefpackage/qvn;

    if-nez v2, :cond_0

    .line 142
    invoke-direct {v0}, Ldefpackage/qvh;->hd()Ldefpackage/qvh;

    .line 143
    return-void

    .line 145
    :cond_0
    move-object v2, v1

    check-cast v2, Ldefpackage/qvn;

    iget-object v0, v2, Ldefpackage/qvn;->a:Ldefpackage/qvh;

    .line 146
    .end local v1    # "k":Ljava/lang/Object;
    goto :goto_0
.end method

.method public final r(Ldefpackage/qvh;Ldefpackage/qvh;)Z
    .locals 1
    .param p1, "qvhVar"    # Ldefpackage/qvh;
    .param p2, "qvhVar2"    # Ldefpackage/qvh;

    .line 150
    iget-object v0, p1, Ldefpackage/qvh;->d:Ldefpackage/qpe;

    invoke-virtual {v0, p0}, Ldefpackage/qpe;->b(Ljava/lang/Object;)V

    .line 151
    iget-object v0, p1, Ldefpackage/qvh;->c:Ldefpackage/qpe;

    invoke-virtual {v0, p2}, Ldefpackage/qpe;->b(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Ldefpackage/qvh;->c:Ldefpackage/qpe;

    invoke-virtual {v0, p2, p1}, Ldefpackage/qpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    const/4 v0, 0x0

    return v0

    .line 155
    :cond_0
    invoke-virtual {p1, p2}, Ldefpackage/qvh;->o(Ldefpackage/qvh;)V

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
