.class public final Ldefpackage/yj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:Ldefpackage/yk;

.field public e:Ldefpackage/yj;

.field public f:I

.field g:I

.field public h:Ldefpackage/yf;

.field public final i:I


# direct methods
.method public constructor <init>(Ldefpackage/yk;I)V
    .locals 1
    .param p1, "ykVar"    # Ldefpackage/yk;
    .param p2, "i"    # I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/yj;->a:Ljava/util/HashSet;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/yj;->f:I

    .line 18
    const/high16 v0, -0x80000000

    iput v0, p0, Ldefpackage/yj;->g:I

    .line 21
    iput-object p1, p0, Ldefpackage/yj;->d:Ldefpackage/yk;

    .line 22
    iput p2, p0, Ldefpackage/yj;->i:I

    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 26
    iget-boolean v0, p0, Ldefpackage/yj;->c:Z

    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    return v0

    .line 29
    :cond_0
    iget v0, p0, Ldefpackage/yj;->b:I

    return v0
.end method

.method public final b()I
    .locals 4

    .line 34
    iget-object v0, p0, Ldefpackage/yj;->d:Ldefpackage/yk;

    iget v0, v0, Ldefpackage/yk;->ag:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 35
    const/4 v0, 0x0

    return v0

    .line 37
    :cond_0
    iget v0, p0, Ldefpackage/yj;->g:I

    .line 38
    .local v0, "i":I
    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    iget-object v2, p0, Ldefpackage/yj;->e:Ldefpackage/yj;

    move-object v3, v2

    .local v3, "yjVar":Ldefpackage/yj;
    if-eqz v2, :cond_2

    iget-object v2, v3, Ldefpackage/yj;->d:Ldefpackage/yk;

    iget v2, v2, Ldefpackage/yk;->ag:I

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    .end local v3    # "yjVar":Ldefpackage/yj;
    :cond_2
    :goto_0
    iget v1, p0, Ldefpackage/yj;->f:I

    :goto_1
    return v1
.end method

.method public final c(ILjava/util/ArrayList;Ldefpackage/zf;)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "arrayList"    # Ljava/util/ArrayList;
    .param p3, "zfVar"    # Ldefpackage/zf;

    .line 42
    iget-object v0, p0, Ldefpackage/yj;->a:Ljava/util/HashSet;

    .line 43
    .local v0, "hashSet":Ljava/util/HashSet;
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 45
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/yj;

    iget-object v2, v2, Ldefpackage/yj;->d:Ldefpackage/yk;

    invoke-static {v2, p1, p2, p3}, Ldefpackage/wk;->a(Ldefpackage/yk;ILjava/util/ArrayList;Ldefpackage/zf;)Ldefpackage/zf;

    goto :goto_0

    .line 49
    .end local v1    # "it":Ljava/util/Iterator;
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 53
    iget-object v0, p0, Ldefpackage/yj;->e:Ldefpackage/yj;

    .line 54
    .local v0, "yjVar":Ldefpackage/yj;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Ldefpackage/yj;->a:Ljava/util/HashSet;

    move-object v3, v2

    .local v3, "hashSet":Ljava/util/HashSet;
    if-eqz v2, :cond_0

    .line 55
    invoke-virtual {v3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 56
    iget-object v2, p0, Ldefpackage/yj;->e:Ldefpackage/yj;

    iget-object v2, v2, Ldefpackage/yj;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 57
    iget-object v2, p0, Ldefpackage/yj;->e:Ldefpackage/yj;

    iput-object v1, v2, Ldefpackage/yj;->a:Ljava/util/HashSet;

    .line 60
    .end local v3    # "hashSet":Ljava/util/HashSet;
    :cond_0
    iput-object v1, p0, Ldefpackage/yj;->a:Ljava/util/HashSet;

    .line 61
    iput-object v1, p0, Ldefpackage/yj;->e:Ldefpackage/yj;

    .line 62
    const/4 v1, 0x0

    iput v1, p0, Ldefpackage/yj;->f:I

    .line 63
    const/high16 v2, -0x80000000

    iput v2, p0, Ldefpackage/yj;->g:I

    .line 64
    iput-boolean v1, p0, Ldefpackage/yj;->c:Z

    .line 65
    iput v1, p0, Ldefpackage/yj;->b:I

    .line 66
    return-void
.end method

.method public final e(I)V
    .locals 1
    .param p1, "i"    # I

    .line 69
    iput p1, p0, Ldefpackage/yj;->b:I

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/yj;->c:Z

    .line 71
    return-void
.end method

.method public final f()Z
    .locals 7

    .line 75
    iget-object v0, p0, Ldefpackage/yj;->a:Ljava/util/HashSet;

    .line 76
    .local v0, "hashSet":Ljava/util/HashSet;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 77
    return v1

    .line 79
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 80
    .local v2, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/yj;

    .line 82
    .local v3, "yjVar2":Ldefpackage/yj;
    iget v4, v3, Ldefpackage/yj;->i:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    .line 96
    const/4 v4, 0x0

    .local v4, "yjVar":Ldefpackage/yj;
    goto :goto_1

    .line 93
    .end local v4    # "yjVar":Ldefpackage/yj;
    :pswitch_0
    iget-object v4, v3, Ldefpackage/yj;->d:Ldefpackage/yk;

    iget-object v4, v4, Ldefpackage/yk;->K:Ldefpackage/yj;

    .line 94
    .restart local v4    # "yjVar":Ldefpackage/yj;
    goto :goto_1

    .line 90
    .end local v4    # "yjVar":Ldefpackage/yj;
    :pswitch_1
    iget-object v4, v3, Ldefpackage/yj;->d:Ldefpackage/yk;

    iget-object v4, v4, Ldefpackage/yk;->J:Ldefpackage/yj;

    .line 91
    .restart local v4    # "yjVar":Ldefpackage/yj;
    goto :goto_1

    .line 87
    .end local v4    # "yjVar":Ldefpackage/yj;
    :pswitch_2
    iget-object v4, v3, Ldefpackage/yj;->d:Ldefpackage/yk;

    iget-object v4, v4, Ldefpackage/yk;->M:Ldefpackage/yj;

    .line 88
    .restart local v4    # "yjVar":Ldefpackage/yj;
    goto :goto_1

    .line 84
    .end local v4    # "yjVar":Ldefpackage/yj;
    :pswitch_3
    iget-object v4, v3, Ldefpackage/yj;->d:Ldefpackage/yk;

    iget-object v4, v4, Ldefpackage/yk;->L:Ldefpackage/yj;

    .line 85
    .restart local v4    # "yjVar":Ldefpackage/yj;
    nop

    .line 99
    :goto_1
    invoke-virtual {v4}, Ldefpackage/yj;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 100
    return v5

    .line 102
    .end local v3    # "yjVar2":Ldefpackage/yj;
    :cond_1
    goto :goto_0

    .line 103
    .end local v4    # "yjVar":Ldefpackage/yj;
    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 2

    .line 107
    iget-object v0, p0, Ldefpackage/yj;->a:Ljava/util/HashSet;

    .line 108
    .local v0, "hashSet":Ljava/util/HashSet;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final h()Z
    .locals 1

    .line 112
    iget-object v0, p0, Ldefpackage/yj;->e:Ldefpackage/yj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 3

    .line 116
    iget-object v0, p0, Ldefpackage/yj;->h:Ldefpackage/yf;

    .line 117
    .local v0, "yfVar":Ldefpackage/yf;
    if-nez v0, :cond_0

    .line 118
    new-instance v1, Ldefpackage/yf;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ldefpackage/yf;-><init>(I)V

    iput-object v1, p0, Ldefpackage/yj;->h:Ldefpackage/yf;

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v0}, Ldefpackage/yf;->c()V

    .line 122
    :goto_0
    return-void
