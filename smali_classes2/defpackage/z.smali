.class public final Ldefpackage/z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:C

.field public c:S

.field public d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Ldefpackage/z;->e:I

    .line 14
    iput p2, p0, Ldefpackage/z;->a:I

    .line 15
    int-to-char v0, p3

    iput-char v0, p0, Ldefpackage/z;->b:C

    .line 16
    int-to-short v0, p4

    iput-short v0, p0, Ldefpackage/z;->c:S

    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 20
    iget v0, p0, Ldefpackage/z;->a:I

    iget-char v1, p0, Ldefpackage/z;->b:C

    add-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 3

    .line 24
    iget v0, p0, Ldefpackage/z;->e:I

    .line 25
    .local v0, "i":I
    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x1

    return v1

    .line 26
    :cond_1
    :goto_0
    sget-object v1, Ldefpackage/aa;->e:[I

    iget-short v2, p0, Ldefpackage/z;->c:S

    aget v1, v1, v2

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 32
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 33
    return v0

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 36
    move-object v1, p1

    check-cast v1, Ldefpackage/z;

    .line 37
    .local v1, "zVar":Ldefpackage/z;
    iget v2, p0, Ldefpackage/z;->e:I

    iget v3, v1, Ldefpackage/z;->e:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/z;->a:I

    iget v3, v1, Ldefpackage/z;->a:I

    if-ne v2, v3, :cond_1

    iget-char v2, p0, Ldefpackage/z;->b:C

    iget-char v3, v1, Ldefpackage/z;->b:C

    if-ne v2, v3, :cond_1

    iget-short v2, p0, Ldefpackage/z;->c:S

    iget-short v3, v1, Ldefpackage/z;->c:S

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/z;->d:I

    iget v3, v1, Ldefpackage/z;->d:I

    if-ne v2, v3, :cond_1

    .line 38
    return v0

    .line 41
    .end local v1    # "zVar":Ldefpackage/z;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 45
    iget v0, p0, Ldefpackage/z;->e:I

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Ldefpackage/z;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-char v1, p0, Ldefpackage/z;->b:C

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-short v1, p0, Ldefpackage/z;->c:S

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 51
    iget v0, p0, Ldefpackage/z;->e:I

    .line 52
    .local v0, "i":I
    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-short v1, p0, Ldefpackage/z;->c:S

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "str":Ljava/lang/String;
    goto :goto_1

    .line 53
    .end local v1    # "str":Ljava/lang/String;
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldefpackage/z;->b()I

    move-result v1

    .line 54
    .local v1, "b":I
    invoke-static {v1}, Ldefpackage/d;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 55
    .local v2, "a":Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 58
    move-object v1, v2

    .line 59
    .end local v2    # "a":Ljava/lang/String;
    .local v1, "str":Ljava/lang/String;
    nop

    .line 62
    :goto_1
    iget v2, p0, Ldefpackage/z;->e:I

    packed-switch v2, :pswitch_data_0

    .line 103
    const-string v2, "ARG_DOUBLE"

    .local v2, "str2":Ljava/lang/String;
    goto :goto_2

    .line 100
    .end local v2    # "str2":Ljava/lang/String;
    :pswitch_0
    const-string v2, "ARG_INT"

    .line 101
    .restart local v2    # "str2":Ljava/lang/String;
    goto :goto_2

    .line 97
    .end local v2    # "str2":Ljava/lang/String;
    :pswitch_1
    const-string v2, "ARG_SELECTOR"

    .line 98
    .restart local v2    # "str2":Ljava/lang/String;
    goto :goto_2

    .line 94
    .end local v2    # "str2":Ljava/lang/String;
    :pswitch_2
    const-string v2, "ARG_STYLE"

    .line 95
    .restart local v2    # "str2":Ljava/lang/String;
    goto :goto_2

    .line 91
    .end local v2    # "str2":Ljava/lang/String;
    :pswitch_3
    const-string v2, "ARG_TYPE"

    .line 92
    .restart local v2    # "str2":Ljava/lang/String;
    goto :goto_2

    .line 88
    .end local v2    # "str2":Ljava/lang/String;
    :pswitch_4
    const-string v2, "ARG_NAME"

    .line 89
    .restart local v2    # "str2":Ljava/lang/String;
    goto :goto_2

    .line 85
    .end local v2    # "str2":Ljava/lang/String;
    :pswitch_5
    const-string v2, "ARG_NUMBER"

    .line 86
    .restart local v2    # "str2":Ljava/lang/String;
    goto :goto_2

    .line 82
    .end local v2    # "str2":Ljava/lang/String;
    :pswitch_6
    const-string v2, "ARG_LIMIT"

    .line 83
    .restart local v2    # "str2":Ljava/lang/String;
    goto :goto_2

    .line 79
    .end local v2    # "str2":Ljava/lang/String;
    :pswitch_7
    const-string v2, "ARG_START"

    .line 80
    .restart local v2    # "str2":Ljava/lang/String;
    goto :goto_2

    .line 76
    .end local v2    # "str2":Ljava/lang/String;
    :pswitch_8
    const-string v2, "REPLACE_NUMBER"

    .line 77
    .restart local v2    # "str2":Ljava/lang/String;
    goto :goto_2

    .line 73
    .end local v2    # "str2":Ljava/lang/String;
    :pswitch_9
    const-string v2, "INSERT_CHAR"

    .line 74
    .restart local v2    # "str2":Ljava/lang/String;
    goto :goto_2

    .line 70
    .end local v2    # "str2":Ljava/lang/String;
    :pswitch_a
    const-string v2, "SKIP_SYNTAX"

    .line 71
    .restart local v2    # "str2":Ljava/lang/String;
    goto :goto_2

    .line 67
    .end local v2    # "str2":Ljava/lang/String;
    :pswitch_b
    const-string v2, "MSG_LIMIT"

    .line 68
    .restart local v2    # "str2":Ljava/lang/String;
    goto :goto_2

    .line 64
    .end local v2    # "str2":Ljava/lang/String;
    :pswitch_c
    const-string v2, "MSG_START"

    .line 65
    .restart local v2    # "str2":Ljava/lang/String;
    nop

    .line 106
    :goto_2
    iget v3, p0, Ldefpackage/z;->a:I

    .line 107
    .local v3, "i2":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xe

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .local v4, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v5, ")@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 56
    .end local v3    # "i2":I
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .local v1, "b":I
    .local v2, "a":Ljava/lang/String;
    :cond_2
    const/4 v3, 0x0

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
