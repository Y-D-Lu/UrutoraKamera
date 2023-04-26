.class public final Ldefpackage/kqk;
.super Ldefpackage/kqd;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Landroid/net/Uri;

.field public final g:Ldefpackage/kql;

.field public final h:J

.field public final i:Landroid/net/Uri;

.field public final j:Ldefpackage/kqm;

.field public final k:Landroid/net/Uri;

.field private final l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Ldefpackage/kpg;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldefpackage/kpg;-><init>(I)V

    sput-object v0, Ldefpackage/kqk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;ILandroid/net/Uri;Ldefpackage/kql;JLandroid/net/Uri;Ldefpackage/kqm;[BLandroid/net/Uri;)V
    .locals 16
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I
    .param p3, "z"    # Z
    .param p4, "str2"    # Ljava/lang/String;
    .param p5, "i2"    # I
    .param p6, "uri"    # Landroid/net/Uri;
    .param p7, "kqlVar"    # Ldefpackage/kql;
    .param p8, "j"    # J
    .param p10, "uri2"    # Landroid/net/Uri;
    .param p11, "kqmVar"    # Ldefpackage/kqm;
    .param p12, "bArr"    # [B
    .param p13, "uri3"    # Landroid/net/Uri;

    .line 26
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct/range {p0 .. p0}, Ldefpackage/kqd;-><init>()V

    .line 27
    const/4 v5, 0x1

    .line 28
    .local v5, "z2":Z
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-static {v6}, Ldefpackage/obr;->aF(Z)V

    .line 29
    const/4 v6, 0x0

    if-eqz v1, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    invoke-static {v8}, Ldefpackage/obr;->aF(Z)V

    .line 30
    if-eqz v4, :cond_2

    if-nez v2, :cond_2

    .line 31
    const/4 v7, 0x3

    if-eq v3, v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    invoke-static {v7}, Ldefpackage/obr;->aF(Z)V

    .line 32
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    .line 35
    :cond_2
    if-nez v4, :cond_5

    if-nez v2, :cond_3

    move-object/from16 v7, p1

    move/from16 v8, p3

    move-object/from16 v10, p7

    move-wide/from16 v11, p8

    move-object/from16 v9, p10

    move-object/from16 v13, p11

    move-object/from16 v6, p13

    goto :goto_5

    .line 41
    :cond_3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    xor-int/2addr v7, v8

    invoke-static {v7}, Ldefpackage/obr;->aF(Z)V

    .line 42
    packed-switch v3, :pswitch_data_0

    .line 49
    const/4 v5, 0x0

    goto :goto_2

    .line 47
    :pswitch_0
    nop

    .line 52
    :goto_2
    invoke-static {v5}, Ldefpackage/obr;->aF(Z)V

    .line 54
    :goto_3
    move-object/from16 v7, p1

    iput-object v7, v0, Ldefpackage/kqk;->a:Ljava/lang/String;

    .line 55
    iput v1, v0, Ldefpackage/kqk;->b:I

    .line 56
    move/from16 v8, p3

    iput-boolean v8, v0, Ldefpackage/kqk;->c:Z

    .line 57
    iput-object v2, v0, Ldefpackage/kqk;->d:Ljava/lang/String;

    .line 58
    iput v3, v0, Ldefpackage/kqk;->e:I

    .line 59
    iput-object v4, v0, Ldefpackage/kqk;->f:Landroid/net/Uri;

    .line 60
    move-object/from16 v9, p10

    iput-object v9, v0, Ldefpackage/kqk;->i:Landroid/net/Uri;

    .line 61
    move-object/from16 v10, p7

    iput-object v10, v0, Ldefpackage/kqk;->g:Ldefpackage/kql;

    .line 62
    move-wide/from16 v11, p8

    iput-wide v11, v0, Ldefpackage/kqk;->h:J

    .line 63
    move-object/from16 v13, p11

    iput-object v13, v0, Ldefpackage/kqk;->j:Ldefpackage/kqm;

    .line 64
    if-eqz p12, :cond_4

    move-object/from16 v6, p12

    goto :goto_4

    :cond_4
    new-array v6, v6, [B

    :goto_4
    iput-object v6, v0, Ldefpackage/kqk;->l:[B

    .line 65
    move-object/from16 v6, p13

    iput-object v6, v0, Ldefpackage/kqk;->k:Landroid/net/Uri;

    .line 66
    return-void

    .line 35
    :cond_5
    move-object/from16 v7, p1

    move/from16 v8, p3

    move-object/from16 v10, p7

    move-wide/from16 v11, p8

    move-object/from16 v9, p10

    move-object/from16 v13, p11

    move-object/from16 v6, p13

    .line 36
    :goto_5
    if-eqz v4, :cond_6

    .line 37
    new-instance v14, Ljava/lang/IllegalArgumentException;

    const-string v15, "cannot call both #setFederatedOptions and #setPersonalizedOptions"

    invoke-direct {v14, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v14

    .line 39
    :cond_6
    new-instance v14, Ljava/lang/IllegalArgumentException;

    const-string v15, "must call exactly one of #setFederatedOptions or #setPersonalizedOptions"

    invoke-direct {v14, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Ldefpackage/kqj;
    .locals 1

    .line 69
    new-instance v0, Ldefpackage/kqj;

    invoke-direct {v0}, Ldefpackage/kqj;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()[B
    .locals 2

    .line 73
    iget-object v0, p0, Ldefpackage/kqk;->l:[B

    .line 74
    .local v0, "bArr":[B
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 78
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 79
    return v0

    .line 81
    :cond_0
    instance-of v1, p1, Ldefpackage/kqk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 82
    return v2

    .line 84
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/kqk;

    .line 85
    .local v1, "kqkVar":Ldefpackage/kqk;
    iget-object v3, p0, Ldefpackage/kqk;->a:Ljava/lang/String;

    iget-object v4, v1, Ldefpackage/kqk;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Ldefpackage/obr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Ldefpackage/kqk;->b:I

    iget v4, v1, Ldefpackage/kqk;->b:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Ldefpackage/kqk;->c:Z

    iget-boolean v4, v1, Ldefpackage/kqk;->c:Z

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Ldefpackage/kqk;->d:Ljava/lang/String;

    iget-object v4, v1, Ldefpackage/kqk;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Ldefpackage/obr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Ldefpackage/kqk;->e:I

    iget v4, v1, Ldefpackage/kqk;->e:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Ldefpackage/kqk;->f:Landroid/net/Uri;

    iget-object v4, v1, Ldefpackage/kqk;->f:Landroid/net/Uri;

    invoke-static {v3, v4}, Ldefpackage/obr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/kqk;->i:Landroid/net/Uri;

    iget-object v4, v1, Ldefpackage/kqk;->i:Landroid/net/Uri;

    invoke-static {v3, v4}, Ldefpackage/obr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/kqk;->g:Ldefpackage/kql;

    iget-object v4, v1, Ldefpackage/kqk;->g:Ldefpackage/kql;

    invoke-static {v3, v4}, Ldefpackage/obr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Ldefpackage/kqk;->h:J

    iget-wide v5, v1, Ldefpackage/kqk;->h:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-object v3, p0, Ldefpackage/kqk;->j:Ldefpackage/kqm;

    iget-object v4, v1, Ldefpackage/kqk;->j:Ldefpackage/kqm;

    invoke-static {v3, v4}, Ldefpackage/obr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/kqk;->l:[B

    iget-object v4, v1, Ldefpackage/kqk;->l:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/kqk;->k:Landroid/net/Uri;

    iget-object v4, v1, Ldefpackage/kqk;->k:Landroid/net/Uri;

    invoke-static {v3, v4}, Ldefpackage/obr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 89
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ldefpackage/kqk;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Ldefpackage/kqk;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ldefpackage/kqk;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ldefpackage/kqk;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Ldefpackage/kqk;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Ldefpackage/kqk;->f:Landroid/net/Uri;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Ldefpackage/kqk;->i:Landroid/net/Uri;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Ldefpackage/kqk;->g:Ldefpackage/kql;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Ldefpackage/kqk;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Ldefpackage/kqk;->j:Ldefpackage/kqm;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Ldefpackage/kqk;->l:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Ldefpackage/kqk;->k:Landroid/net/Uri;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 94
    invoke-static {p1}, Ldefpackage/mip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 95
    .local v0, "ct":I
    iget-object v1, p0, Ldefpackage/kqk;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 96
    iget v1, p0, Ldefpackage/kqk;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 97
    iget-boolean v1, p0, Ldefpackage/kqk;->c:Z

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cw(Landroid/os/Parcel;IZ)V

    .line 98
    iget-object v1, p0, Ldefpackage/kqk;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 99
    iget v1, p0, Ldefpackage/kqk;->e:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 100
    iget-object v1, p0, Ldefpackage/kqk;->f:Landroid/net/Uri;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2}, Ldefpackage/mip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 101
    iget-object v1, p0, Ldefpackage/kqk;->g:Ldefpackage/kql;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2}, Ldefpackage/mip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 102
    iget-wide v1, p0, Ldefpackage/kqk;->h:J

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, v2}, Ldefpackage/mip;->cB(Landroid/os/Parcel;IJ)V

    .line 103
    iget-object v1, p0, Ldefpackage/kqk;->i:Landroid/net/Uri;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2}, Ldefpackage/mip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 104
    iget-object v1, p0, Ldefpackage/kqk;->j:Ldefpackage/kqm;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2}, Ldefpackage/mip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 105
    invoke-virtual {p0}, Ldefpackage/kqk;->b()[B

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cD(Landroid/os/Parcel;I[B)V

    .line 106
    iget-object v1, p0, Ldefpackage/kqk;->k:Landroid/net/Uri;

    const/16 v2, 0xe

    invoke-static {p1, v2, v1, p2}, Ldefpackage/mip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 107
    invoke-static {p1, v0}, Ldefpackage/mip;->cv(Landroid/os/Parcel;I)V

    .line 108
    return-void
.end method
