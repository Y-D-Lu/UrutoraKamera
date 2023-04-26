.class public final Ldefpackage/hxa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/iap;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Ldefpackage/iap;IZZZZ)V
    .locals 0
    .param p1, "iapVar"    # Ldefpackage/iap;
    .param p2, "i"    # I
    .param p3, "z"    # Z
    .param p4, "z2"    # Z
    .param p5, "z3"    # Z
    .param p6, "z4"    # Z

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/hxa;->a:Ldefpackage/iap;

    .line 18
    iput p2, p0, Ldefpackage/hxa;->f:I

    .line 19
    iput-boolean p3, p0, Ldefpackage/hxa;->b:Z

    .line 20
    iput-boolean p4, p0, Ldefpackage/hxa;->c:Z

    .line 21
    iput-boolean p5, p0, Ldefpackage/hxa;->d:Z

    .line 22
    iput-boolean p6, p0, Ldefpackage/hxa;->e:Z

    .line 23
    return-void
.end method

.method public static a(Ldefpackage/iap;)Ldefpackage/hwz;
    .locals 2
    .param p0, "iapVar"    # Ldefpackage/iap;

    .line 27
    new-instance v0, Ldefpackage/hwz;

    invoke-direct {v0}, Ldefpackage/hwz;-><init>()V

    .line 28
    .local v0, "hwzVar":Ldefpackage/hwz;
    iput-object p0, v0, Ldefpackage/hwz;->a:Ldefpackage/iap;

    .line 29
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/hwz;->f(I)V

    .line 30
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/hwz;->b(Z)V

    .line 31
    invoke-virtual {v0, v1}, Ldefpackage/hwz;->d(Z)V

    .line 32
    invoke-virtual {v0, v1}, Ldefpackage/hwz;->c(Z)V

    .line 33
    invoke-virtual {v0, v1}, Ldefpackage/hwz;->e(Z)V

    .line 34
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 38
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 39
    return v0

    .line 41
    :cond_0
    instance-of v1, p1, Ldefpackage/hxa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 42
    return v2

    .line 44
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/hxa;

    .line 45
    .local v1, "hxaVar":Ldefpackage/hxa;
    iget-object v3, p0, Ldefpackage/hxa;->a:Ldefpackage/iap;

    iget-object v4, v1, Ldefpackage/hxa;->a:Ldefpackage/iap;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 46
    iget v3, p0, Ldefpackage/hxa;->f:I

    .line 47
    .local v3, "i":I
    iget v4, v1, Ldefpackage/hxa;->f:I

    .line 48
    .local v4, "i2":I
    if-eqz v3, :cond_2

    .line 51
    if-ne v3, v4, :cond_3

    iget-boolean v5, p0, Ldefpackage/hxa;->b:Z

    iget-boolean v6, v1, Ldefpackage/hxa;->b:Z

    if-ne v5, v6, :cond_3

    iget-boolean v5, p0, Ldefpackage/hxa;->c:Z

    iget-boolean v6, v1, Ldefpackage/hxa;->c:Z

    if-ne v5, v6, :cond_3

    iget-boolean v5, p0, Ldefpackage/hxa;->d:Z

    iget-boolean v6, v1, Ldefpackage/hxa;->d:Z

    if-ne v5, v6, :cond_3

    iget-boolean v5, p0, Ldefpackage/hxa;->e:Z

    iget-boolean v6, v1, Ldefpackage/hxa;->e:Z

    if-ne v5, v6, :cond_3

    .line 52
    return v0

    .line 49
    :cond_2
    const/4 v0, 0x0

    throw v0

    .line 55
    .end local v3    # "i":I
    .end local v4    # "i2":I
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 59
    iget-object v0, p0, Ldefpackage/hxa;->a:Ldefpackage/iap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 60
    .local v0, "hashCode":I
    iget v2, p0, Ldefpackage/hxa;->f:I

    .line 61
    .local v2, "i":I
    if-eqz v2, :cond_4

    .line 62
    const/16 v3, 0x4d5

    .line 63
    .local v3, "i2":I
    xor-int v4, v0, v2

    mul-int/2addr v4, v1

    iget-boolean v5, p0, Ldefpackage/hxa;->b:Z

    const/16 v6, 0x4d5

    const/16 v7, 0x4cf

    const/4 v8, 0x1

    if-eq v8, v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    xor-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-boolean v5, p0, Ldefpackage/hxa;->c:Z

    if-eq v8, v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    xor-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-boolean v5, p0, Ldefpackage/hxa;->d:Z

    if-eq v8, v5, :cond_2

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    xor-int/2addr v4, v6

    mul-int/2addr v4, v1

    .line 64
    .local v4, "i3":I
    iget-boolean v1, p0, Ldefpackage/hxa;->e:Z

    if-ne v8, v1, :cond_3

    .line 65
    const/16 v3, 0x4cf

    .line 67
    :cond_3
    xor-int v1, v4, v3

    return v1

    .line 69
    .end local v3    # "i2":I
    .end local v4    # "i3":I
    :cond_4
    const/4 v1, 0x0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 74
    iget-object v0, p0, Ldefpackage/hxa;->a:Ldefpackage/iap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 75
    .local v0, "valueOf":Ljava/lang/String;
    iget v1, p0, Ldefpackage/hxa;->f:I

    packed-switch v1, :pswitch_data_0

    .line 95
    const-string v1, "null"

    .local v1, "str":Ljava/lang/String;
    goto :goto_0

    .line 92
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_0
    const-string v1, "DOUBLE_TAP_ZOOM"

    .line 93
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 89
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_1
    const-string v1, "CONTINUOUS_ZOOM"

    .line 90
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 86
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_2
    const-string v1, "SLIDING"

    .line 87
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 83
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_3
    const-string v1, "RESTING"

    .line 84
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 80
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_4
    const-string v1, "ZOOMING"

    .line 81
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 77
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_5
    const-string v1, "HIDE"

    .line 78
    .restart local v1    # "str":Ljava/lang/String;
    nop

    .line 98
    :goto_0
    iget-boolean v2, p0, Ldefpackage/hxa;->b:Z

    .line 99
    .local v2, "z":Z
    iget-boolean v3, p0, Ldefpackage/hxa;->c:Z

    .line 100
    .local v3, "z2":Z
    iget-boolean v4, p0, Ldefpackage/hxa;->d:Z

    .line 101
    .local v4, "z3":Z
    iget-boolean v5, p0, Ldefpackage/hxa;->e:Z

    .line 102
    .local v5, "z4":Z
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x97

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .local v6, "sb":Ljava/lang/StringBuilder;
    const-string v7, "SmartChipCharacteristics{entry="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v7, ", zoomUiMode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v7, ", isLayoutUpdate="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    const-string v7, ", isZoomInViewfinder="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    const-string v7, ", isVideoControlUiVisible="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    const-string v7, ", isZoomToggleEnabled="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    const-string v7, "}"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