.end method

.method public final j(Ldefpackage/yj;II)V
    .locals 1
    .param p1, "yjVar"    # Ldefpackage/yj;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 125
    if-nez p1, :cond_0

    .line 126
    invoke-virtual {p0}, Ldefpackage/yj;->d()V

    .line 127
    return-void

    .line 129
    :cond_0
    iput-object p1, p0, Ldefpackage/yj;->e:Ldefpackage/yj;

    .line 130
    iget-object v0, p1, Ldefpackage/yj;->a:Ljava/util/HashSet;

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p1, Ldefpackage/yj;->a:Ljava/util/HashSet;

    .line 133
    :cond_1
    iget-object v0, p0, Ldefpackage/yj;->e:Ldefpackage/yj;

    iget-object v0, v0, Ldefpackage/yj;->a:Ljava/util/HashSet;

    .line 134
    .local v0, "hashSet":Ljava/util/HashSet;
    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_2
    iput p2, p0, Ldefpackage/yj;->f:I

    .line 138
    iput p3, p0, Ldefpackage/yj;->g:I

    .line 139
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 143
    iget-object v0, p0, Ldefpackage/yj;->d:Ldefpackage/yk;

    iget-object v0, v0, Ldefpackage/yk;->ah:Ljava/lang/String;

    .line 144
    .local v0, "str2":Ljava/lang/String;
    iget v1, p0, Ldefpackage/yj;->i:I

    packed-switch v1, :pswitch_data_0

    .line 167
    const-string v1, "CENTER_Y"

    .local v1, "str":Ljava/lang/String;
    goto :goto_0

    .line 164
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_0
    const-string v1, "CENTER_X"

    .line 165
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 161
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_1
    const-string v1, "CENTER"

    .line 162
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 158
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_2
    const-string v1, "BASELINE"

    .line 159
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 155
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_3
    const-string v1, "BOTTOM"

    .line 156
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 152
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_4
    const-string v1, "RIGHT"

    .line 153
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 149
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_5
    const-string v1, "TOP"

    .line 150
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 146
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_6
    const-string v1, "LEFT"

    .line 147
    .restart local v1    # "str":Ljava/lang/String;
    nop

    .line 170
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 171
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
