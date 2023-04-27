.class public abstract Lzg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyv;


# instance fields
.field public c:I

.field public d:Lyk;

.field public e:Lzd;

.field public final f:Lyy;

.field public g:I

.field public h:Z

.field public final i:Lyx;

.field public final j:Lyx;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lyk;)V
    .locals 1
    .param p1, "ykVar"    # Lyk;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lyy;

    invoke-direct {v0, p0}, Lyy;-><init>(Lzg;)V

    iput-object v0, p0, Lzg;->f:Lyy;

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lzg;->g:I

    .line 12
    iput-boolean v0, p0, Lzg;->h:Z

    .line 13
    new-instance v0, Lyx;

    invoke-direct {v0, p0}, Lyx;-><init>(Lzg;)V

    iput-object v0, p0, Lzg;->i:Lyx;

    .line 14
    new-instance v0, Lyx;

    invoke-direct {v0, p0}, Lyx;-><init>(Lzg;)V

    iput-object v0, p0, Lzg;->j:Lyx;

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lzg;->l:I

    .line 18
    iput-object p1, p0, Lzg;->d:Lyk;

    .line 19
    return-void
.end method

.method public static final j(Lyx;Lyx;I)V
    .locals 1
    .param p0, "yxVar"    # Lyx;
    .param p1, "yxVar2"    # Lyx;
    .param p2, "i"    # I

    .line 23
    iget-object v0, p0, Lyx;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iput p2, p0, Lyx;->e:I

    .line 25
    iget-object v0, p1, Lyx;->j:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public static final k(Lyj;)Lyx;
    .locals 4
    .param p0, "yjVar"    # Lyj;

    .line 30
    iget-object v0, p0, Lyj;->e:Lyj;

    .line 31
    .local v0, "yjVar2":Lyj;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 32
    return-object v1

    .line 34
    :cond_0
    iget-object v2, v0, Lyj;->d:Lyk;

    .line 35
    .local v2, "ykVar":Lyk;
    iget v3, v0, Lyj;->i:I

    add-int/lit8 v3, v3, -0x1

    packed-switch v3, :pswitch_data_0

    .line 47
    return-object v1

    .line 45
    :pswitch_0
    iget-object v1, v2, Lyk;->i:Lze;

    iget-object v1, v1, Lze;->a:Lyx;

    return-object v1

    .line 43
    :pswitch_1
    iget-object v1, v2, Lyk;->i:Lze;

    iget-object v1, v1, Lzg;->j:Lyx;

    return-object v1

    .line 41
    :pswitch_2
    iget-object v1, v2, Lyk;->h:Lzc;

    iget-object v1, v1, Lzg;->j:Lyx;

    return-object v1

    .line 39
    :pswitch_3
    iget-object v1, v2, Lyk;->i:Lze;

    iget-object v1, v1, Lzg;->i:Lyx;

    return-object v1

    .line 37
    :pswitch_4
    iget-object v1, v2, Lyk;->h:Lzc;

    iget-object v1, v1, Lzg;->i:Lyx;

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

.method public static final l(Lyj;I)Lyx;
    .locals 5
    .param p0, "yjVar"    # Lyj;
    .param p1, "i"    # I

    .line 53
    iget-object v0, p0, Lyj;->e:Lyj;

    .line 54
    .local v0, "yjVar2":Lyj;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 55
    return-object v1

    .line 57
    :cond_0
    iget-object v2, v0, Lyj;->d:Lyk;

    .line 58
    .local v2, "ykVar":Lyk;
    if-nez p1, :cond_1

    iget-object v3, v2, Lyk;->h:Lzc;

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lyk;->i:Lze;

    .line 59
    .local v3, "zgVar":Lzg;
    :goto_0
    iget v4, v0, Lyj;->i:I

    add-int/lit8 v4, v4, -0x1

    packed-switch v4, :pswitch_data_0

    .line 67
    return-object v1

    .line 65
    :pswitch_0
    iget-object v1, v3, Lzg;->j:Lyx;

    return-object v1

    .line 62
    :pswitch_1
    iget-object v1, v3, Lzg;->i:Lyx;

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
    iget-object v0, p0, Lzg;->f:Lyy;

    .line 73
    .local v0, "yyVar":Lyy;
    iget-boolean v1, v0, Lyx;->i:Z

    if-eqz v1, :cond_0

    .line 74
    iget v1, v0, Lyx;->f:I

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
    iget-object v0, p0, Lzg;->d:Lyk;

    .line 96
    .local v0, "ykVar":Lyk;
    iget v1, v0, Lyk;->w:I

    .line 97
    .local v1, "i3":I
    iget v2, v0, Lyk;->v:I

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
    .end local v0    # "ykVar":Lyk;
    .end local v1    # "i3":I
    .end local v2    # "max":I
    :cond_2
    iget-object v0, p0, Lzg;->d:Lyk;

    .line 104
    .local v0, "ykVar2":Lyk;
    iget v1, v0, Lyk;->z:I

    .line 105
    .local v1, "i4":I
    iget v2, v0, Lyk;->y:I

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

.method public final i(Lyx;Lyx;ILyy;)V
    .locals 2
    .param p1, "yxVar"    # Lyx;
    .param p2, "yxVar2"    # Lyx;
    .param p3, "i"    # I
    .param p4, "yyVar"    # Lyy;

    .line 114
    iget-object v0, p1, Lyx;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p1, Lyx;->k:Ljava/util/List;

    iget-object v1, p0, Lzg;->f:Lyy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iput p3, p1, Lyx;->g:I

    .line 117
    iput-object p4, p1, Lyx;->h:Lyy;

    .line 118
    iget-object v0, p2, Lyx;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p4, Lyx;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    return-void
.end method

.method public final m(Lyj;Lyj;I)V
    .locals 2
    .param p1, "r11"    # Lyj;
    .param p2, "r12"    # Lyj;
    .param p3, "r13"    # I

    .line 139
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.zg.m(yj, yj, int):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
