.class public final Ldefpackage/kxa;
.super Ldefpackage/kno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:B

.field public final h:B

.field public final i:B

.field public final j:B

.field public final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Ldefpackage/ktu;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ldefpackage/ktu;-><init>(I)V

    sput-object v0, Ldefpackage/kxa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBBLjava/lang/String;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "str2"    # Ljava/lang/String;
    .param p4, "str3"    # Ljava/lang/String;
    .param p5, "str4"    # Ljava/lang/String;
    .param p6, "str5"    # Ljava/lang/String;
    .param p7, "str6"    # Ljava/lang/String;
    .param p8, "b"    # B
    .param p9, "b2"    # B
    .param p10, "b3"    # B
    .param p11, "b4"    # B
    .param p12, "str7"    # Ljava/lang/String;

    .line 23
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 24
    iput p1, p0, Ldefpackage/kxa;->a:I

    .line 25
    iput-object p2, p0, Ldefpackage/kxa;->b:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Ldefpackage/kxa;->c:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Ldefpackage/kxa;->d:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Ldefpackage/kxa;->e:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Ldefpackage/kxa;->f:Ljava/lang/String;

    .line 30
    iput-object p7, p0, Ldefpackage/kxa;->l:Ljava/lang/String;

    .line 31
    iput-byte p8, p0, Ldefpackage/kxa;->g:B

    .line 32
    iput-byte p9, p0, Ldefpackage/kxa;->h:B

    .line 33
    iput-byte p10, p0, Ldefpackage/kxa;->i:B

    .line 34
    iput-byte p11, p0, Ldefpackage/kxa;->j:B

    .line 35
    iput-object p12, p0, Ldefpackage/kxa;->k:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 39
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 40
    return v0

    .line 42
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    .line 45
    :cond_1
    move-object v2, p1

    check-cast v2, Ldefpackage/kxa;

    .line 46
    .local v2, "kxaVar":Ldefpackage/kxa;
    iget v3, p0, Ldefpackage/kxa;->a:I

    iget v4, v2, Ldefpackage/kxa;->a:I

    if-ne v3, v4, :cond_b

    iget-byte v3, p0, Ldefpackage/kxa;->g:B

    iget-byte v4, v2, Ldefpackage/kxa;->g:B

    if-ne v3, v4, :cond_b

    iget-byte v3, p0, Ldefpackage/kxa;->h:B

    iget-byte v4, v2, Ldefpackage/kxa;->h:B

    if-ne v3, v4, :cond_b

    iget-byte v3, p0, Ldefpackage/kxa;->i:B

    iget-byte v4, v2, Ldefpackage/kxa;->i:B

    if-ne v3, v4, :cond_b

    iget-byte v3, p0, Ldefpackage/kxa;->j:B

    iget-byte v4, v2, Ldefpackage/kxa;->j:B

    if-ne v3, v4, :cond_b

    iget-object v3, p0, Ldefpackage/kxa;->b:Ljava/lang/String;

    iget-object v4, v2, Ldefpackage/kxa;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_4

    .line 49
    :cond_2
    iget-object v3, p0, Ldefpackage/kxa;->c:Ljava/lang/String;

    .line 50
    .local v3, "str":Ljava/lang/String;
    iget-object v4, v2, Ldefpackage/kxa;->c:Ljava/lang/String;

    if-nez v3, :cond_3

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 51
    :goto_0
    return v1

    .line 53
    :cond_4
    iget-object v4, p0, Ldefpackage/kxa;->d:Ljava/lang/String;

    iget-object v5, v2, Ldefpackage/kxa;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Ldefpackage/kxa;->e:Ljava/lang/String;

    iget-object v5, v2, Ldefpackage/kxa;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Ldefpackage/kxa;->f:Ljava/lang/String;

    iget-object v5, v2, Ldefpackage/kxa;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 56
    :cond_5
    iget-object v4, p0, Ldefpackage/kxa;->l:Ljava/lang/String;

    .line 57
    .local v4, "str2":Ljava/lang/String;
    iget-object v5, v2, Ldefpackage/kxa;->l:Ljava/lang/String;

    if-nez v4, :cond_6

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 58
    :goto_1
    return v1

    .line 60
    :cond_7
    iget-object v5, p0, Ldefpackage/kxa;->k:Ljava/lang/String;

    .line 61
    .local v5, "str3":Ljava/lang/String;
    if-eqz v5, :cond_8

    iget-object v0, v2, Ldefpackage/kxa;->k:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_8
    iget-object v6, v2, Ldefpackage/kxa;->k:Ljava/lang/String;

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    move v0, v1

    :goto_2
    return v0

    .line 54
    .end local v4    # "str2":Ljava/lang/String;
    .end local v5    # "str3":Ljava/lang/String;
    :cond_a
    :goto_3
    return v1

    .line 47
    .end local v3    # "str":Ljava/lang/String;
    :cond_b
    :goto_4
    return v1

    .line 43
    .end local v2    # "kxaVar":Ldefpackage/kxa;
    :cond_c
    :goto_5
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 65
    iget v0, p0, Ldefpackage/kxa;->a:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldefpackage/kxa;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .local v0, "hashCode":I
    iget-object v1, p0, Ldefpackage/kxa;->c:Ljava/lang/String;

    .line 67
    .local v1, "str":Ljava/lang/String;
    const/4 v2, 0x0

    .line 68
    .local v2, "i":I
    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-object v5, p0, Ldefpackage/kxa;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x1f

    iget-object v5, p0, Ldefpackage/kxa;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x1f

    iget-object v5, p0, Ldefpackage/kxa;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x1f

    .line 69
    .local v4, "hashCode2":I
    iget-object v5, p0, Ldefpackage/kxa;->l:Ljava/lang/String;

    .line 70
    .local v5, "str2":Ljava/lang/String;
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    iget-byte v6, p0, Ldefpackage/kxa;->g:B

    add-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x1f

    iget-byte v6, p0, Ldefpackage/kxa;->h:B

    add-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x1f

    iget-byte v6, p0, Ldefpackage/kxa;->i:B

    add-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x1f

    iget-byte v6, p0, Ldefpackage/kxa;->j:B

    add-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x1f

    .line 71
    .local v3, "hashCode3":I
    iget-object v6, p0, Ldefpackage/kxa;->k:Ljava/lang/String;

    .line 72
    .local v6, "str3":Ljava/lang/String;
    if-eqz v6, :cond_2

    .line 73
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 75
    :cond_2
    add-int v7, v3, v2

    return v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .line 79
    move-object/from16 v0, p0

    iget v1, v0, Ldefpackage/kxa;->a:I

    .line 80
    .local v1, "i":I
    iget-object v2, v0, Ldefpackage/kxa;->b:Ljava/lang/String;

    .line 81
    .local v2, "str":Ljava/lang/String;
    iget-object v3, v0, Ldefpackage/kxa;->c:Ljava/lang/String;

    .line 82
    .local v3, "str2":Ljava/lang/String;
    iget-object v4, v0, Ldefpackage/kxa;->d:Ljava/lang/String;

    .line 83
    .local v4, "str3":Ljava/lang/String;
    iget-object v5, v0, Ldefpackage/kxa;->e:Ljava/lang/String;

    .line 84
    .local v5, "str4":Ljava/lang/String;
    iget-object v6, v0, Ldefpackage/kxa;->f:Ljava/lang/String;

    .line 85
    .local v6, "str5":Ljava/lang/String;
    iget-object v7, v0, Ldefpackage/kxa;->l:Ljava/lang/String;

    .line 86
    .local v7, "str6":Ljava/lang/String;
    iget-byte v8, v0, Ldefpackage/kxa;->g:B

    .line 87
    .local v8, "b":B
    iget-byte v9, v0, Ldefpackage/kxa;->h:B

    .line 88
    .local v9, "b2":B
    iget-byte v10, v0, Ldefpackage/kxa;->i:B

    .line 89
    .local v10, "b3":B
    iget-byte v11, v0, Ldefpackage/kxa;->j:B

    .line 90
    .local v11, "b4":B
    iget-object v12, v0, Ldefpackage/kxa;->k:Ljava/lang/String;

    .line 91
    .local v12, "str7":Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    .line 92
    .local v13, "length":I
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    .line 93
    .local v14, "length2":I
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    .line 94
    .local v15, "length3":I
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    .line 95
    .local v16, "length4":I
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    .line 96
    .local v17, "length5":I
    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v18, v11

    .end local v11    # "b4":B
    .local v18, "b4":B
    add-int/lit16 v11, v13, 0xd3

    add-int/2addr v11, v14

    add-int/2addr v11, v15

    add-int v11, v11, v16

    add-int v11, v11, v17

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v11, v11, v19

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v11, v11, v19

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v11, "AncsNotificationParcelable{, id="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string v11, ", appId=\'"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v11, "\', dateTime=\'"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v11, "\', notificationText=\'"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v11, "\', title=\'"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v11, "\', subtitle=\'"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v11, "\', displayName=\'"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v11, "\', eventId="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v11, ", eventFlags="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v11, ", categoryId="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    const-string v11, ", categoryCount="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    move/from16 v11, v18

    .end local v18    # "b4":B
    .restart local v11    # "b4":B
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    move/from16 v18, v1

    .end local v1    # "i":I
    .local v18, "i":I
    const-string v1, ", packageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 127
    invoke-static {p1}, Ldefpackage/mip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 128
    .local v0, "ct":I
    iget v1, p0, Ldefpackage/kxa;->a:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 129
    iget-object v1, p0, Ldefpackage/kxa;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 130
    iget-object v1, p0, Ldefpackage/kxa;->c:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 131
    iget-object v1, p0, Ldefpackage/kxa;->d:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 132
    iget-object v1, p0, Ldefpackage/kxa;->e:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 133
    iget-object v1, p0, Ldefpackage/kxa;->f:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 134
    iget-object v1, p0, Ldefpackage/kxa;->l:Ljava/lang/String;

    .line 135
    .local v1, "str":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 136
    iget-object v1, p0, Ldefpackage/kxa;->b:Ljava/lang/String;

    .line 138
    :cond_0
    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 139
    const/16 v2, 0x9

    iget-byte v3, p0, Ldefpackage/kxa;->g:B

    invoke-static {p1, v2, v3}, Ldefpackage/mip;->cx(Landroid/os/Parcel;IB)V

    .line 140
    const/16 v2, 0xa

    iget-byte v3, p0, Ldefpackage/kxa;->h:B

    invoke-static {p1, v2, v3}, Ldefpackage/mip;->cx(Landroid/os/Parcel;IB)V

    .line 141
    const/16 v2, 0xb

    iget-byte v3, p0, Ldefpackage/kxa;->i:B

    invoke-static {p1, v2, v3}, Ldefpackage/mip;->cx(Landroid/os/Parcel;IB)V

    .line 142
    const/16 v2, 0xc

    iget-byte v3, p0, Ldefpackage/kxa;->j:B

    invoke-static {p1, v2, v3}, Ldefpackage/mip;->cx(Landroid/os/Parcel;IB)V

    .line 143
    const/16 v2, 0xd

    iget-object v3, p0, Ldefpackage/kxa;->k:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 144
    invoke-static {p1, v0}, Ldefpackage/mip;->cv(Landroid/os/Parcel;I)V

    .line 145
    return-void
.end method
