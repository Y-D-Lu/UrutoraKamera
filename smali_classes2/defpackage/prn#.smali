.class public final Ldefpackage/prn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/prn;


# instance fields
.field public b:I

.field public c:[I

.field public d:[Ljava/lang/Object;

.field public e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Ldefpackage/prn;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Ldefpackage/prn;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Ldefpackage/prn;->a:Ldefpackage/prn;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 16
    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, Ldefpackage/prn;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 17
    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "iArr"    # [I
    .param p3, "objArr"    # [Ljava/lang/Object;
    .param p4, "z"    # Z

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/prn;->e:I

    .line 21
    iput p1, p0, Ldefpackage/prn;->b:I

    .line 22
    iput-object p2, p0, Ldefpackage/prn;->c:[I

    .line 23
    iput-object p3, p0, Ldefpackage/prn;->d:[Ljava/lang/Object;

    .line 24
    iput-boolean p4, p0, Ldefpackage/prn;->f:Z

    .line 25
    return-void
.end method

.method public static b()Ldefpackage/prn;
    .locals 5

    .line 28
    new-instance v0, Ldefpackage/prn;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v1, v4}, Ldefpackage/prn;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 8

    .line 33
    iget v0, p0, Ldefpackage/prn;->e:I

    .line 34
    .local v0, "i":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 35
    const/4 v1, 0x0

    .line 36
    .local v1, "i2":I
    const/4 v2, 0x0

    .local v2, "i3":I
    :goto_0
    iget v3, p0, Ldefpackage/prn;->b:I

    if-ge v2, v3, :cond_0

    .line 37
    iget-object v3, p0, Ldefpackage/prn;->c:[I

    aget v3, v3, v2

    .line 38
    .local v3, "i4":I
    invoke-static {v3}, Ldefpackage/psa;->a(I)I

    move-result v4

    .line 39
    .local v4, "a2":I
    invoke-static {v3}, Ldefpackage/psa;->b(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 56
    :pswitch_0
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-static {}, Ldefpackage/ppp;->a()Ldefpackage/ppo;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 58
    :pswitch_1
    iget-object v5, p0, Ldefpackage/prn;->d:[Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 59
    invoke-static {v4}, Ldefpackage/pom;->ax(I)I

    move-result v5

    .local v5, "ae":I
    goto :goto_1

    .line 51
    .end local v5    # "ae":I
    :pswitch_2
    invoke-static {v4}, Ldefpackage/pom;->ab(I)I

    move-result v5

    .line 52
    .local v5, "ab":I
    add-int v6, v5, v5

    iget-object v7, p0, Ldefpackage/prn;->d:[Ljava/lang/Object;

    aget-object v7, v7, v2

    check-cast v7, Ldefpackage/prn;

    invoke-virtual {v7}, Ldefpackage/prn;->a()I

    move-result v7

    add-int/2addr v6, v7

    .line 53
    .local v6, "ae":I
    move v5, v6

    goto :goto_1

    .line 48
    .end local v5    # "ab":I
    .end local v6    # "ae":I
    :pswitch_3
    iget-object v5, p0, Ldefpackage/prn;->d:[Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, Ldefpackage/poc;

    invoke-static {v4, v5}, Ldefpackage/pom;->H(ILdefpackage/poc;)I

    move-result v5

    .line 49
    .local v5, "ae":I
    goto :goto_1

    .line 44
    .end local v5    # "ae":I
    :pswitch_4
    iget-object v5, p0, Ldefpackage/prn;->d:[Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 45
    invoke-static {v4}, Ldefpackage/pom;->ay(I)I

    move-result v5

    .line 46
    .restart local v5    # "ae":I
    goto :goto_1

    .line 41
    .end local v5    # "ae":I
    :pswitch_5
    iget-object v5, p0, Ldefpackage/prn;->d:[Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Ldefpackage/pom;->ae(IJ)I

    move-result v5

    .line 42
    .restart local v5    # "ae":I
    nop

    .line 62
    :goto_1
    add-int/2addr v1, v5

    .line 36
    .end local v3    # "i4":I
    .end local v4    # "a2":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64
    .end local v2    # "i3":I
    .end local v5    # "ae":I
    :cond_0
    iput v1, p0, Ldefpackage/prn;->e:I

    .line 65
    return v1

    .line 67
    .end local v1    # "i2":I
    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/prn;->f:Z

    .line 72
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 5
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 75
    iget-boolean v0, p0, Ldefpackage/prn;->f:Z

    if-eqz v0, :cond_2

    .line 76
    iget v0, p0, Ldefpackage/prn;->b:I

    .line 77
    .local v0, "i2":I
    iget-object v1, p0, Ldefpackage/prn;->c:[I

    .line 78
    .local v1, "iArr":[I
    array-length v2, v1

    if-ne v0, v2, :cond_1

    .line 79
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v0, 0x1

    :goto_0
    add-int/2addr v2, v0

    .line 80
    .local v2, "i3":I
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Ldefpackage/prn;->c:[I

    .line 81
    iget-object v3, p0, Ldefpackage/prn;->d:[Ljava/lang/Object;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Ldefpackage/prn;->d:[Ljava/lang/Object;

    .line 83
    .end local v2    # "i3":I
    :cond_1
    iget-object v2, p0, Ldefpackage/prn;->c:[I

    .line 84
    .local v2, "iArr2":[I
    iget v3, p0, Ldefpackage/prn;->b:I

    .line 85
    .local v3, "i4":I
    aput p1, v2, v3

    .line 86
    iget-object v4, p0, Ldefpackage/prn;->d:[Ljava/lang/Object;

    aput-object p2, v4, v3

    .line 87
    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ldefpackage/prn;->b:I

    .line 88
    return-void

    .line 90
    .end local v0    # "i2":I
    .end local v1    # "iArr":[I
    .end local v2    # "iArr2":[I
    .end local v3    # "i4":I
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final e(Ldefpackage/pon;)V
    .locals 6
    .param p1, "ponVar"    # Ldefpackage/pon;

    .line 94
    iget v0, p0, Ldefpackage/prn;->b:I

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Ldefpackage/prn;->b:I

    if-ge v0, v1, :cond_0

    .line 96
    iget-object v1, p0, Ldefpackage/prn;->c:[I

    aget v1, v1, v0

    .line 97
    .local v1, "i2":I
    iget-object v2, p0, Ldefpackage/prn;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 98
    .local v2, "obj":Ljava/lang/Object;
    invoke-static {v1}, Ldefpackage/psa;->a(I)I

    move-result v3

    .line 99
    .local v3, "a2":I
    invoke-static {v1}, Ldefpackage/psa;->b(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 116
    :pswitch_0
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-static {}, Ldefpackage/ppp;->a()Ldefpackage/ppo;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 118
    :pswitch_1
    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Ldefpackage/pon;->e(II)V

    goto :goto_1

    .line 110
    :pswitch_2
    iget-object v4, p1, Ldefpackage/pon;->a:Ldefpackage/pom;

    const/4 v5, 0x3

    invoke-virtual {v4, v3, v5}, Ldefpackage/pom;->A(II)V

    .line 111
    move-object v4, v2

    check-cast v4, Ldefpackage/prn;

    invoke-virtual {v4, p1}, Ldefpackage/prn;->e(Ldefpackage/pon;)V

    .line 112
    iget-object v4, p1, Ldefpackage/pon;->a:Ldefpackage/pom;

    const/4 v5, 0x4

    invoke-virtual {v4, v3, v5}, Ldefpackage/pom;->A(II)V

    .line 113
    goto :goto_1

    .line 107
    :pswitch_3
    move-object v4, v2

    check-cast v4, Ldefpackage/poc;

    invoke-virtual {p1, v3, v4}, Ldefpackage/pon;->b(ILdefpackage/poc;)V

    .line 108
    goto :goto_1

    .line 104
    :pswitch_4
    move-object v4, v2

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Ldefpackage/pon;->f(IJ)V

    .line 105
    goto :goto_1

    .line 101
    :pswitch_5
    move-object v4, v2

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Ldefpackage/pon;->j(IJ)V

    .line 102
    nop

    .line 95
    .end local v1    # "i2":I
    .end local v2    # "obj":Ljava/lang/Object;
    .end local v3    # "a2":I
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    .end local v0    # "i":I
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12
    .param p1, "obj"    # Ljava/lang/Object;

    .line 126
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 127
    return v0

    .line 129
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    instance-of v2, p1, Ldefpackage/prn;

    if-nez v2, :cond_1

    goto :goto_3

    .line 132
    :cond_1
    move-object v2, p1

    check-cast v2, Ldefpackage/prn;

    .line 133
    .local v2, "prnVar":Ldefpackage/prn;
    iget v3, p0, Ldefpackage/prn;->b:I

    .line 134
    .local v3, "i":I
    iget v4, v2, Ldefpackage/prn;->b:I

    if-ne v3, v4, :cond_5

    .line 135
    iget-object v4, p0, Ldefpackage/prn;->c:[I

    .line 136
    .local v4, "iArr":[I
    iget-object v5, v2, Ldefpackage/prn;->c:[I

    .line 137
    .local v5, "iArr2":[I
    const/4 v6, 0x0

    .line 139
    .local v6, "i2":I
    :goto_0
    if-lt v6, v3, :cond_3

    .line 140
    iget-object v1, p0, Ldefpackage/prn;->d:[Ljava/lang/Object;

    .line 141
    .local v1, "objArr":[Ljava/lang/Object;
    iget-object v7, v2, Ldefpackage/prn;->d:[Ljava/lang/Object;

    .line 142
    .local v7, "objArr2":[Ljava/lang/Object;
    iget v8, p0, Ldefpackage/prn;->b:I

    .line 143
    .local v8, "i3":I
    const/4 v9, 0x0

    .local v9, "i4":I
    :goto_1
    if-ge v9, v8, :cond_2

    .line 144
    aget-object v10, v1, v9

    aget-object v11, v7, v9

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 147
    .end local v9    # "i4":I
    :cond_2
    return v0

    .line 148
    .end local v1    # "objArr":[Ljava/lang/Object;
    .end local v7    # "objArr2":[Ljava/lang/Object;
    .end local v8    # "i3":I
    :cond_3
    aget v7, v4, v6

    aget v8, v5, v6

    if-eq v7, v8, :cond_4

    .line 149
    goto :goto_2

    .line 151
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 155
    .end local v4    # "iArr":[I
    .end local v5    # "iArr2":[I
    .end local v6    # "i2":I
    :cond_5
    :goto_2
    return v1

    .line 130
    .end local v2    # "prnVar":Ldefpackage/prn;
    .end local v3    # "i":I
    :cond_6
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 11

    .line 159
    iget v0, p0, Ldefpackage/prn;->b:I

    .line 160
    .local v0, "i":I
    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    .line 161
    .local v1, "i2":I
    iget-object v2, p0, Ldefpackage/prn;->c:[I

    .line 162
    .local v2, "iArr":[I
    const/16 v3, 0x11

    .line 163
    .local v3, "i3":I
    const/16 v4, 0x11

    .line 164
    .local v4, "i4":I
    const/4 v5, 0x0

    .local v5, "i5":I
    :goto_0
    if-ge v5, v0, :cond_0

    .line 165
    mul-int/lit8 v6, v4, 0x1f

    aget v7, v2, v5

    add-int v4, v6, v7

    .line 164
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 167
    .end local v5    # "i5":I
    :cond_0
    add-int v5, v1, v4

    mul-int/lit8 v5, v5, 0x1f

    .line 168
    .local v5, "i6":I
    iget-object v6, p0, Ldefpackage/prn;->d:[Ljava/lang/Object;

    .line 169
    .local v6, "objArr":[Ljava/lang/Object;
    iget v7, p0, Ldefpackage/prn;->b:I

    .line 170
    .local v7, "i7":I
    const/4 v8, 0x0

    .local v8, "i8":I
    :goto_1
    if-ge v8, v7, :cond_1

    .line 171
    mul-int/lit8 v9, v3, 0x1f

    aget-object v10, v6, v8

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    add-int v3, v9, v10

    .line 170
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 173
    .end local v8    # "i8":I
    :cond_1
    add-int v8, v5, v3

    return v8
.end method
