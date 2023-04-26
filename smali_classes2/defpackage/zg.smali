.class public abstract Ldefpackage/zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/yv;


# instance fields
.field public c:I

.field public d:Ldefpackage/yk;

.field public e:Ldefpackage/zd;

.field public final f:Ldefpackage/yy;

.field public g:I

.field public h:Z

.field public final i:Ldefpackage/yx;

.field public final j:Ldefpackage/yx;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ldefpackage/yk;)V
    .locals 1
    .param p1, "ykVar"    # Ldefpackage/yk;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ldefpackage/yy;

    invoke-direct {v0, p0}, Ldefpackage/yy;-><init>(Ldefpackage/zg;)V

    iput-object v0, p0, Ldefpackage/zg;->f:Ldefpackage/yy;

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/zg;->g:I

    .line 12
    iput-boolean v0, p0, Ldefpackage/zg;->h:Z

    .line 13
    new-instance v0, Ldefpackage/yx;

    invoke-direct {v0, p0}, Ldefpackage/yx;-><init>(Ldefpackage/zg;)V

    iput-object v0, p0, Ldefpackage/zg;->i:Ldefpackage/yx;

    .line 14
    new-instance v0, Ldefpackage/yx;

    invoke-direct {v0, p0}, Ldefpackage/yx;-><init>(Ldefpackage/zg;)V

    iput-object v0, p0, Ldefpackage/zg;->j:Ldefpackage/yx;

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/zg;->l:I

    .line 18
    iput-object p1, p0, Ldefpackage/zg;->d:Ldefpackage/yk;

    .line 19
    return-void
.end method

.method public static final j(Ldefpackage/yx;Ldefpackage/yx;I)V
    .locals 1
    .param p0, "yxVar"    # Ldefpackage/yx;
    .param p1, "yxVar2"    # Ldefpackage/yx;
    .param p2, "i"    # I

    .line 23
    iget-object v0, p0, Ldefpackage/yx;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iput p2, p0, Ldefpackage/yx;->e:I

    .line 25
    iget-object v0, p1, Ldefpackage/yx;->j:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public static final k(Ldefpackage/yj;)Ldefpackage/yx;
    .locals 4
    .param p0, "yjVar"    # Ldefpackage/yj;

    .line 30
    iget-object v0, p0, Ldefpackage/yj;->e:Ldefpackage/yj;

    .line 31
    .local v0, "yjVar2":Ldefpackage/yj;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 32
    return-object v1

    .line 34
    :cond_0
    iget-object v2, v0, Ldefpackage/yj;->d:Ldefpackage/yk;

    .line 35
    .local v2, "ykVar":Ldefpackage/yk;
    iget v3, v0, Ldefpackage/yj;->i:I

    add-int/lit8 v3, v3, -0x1

    packed-switch v3, :pswitch_data_0

    .line 47
    return-object v1

    .line 45
    :pswitch_0
    iget-object v1, v2, Ldefpackage/yk;->i:Ldefpackage/ze;

    iget-object v1, v1, Ldefpackage/ze;->a:Ldefpackage/yx;

    return-object v1

    .line 43
    :pswitch_1
    iget-object v1, v2, Ldefpackage/yk;->i:Ldefpackage/ze;

    iget-object v1, v1, Ldefpackage/zg;->j:Ldefpackage/yx;

    return-object v1

    .line 41
    :pswitch_2
    iget-object v1, v2, Ldefpackage/yk;->h:Ldefpackage/zc;

    iget-object v1, v1, Ldefpackage/zg;->j:Ldefpackage/yx;

    return-object v1

    .line 39
    :pswitch_3
    iget-object v1, v2, Ldefpackage/yk;->i:Ldefpackage/ze;

    iget-object v1, v1, Ldefpackage/zg;->i:Ldefpackage/yx;

    return-object v1

    .line 37
    :pswitch_4
    iget-object v1, v2, Ldefpackage/yk;->h:Ldefpackage/zc;

    iget-object v1, v1, Ldefpackage/zg;->i:Ldefpackage/yx;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final l(Ldefpackage/yj;I)Ldefpackage/yx;
    .locals 5
    .param p0, "yjVar"    # Ldefpackage/yj;
    .param p1, "i"    # I

    .line 53
    iget-object v0, p0, Ldefpackage/yj;->e:Ldefpackage/yj;

    .line 54
    .local v0, "yjVar2":Ldefpackage/yj;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 55
    return-object v1

    .line 57
    :cond_0
    iget-object v2, v0, Ldefpackage/yj;->d:Ldefpackage/yk;

    .line 58
    .local v2, "ykVar":Ldefpackage/yk;
    if-nez p1, :cond_1

    iget-object v3, v2, Ldefpackage/yk;->h:Ldefpackage/zc;

    goto :goto_0

    :cond_1
    iget-object v3, v2, Ldefpackage/yk;->i:Ldefpackage/ze;

    .line 59
    .local v3, "zgVar":Ldefpackage/zg;
    :goto_0
    iget v4, v0, Ldefpackage/yj;->i:I

    add-int/lit8 v4, v4, -0x1

    packed-switch v4, :pswitch_data_0

    .line 67
    return-object v1

    .line 65
    :pswitch_0
    iget-object v1, v3, Ldefpackage/zg;->j:Ldefpackage/yx;

    return-object v1

    .line 62
    :pswitch_1
    iget-object v1, v3, Ldefpackage/zg;->i:Ldefpackage/yx;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 72
    iget-object v0, p0, Ldefpackage/zg;->f:Ldefpackage/yy;

    .line 73
    .local v0, "yyVar":Ldefpackage/yy;
    iget-boolean v1, v0, Ldefpackage/yx;->i:Z

    if-eqz v1, :cond_0

    .line 74
    iget v1, v0, Ldefpackage/yx;->f:I

    int-to-long v1, v1

    return-wide v1

    .line 76
    :cond_0
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()Z
.end method

