.class public final Lmm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(IIILjava/lang/Object;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lmm;->a:I

    .line 13
    iput p2, p0, Lmm;->b:I

    .line 14
    iput p3, p0, Lmm;->d:I

    .line 15
    iput-object p4, p0, Lmm;->c:Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 20
    return v0

    .line 22
    :cond_0
    instance-of v1, p1, Lmm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 23
    return v2

    .line 25
    :cond_1
    move-object v1, p1

    check-cast v1, Lmm;

    .line 26
    .local v1, "mmVar":Lmm;
    iget v3, p0, Lmm;->a:I

    iget v4, v1, Lmm;->a:I

    if-ne v3, v4, :cond_5

    iget v3, p0, Lmm;->d:I

    iget v4, v1, Lmm;->d:I

    if-ne v3, v4, :cond_5

    iget v3, p0, Lmm;->b:I

    iget v4, v1, Lmm;->b:I

    if-eq v3, v4, :cond_2

    goto :goto_0

    .line 29
    :cond_2
    iget-object v3, p0, Lmm;->c:Ljava/lang/Object;

    .line 30
    .local v3, "obj2":Ljava/lang/Object;
    if-eqz v3, :cond_3

    .line 31
    iget-object v4, v1, Lmm;->c:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 32
    return v2

    .line 34
    :cond_3
    iget-object v4, v1, Lmm;->c:Ljava/lang/Object;

    if-eqz v4, :cond_4

    .line 35
    return v2

    .line 37
    :cond_4
    return v0

    .line 27
    .end local v3    # "obj2":Ljava/lang/Object;
    :cond_5
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 41
    iget v0, p0, Lmm;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmm;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmm;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v1, p0, Lmm;->a:I

    packed-switch v1, :pswitch_data_0

    .line 58
    :pswitch_0
    const-string v1, "??"

    .line 59
    .local v1, "str":Ljava/lang/String;
    goto :goto_0

    .line 61
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_1
    const-string v1, "up"

    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 54
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_2
    const-string v1, "rm"

    .line 55
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 51
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_3
    const-string v1, "add"

    .line 52
    .restart local v1    # "str":Ljava/lang/String;
    nop

    .line 64
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v2, ",s:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v2, p0, Lmm;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, "c:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v2, p0, Lmm;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v2, ",p:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v2, p0, Lmm;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
