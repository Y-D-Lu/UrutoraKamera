.class public final Ldefpackage/yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Ldefpackage/yc;

.field public static final c:Ldefpackage/yc;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Ldefpackage/yc;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ldefpackage/yc;-><init>(I)V

    sput-object v0, Ldefpackage/yc;->a:Ljava/util/Comparator;

    .line 15
    new-instance v0, Ldefpackage/yc;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ldefpackage/yc;-><init>(I)V

    sput-object v0, Ldefpackage/yc;->c:Ldefpackage/yc;

    .line 16
    new-instance v0, Ldefpackage/yc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ldefpackage/yc;-><init>(I)V

    sput-object v0, Ldefpackage/yc;->b:Ldefpackage/yc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Ldefpackage/yc;->d:I

    .line 20
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 26
    iget v0, p0, Ldefpackage/yc;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 117
    sget-object v0, Ldefpackage/lsx;->a:Ljava/util/Comparator;

    move-object v1, p1

    check-cast v1, Ldefpackage/lsu;

    iget-object v1, v1, Ldefpackage/lsu;->b:Ldefpackage/lui;

    move-object v2, p2

    check-cast v2, Ldefpackage/lsu;

    iget-object v2, v2, Ldefpackage/lsu;->b:Ldefpackage/lui;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 115
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ldefpackage/low;

    invoke-virtual {v0}, Ldefpackage/low;->r()J

    move-result-wide v4

    move-object v0, p2

    check-cast v0, Ldefpackage/low;

    invoke-virtual {v0}, Ldefpackage/low;->r()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Ldefpackage/low;

    invoke-virtual {v0}, Ldefpackage/low;->r()J

    move-result-wide v4

    move-object v0, p2

    check-cast v0, Ldefpackage/low;

    invoke-virtual {v0}, Ldefpackage/low;->r()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    move v1, v3

    :cond_1
    :goto_0
    return v1

    .line 105
    :pswitch_1
    move-object v0, p1

    check-cast v0, Ldefpackage/lig;

    .line 106
    .local v0, "ligVar3":Ldefpackage/lig;
    move-object v4, p2

    check-cast v4, Ldefpackage/lig;

    .line 107
    .local v4, "ligVar4":Ldefpackage/lig;
    invoke-virtual {v0}, Ldefpackage/lig;->b()J

    move-result-wide v5

    .line 108
    .local v5, "b8":J
    invoke-virtual {v4}, Ldefpackage/lig;->b()J

    move-result-wide v7

    .line 109
    .local v7, "b9":J
    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    cmp-long v2, v5, v7

    if-nez v2, :cond_3

    move v1, v3

    .line 110
    .local v1, "i6":I
    :cond_3
    :goto_1
    cmp-long v2, v5, v7

    if-nez v2, :cond_4

    .line 111
    iget v2, v0, Ldefpackage/lig;->a:I

    iget v3, v0, Ldefpackage/lig;->b:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, v4, Ldefpackage/lig;->a:I

    iget v9, v4, Ldefpackage/lig;->b:I

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ldefpackage/mip;->bv(II)I

    move-result v1

    .line 113
    :cond_4
    if-nez v1, :cond_5

    iget v2, v0, Ldefpackage/lig;->a:I

    iget v3, v4, Ldefpackage/lig;->a:I

    invoke-static {v2, v3}, Ldefpackage/mip;->bv(II)I

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    return v2

    .line 98
    .end local v0    # "ligVar3":Ldefpackage/lig;
    .end local v1    # "i6":I
    .end local v4    # "ligVar4":Ldefpackage/lig;
    .end local v5    # "b8":J
    .end local v7    # "b9":J
    :pswitch_2
    move-object v0, p1

    check-cast v0, Ldefpackage/leb;

    invoke-virtual {v0}, Ldefpackage/leb;->a()J

    move-result-wide v4

    .line 99
    .local v4, "a2":J
    move-object v0, p2

    check-cast v0, Ldefpackage/leb;

    invoke-virtual {v0}, Ldefpackage/leb;->a()J

    move-result-wide v6

    .line 100
    .local v6, "a3":J
    cmp-long v0, v4, v6

    if-gez v0, :cond_6

    .line 101
    return v2

    .line 103
    :cond_6
    cmp-long v0, v4, v6

    if-lez v0, :cond_7

    goto :goto_3

    :cond_7
    move v1, v3

    :goto_3
    return v1

    .line 96
    .end local v4    # "a2":J
    .end local v6    # "a3":J
    :pswitch_3
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    iget-object v0, v0, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/common/api/Scope;

    iget-object v1, v1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 92
    :pswitch_4
    move-object v0, p1

    check-cast v0, Ldefpackage/lig;

    .line 93
    .local v0, "ligVar":Ldefpackage/lig;
    move-object v1, p2

    check-cast v1, Ldefpackage/lig;

    .line 94
    .local v1, "ligVar2":Ldefpackage/lig;
    iget v2, v1, Ldefpackage/lig;->a:I

    iget v3, v1, Ldefpackage/lig;->b:I

    mul-int/2addr v2, v3

    iget v3, v0, Ldefpackage/lig;->a:I

    iget v4, v0, Ldefpackage/lig;->b:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    return v2

    .line 81
    .end local v0    # "ligVar":Ldefpackage/lig;
    .end local v1    # "ligVar2":Ldefpackage/lig;
    :pswitch_5
    move-object v0, p1

    check-cast v0, Ldefpackage/axn;

    .line 82
    .local v0, "axnVar":Ldefpackage/axn;
    move-object v1, p2

    check-cast v1, Ldefpackage/axn;

    .line 83
    .local v1, "axnVar2":Ldefpackage/axn;
    invoke-virtual {v0}, Ldefpackage/axn;->b()I

    move-result v2

    invoke-virtual {v1}, Ldefpackage/axn;->b()I

    move-result v3

    if-ne v2, v3, :cond_8

    .line 84
    invoke-virtual {v0}, Ldefpackage/axn;->a()I

    move-result v2

    .line 85
    .local v2, "b2":I
    invoke-virtual {v1}, Ldefpackage/axn;->a()I

    move-result v3

    .local v3, "b3":I
    goto :goto_4

    .line 87
    .end local v2    # "b2":I
    .end local v3    # "b3":I
    :cond_8
    invoke-virtual {v0}, Ldefpackage/axn;->b()I

    move-result v2

    .line 88
    .restart local v2    # "b2":I
    invoke-virtual {v1}, Ldefpackage/axn;->b()I

    move-result v3

    .line 90
    .restart local v3    # "b3":I
    :goto_4
    sub-int v4, v2, v3

    return v4

    .line 75
    .end local v0    # "axnVar":Ldefpackage/axn;
    .end local v1    # "axnVar2":Ldefpackage/axn;
    .end local v2    # "b2":I
    .end local v3    # "b3":I
    :pswitch_6
    move-object v0, p1

    check-cast v0, [I

    .line 76
    .local v0, "iArr":[I
    move-object v1, p2

    check-cast v1, [I

    .line 77
    .local v1, "iArr2":[I
    aget v4, v0, v3

    .line 78
    .local v4, "i4":I
    aget v3, v1, v3

    .line 79
    .local v3, "i5":I
    if-ne v4, v3, :cond_9

    aget v5, v0, v2

    aget v2, v1, v2

    sub-int/2addr v5, v2

    goto :goto_5

    :cond_9
    sub-int v5, v4, v3

    :goto_5
    return v5

    .line 73
    .end local v0    # "iArr":[I
    .end local v1    # "iArr2":[I
    .end local v3    # "i5":I
    .end local v4    # "i4":I
    :pswitch_7
    move-object v0, p1

    check-cast v0, [I

    aget v0, v0, v3

    move-object v1, p2

    check-cast v1, [I

    aget v1, v1, v3

    sub-int/2addr v0, v1

    return v0

    .line 57
    :pswitch_8
    move-object v0, p1

    check-cast v0, [B

    .line 58
    .local v0, "bArr":[B
    move-object v1, p2

    check-cast v1, [B

    .line 59
    .local v1, "bArr2":[B
    array-length v2, v0

    .line 60
    .local v2, "length":I
    array-length v4, v1

    .line 61
    .local v4, "length2":I
    if-eq v2, v4, :cond_a

    .line 62
    sub-int v3, v2, v4

    return v3

    .line 64
    :cond_a
    const/4 v5, 0x0

    .local v5, "i3":I
    :goto_6
    array-length v6, v0

    if-ge v5, v6, :cond_c

    .line 65
    aget-byte v6, v0, v5

    .line 66
    .local v6, "b6":B
    aget-byte v7, v1, v5

    .line 67
    .local v7, "b7":B
    if-eq v6, v7, :cond_b

    .line 68
    sub-int v3, v6, v7

    return v3

    .line 64
    .end local v6    # "b6":B
    .end local v7    # "b7":B
    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 71
    .end local v5    # "i3":I
    :cond_c
    return v3

    .line 50
    .end local v0    # "bArr":[B
    .end local v1    # "bArr2":[B
    .end local v2    # "length":I
    .end local v4    # "length2":I
    :pswitch_9
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ldefpackage/gl;->b(Landroid/view/View;)F

    move-result v0

    .line 51
    .local v0, "b4":F
    move-object v4, p2

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Ldefpackage/gl;->b(Landroid/view/View;)F

    move-result v4

    .line 52
    .local v4, "b5":F
    cmpl-float v5, v0, v4

    if-lez v5, :cond_d

    .line 53
    return v1

    .line 55
    :cond_d
    cmpg-float v1, v0, v4

    if-gez v1, :cond_e

    goto :goto_7

    :cond_e
    move v2, v3

    :goto_7
    return v2

    .line 30
    .end local v0    # "b4":F
    .end local v4    # "b5":F
    :pswitch_a
    move-object v0, p1

    check-cast v0, Ldefpackage/ov;

    .line 31
    .local v0, "ovVar":Ldefpackage/ov;
    move-object v4, p2

    check-cast v4, Ldefpackage/ov;

    .line 32
    .local v4, "ovVar2":Ldefpackage/ov;
    iget-object v5, v0, Ldefpackage/ov;->d:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .local v5, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    if-nez v5, :cond_f

    move v6, v2

    goto :goto_8

    :cond_f
    move v6, v3

    :goto_8
    iget-object v7, v4, Ldefpackage/ov;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez v7, :cond_10

    move v7, v2

    goto :goto_9

    :cond_10
    move v7, v3

    :goto_9
    if-eq v6, v7, :cond_12

    .line 34
    if-nez v5, :cond_11

    move v1, v2

    :cond_11
    return v1

    .line 36
    :cond_12
    iget-boolean v6, v0, Ldefpackage/ov;->a:Z

    .line 37
    .local v6, "z":Z
    iget-boolean v7, v4, Ldefpackage/ov;->a:Z

    if-eq v6, v7, :cond_14

    .line 38
    if-eqz v6, :cond_13

    goto :goto_a

    :cond_13
    move v1, v2

    :goto_a
    return v1

    .line 40
    :cond_14
    iget v1, v4, Ldefpackage/ov;->b:I

    iget v2, v0, Ldefpackage/ov;->b:I

    sub-int/2addr v1, v2

    .line 41
    .local v1, "i":I
    if-eqz v1, :cond_15

    .line 42
    return v1

    .line 44
    :cond_15
    iget v2, v0, Ldefpackage/ov;->c:I

    iget v7, v4, Ldefpackage/ov;->c:I

    sub-int/2addr v2, v7

    .line 45
    .local v2, "i2":I
    if-eqz v2, :cond_16

    .line 46
    return v2

    .line 48
    :cond_16
    return v3

    .line 28
    .end local v0    # "ovVar":Ldefpackage/ov;
    .end local v1    # "i":I
    .end local v2    # "i2":I
    .end local v4    # "ovVar2":Ldefpackage/ov;
    .end local v5    # "recyclerView":Landroid/support/v7/widget/RecyclerView;
    .end local v6    # "z":Z
    :pswitch_b
    move-object v0, p1

    check-cast v0, Ldefpackage/yf;

    iget v0, v0, Ldefpackage/yf;->c:I

    move-object v1, p2

    check-cast v1, Ldefpackage/yf;

    iget v1, v1, Ldefpackage/yf;->c:I

    sub-int/2addr v0, v1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
