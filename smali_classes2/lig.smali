.class public final Llig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field public final b:I

.field private volatile c:Llig;


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Llig;->a:I

    .line 19
    iput p2, p0, Llig;->b:I

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Llig;->c:Llig;

    .line 21
    return-void
.end method

.method private constructor <init>(IILlig;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "ligVar"    # Llig;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Llig;->a:I

    .line 25
    iput p2, p0, Llig;->b:I

    .line 26
    iput-object p3, p0, Llig;->c:Llig;

    .line 27
    return-void
.end method

.method public static f(Landroid/graphics/Point;)Llig;
    .locals 3
    .param p0, "point"    # Landroid/graphics/Point;

    .line 30
    new-instance v0, Llig;

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget v2, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Llig;-><init>(II)V

    return-object v0
.end method

.method public static g(Landroid/graphics/Rect;)Llig;
    .locals 3
    .param p0, "rect"    # Landroid/graphics/Rect;

    .line 34
    new-instance v0, Llig;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Llig;-><init>(II)V

    return-object v0
.end method

.method public static h(II)Llig;
    .locals 1
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 38
    new-instance v0, Llig;

    invoke-direct {v0, p0, p1}, Llig;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 42
    iget v0, p0, Llig;->a:I

    iget v1, p0, Llig;->b:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public final b()J
    .locals 2

    .line 46
    iget v0, p0, Llig;->a:I

    iget v1, p0, Llig;->b:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public final c()Landroid/util/Size;
    .locals 3

    .line 50
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Llig;->a:I

    iget v2, p0, Llig;->b:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public final d()Llig;
    .locals 1

    .line 54
    invoke-virtual {p0}, Llig;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llig;->j()Llig;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()Llig;
    .locals 2

    .line 58
    iget v0, p0, Llig;->b:I

    iget v1, p0, Llig;->a:I

    if-lt v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llig;->j()Llig;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 62
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 63
    return v0

    .line 65
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 66
    move-object v1, p1

    check-cast v1, Llig;

    .line 67
    .local v1, "ligVar":Llig;
    iget v2, p0, Llig;->a:I

    iget v3, v1, Llig;->a:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Llig;->b:I

    iget v3, v1, Llig;->b:I

    if-ne v2, v3, :cond_1

    .line 68
    return v0

    .line 71
    .end local v1    # "ligVar":Llig;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 75
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Llig;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Llig;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i(Llic;)Llig;
    .locals 2
    .param p1, "licVar"    # Llic;

    .line 79
    sget-object v0, Llic;->CLOCKWISE_0:Llic;

    .line 80
    .local v0, "licVar2":Llic;
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 86
    :pswitch_0
    return-object p0

    .line 83
    :pswitch_1
    invoke-virtual {p0}, Llig;->j()Llig;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final j()Llig;
    .locals 4

    .line 91
    iget-object v0, p0, Llig;->c:Llig;

    .line 92
    .local v0, "ligVar":Llig;
    if-nez v0, :cond_0

    .line 93
    new-instance v1, Llig;

    iget v2, p0, Llig;->b:I

    iget v3, p0, Llig;->a:I

    invoke-direct {v1, v2, v3, p0}, Llig;-><init>(IILlig;)V

    .line 94
    .local v1, "ligVar2":Llig;
    iput-object v1, p0, Llig;->c:Llig;

    .line 95
    return-object v1

    .line 97
    .end local v1    # "ligVar2":Llig;
    :cond_0
    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 101
    iget v0, p0, Llig;->a:I

    iget v1, p0, Llig;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 105
    iget v0, p0, Llig;->a:I

    .line 106
    .local v0, "i":I
    iget v1, p0, Llig;->b:I

    .line 107
    .local v1, "i2":I
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