.method public f()V
    .locals 1

    .line 89
    const/4 v0, 0x0

    throw v0
.end method

.method public final h(II)I
    .locals 4
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 94
    if-nez p2, :cond_2

    .line 95
    iget-object v0, p0, Ldefpackage/zg;->d:Ldefpackage/yk;

    .line 96
    .local v0, "ykVar":Ldefpackage/yk;
    iget v1, v0, Ldefpackage/yk;->w:I

    .line 97
    .local v1, "i3":I
    iget v2, v0, Ldefpackage/yk;->v:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 98
    .local v2, "max":I
    if-lez v1, :cond_0

    .line 99
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 101
    :cond_0
    if-ne v2, p1, :cond_1

    move v3, p1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    return v3

    .line 103
    .end local v0    # "ykVar":Ldefpackage/yk;
    .end local v1    # "i3":I
    .end local v2    # "max":I
    :cond_2
    iget-object v0, p0, Ldefpackage/zg;->d:Ldefpackage/yk;

    .line 104
    .local v0, "ykVar2":Ldefpackage/yk;
    iget v1, v0, Ldefpackage/yk;->z:I

    .line 105
    .local v1, "i4":I
    iget v2, v0, Ldefpackage/yk;->y:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 106
    .local v2, "max2":I
    if-lez v1, :cond_3

    .line 107
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 109
    :cond_3
    if-ne v2, p1, :cond_4

    move v3, p1

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    return v3
.end method

.method public final i(Ldefpackage/yx;Ldefpackage/yx;ILdefpackage/yy;)V
    .locals 2
    .param p1, "yxVar"    # Ldefpackage/yx;
    .param p2, "yxVar2"    # Ldefpackage/yx;
    .param p3, "i"    # I
    .param p4, "yyVar"    # Ldefpackage/yy;

    .line 114
    iget-object v0, p1, Ldefpackage/yx;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p1, Ldefpackage/yx;->k:Ljava/util/List;

    iget-object v1, p0, Ldefpackage/zg;->f:Ldefpackage/yy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iput p3, p1, Ldefpackage/yx;->g:I

    .line 117
    iput-object p4, p1, Ldefpackage/yx;->h:Ldefpackage/yy;

    .line 118
    iget-object v0, p2, Ldefpackage/yx;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p4, Ldefpackage/yx;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    return-void
.end method

.method public final m(Ldefpackage/yj;Ldefpackage/yj;I)V
    .locals 2
    .param p1, "r11"    # Ldefpackage/yj;
    .param p2, "r12"    # Ldefpackage/yj;
    .param p3, "r13"    # I

    .line 139
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.zg.m(yj, yj, int):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
