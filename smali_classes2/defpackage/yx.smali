.class public Ldefpackage/yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/yv;


# instance fields
.field public a:Ldefpackage/yv;

.field public b:Z

.field public c:Z

.field public final d:Ldefpackage/zg;

.field public e:I

.field public f:I

.field public g:I

.field public h:Ldefpackage/yy;

.field public i:Z

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public l:I


# direct methods
.method public constructor <init>(Ldefpackage/zg;)V
    .locals 3
    .param p1, "zgVar"    # Ldefpackage/zg;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/yx;->a:Ldefpackage/yv;

    .line 14
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldefpackage/yx;->b:Z

    .line 15
    iput-boolean v1, p0, Ldefpackage/yx;->c:Z

    .line 16
    const/4 v2, 0x1

    iput v2, p0, Ldefpackage/yx;->l:I

    .line 17
    iput v2, p0, Ldefpackage/yx;->g:I

    .line 18
    iput-object v0, p0, Ldefpackage/yx;->h:Ldefpackage/yy;

    .line 19
    iput-boolean v1, p0, Ldefpackage/yx;->i:Z

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/yx;->j:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/yx;->k:Ljava/util/List;

    .line 24
    iput-object p1, p0, Ldefpackage/yx;->d:Ldefpackage/zg;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/yv;)V
    .locals 1
    .param p1, "yvVar"    # Ldefpackage/yv;

    .line 28
    iget-object v0, p0, Ldefpackage/yx;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-boolean v0, p0, Ldefpackage/yx;->i:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p1}, Ldefpackage/yv;->f()V

    .line 32
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 35
    iget-object v0, p0, Ldefpackage/yx;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    iget-object v0, p0, Ldefpackage/yx;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/yx;->i:Z

    .line 38
    iput v0, p0, Ldefpackage/yx;->f:I

    .line 39
    iput-boolean v0, p0, Ldefpackage/yx;->c:Z

    .line 40
    iput-boolean v0, p0, Ldefpackage/yx;->b:Z

    .line 41
    return-void
.end method

.method public c(I)V
    .locals 2
    .param p1, "i"    # I

    .line 44
    iget-boolean v0, p0, Ldefpackage/yx;->i:Z

    if-eqz v0, :cond_0

    .line 45
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/yx;->i:Z

    .line 48
    iput p1, p0, Ldefpackage/yx;->f:I

    .line 49
    iget-object v0, p0, Ldefpackage/yx;->j:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/yv;

    .line 50
    .local v1, "yvVar":Ldefpackage/yv;
    invoke-interface {v1}, Ldefpackage/yv;->f()V

    .line 51
    .end local v1    # "yvVar":Ldefpackage/yv;
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 7

    .line 56
    iget-object v0, p0, Ldefpackage/yx;->k:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/yx;

    .line 57
    .local v1, "yxVar":Ldefpackage/yx;
    iget-boolean v2, v1, Ldefpackage/yx;->i:Z

    if-nez v2, :cond_0

    .line 58
    return-void

    .line 60
    .end local v1    # "yxVar":Ldefpackage/yx;
    :cond_0
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/yx;->c:Z

    .line 62
    iget-object v1, p0, Ldefpackage/yx;->a:Ldefpackage/yv;

    .line 63
    .local v1, "yvVar":Ldefpackage/yv;
    if-eqz v1, :cond_2

    .line 64
    invoke-interface {v1}, Ldefpackage/yv;->f()V

    .line 66
    :cond_2
    iget-boolean v2, p0, Ldefpackage/yx;->b:Z

    if-eqz v2, :cond_3

    .line 67
    iget-object v0, p0, Ldefpackage/yx;->d:Ldefpackage/zg;

    invoke-virtual {v0}, Ldefpackage/zg;->f()V

    .line 68
    return-void

    .line 70
    :cond_3
    const/4 v2, 0x0

    .line 71
    .local v2, "yxVar2":Ldefpackage/yx;
    const/4 v3, 0x0

    .line 72
    .local v3, "i":I
    iget-object v4, p0, Ldefpackage/yx;->k:Ljava/util/List;

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/yx;

    .line 73
    .local v5, "yxVar3":Ldefpackage/yx;
    instance-of v6, v5, Ldefpackage/yy;

    if-nez v6, :cond_4

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    move-object v2, v5

    .line 77
    .end local v5    # "yxVar3":Ldefpackage/yx;
    :cond_4
    goto :goto_1

    .line 78
    :cond_5
    if-eqz v2, :cond_8

    if-ne v3, v0, :cond_8

    iget-boolean v0, v2, Ldefpackage/yx;->i:Z

    if-eqz v0, :cond_8

    .line 79
    iget-object v0, p0, Ldefpackage/yx;->h:Ldefpackage/yy;

    .line 80
    .local v0, "yyVar":Ldefpackage/yy;
    if-eqz v0, :cond_7

    .line 81
    iget-boolean v4, v0, Ldefpackage/yx;->i:Z

    if-nez v4, :cond_6

    .line 82
    return-void

    .line 84
    :cond_6
    iget v4, p0, Ldefpackage/yx;->g:I

    iget v5, v0, Ldefpackage/yx;->f:I

    mul-int/2addr v4, v5

    iput v4, p0, Ldefpackage/yx;->e:I

    .line 86
    :cond_7
    iget v4, v2, Ldefpackage/yx;->f:I

    iget v5, p0, Ldefpackage/yx;->e:I

    add-int/2addr v4, v5

    invoke-virtual {p0, v4}, Ldefpackage/yx;->c(I)V

    .line 88
    .end local v0    # "yyVar":Ldefpackage/yy;
    :cond_8
    iget-object v0, p0, Ldefpackage/yx;->a:Ldefpackage/yv;

    .line 89
    .local v0, "yvVar2":Ldefpackage/yv;
    if-nez v0, :cond_9

    .line 90
    return-void

    .line 92
    :cond_9
    invoke-interface {v0}, Ldefpackage/yv;->f()V

    .line 93
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 97
    iget-object v0, p0, Ldefpackage/yx;->d:Ldefpackage/zg;

    iget-object v0, v0, Ldefpackage/zg;->d:Ldefpackage/yk;

    iget-object v0, v0, Ldefpackage/yk;->ah:Ljava/lang/String;

    .line 98
    .local v0, "str2":Ljava/lang/String;
    iget v1, p0, Ldefpackage/yx;->l:I

    packed-switch v1, :pswitch_data_0

    .line 124
    const-string v1, "null"

    .local v1, "str":Ljava/lang/String;
    goto :goto_0

    .line 121
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_0
    const-string v1, "BASELINE"

    .line 122
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 118
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_1
    const-string v1, "BOTTOM"

    .line 119
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 115
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_2
    const-string v1, "TOP"

    .line 116
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 112
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_3
    const-string v1, "RIGHT"

    .line 113
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 109
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_4
    const-string v1, "LEFT"

    .line 110
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 106
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_5
    const-string v1, "VERTICAL_DIMENSION"

    .line 107
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 103
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_6
    const-string v1, "HORIZONTAL_DIMENSION"

    .line 104
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 100
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_7
    const-string v1, "UNKNOWN"

    .line 101
    .restart local v1    # "str":Ljava/lang/String;
    nop

    .line 127
    :goto_0
    iget-boolean v2, p0, Ldefpackage/yx;->i:Z

    if-eqz v2, :cond_0

    iget v2, p0, Ldefpackage/yx;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-string v2, "unresolved"

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 128
    .local v2, "valueOf":Ljava/lang/String;
    iget-object v3, p0, Ldefpackage/yx;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 129
    .local v3, "size":I
    iget-object v4, p0, Ldefpackage/yx;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 130
    .local v4, "size2":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x21

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131
    .local v5, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v6, ") <t="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const-string v6, ":d="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string v6, ">"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
