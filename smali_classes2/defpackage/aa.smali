.class public final Ldefpackage/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final e:[I

.field private static final h:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Z

.field public final f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 20
    invoke-static {}, Ldefpackage/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 21
    .local v0, "a":Ljava/lang/String;
    const/4 v1, 0x1

    .line 22
    .local v1, "i":I
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 38
    const v2, 0xffff

    .local v2, "c":C
    goto :goto_0

    .line 31
    .end local v2    # "c":C
    :sswitch_0
    const-string v2, "DOUBLE_OPTIONAL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    const/4 v2, 0x0

    .line 33
    .restart local v2    # "c":C
    goto :goto_0

    .line 35
    .end local v2    # "c":C
    :cond_0
    const v2, 0xffff

    .line 36
    .restart local v2    # "c":C
    goto :goto_0

    .line 24
    .end local v2    # "c":C
    :sswitch_1
    const-string v2, "DOUBLE_REQUIRED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    const/4 v2, 0x1

    .line 26
    .restart local v2    # "c":C
    goto :goto_0

    .line 28
    .end local v2    # "c":C
    :cond_1
    const v2, 0xffff

    .line 29
    .restart local v2    # "c":C
    nop

    .line 41
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 45
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    .line 47
    :pswitch_0
    const/4 v1, 0x2

    goto :goto_1

    .line 43
    :pswitch_1
    nop

    .line 50
    :goto_1
    sput v1, Ldefpackage/aa;->h:I

    .line 51
    const/4 v3, 0x6

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    sput-object v3, Ldefpackage/aa;->e:[I

    .line 52
    .end local v0    # "a":Ljava/lang/String;
    .end local v1    # "i":I
    .end local v2    # "c":C
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x18abe7b3 -> :sswitch_1
        -0x5f2c7f2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/aa;->b:Ljava/util/ArrayList;

    .line 56
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/aa;->b:Ljava/util/ArrayList;

    .line 61
    sget v0, Ldefpackage/aa;->h:I

    iput v0, p0, Ldefpackage/aa;->f:I

    .line 62
    invoke-virtual {p0, p1}, Ldefpackage/aa;->i(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method private final j(I)I
    .locals 3
    .param p1, "i"    # I

    .line 67
    :goto_0
    iget-object v0, p0, Ldefpackage/aa;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Ldefpackage/aa;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v1, v0

    .local v1, "charAt":C
    const/16 v2, 0x30

    if-ge v0, v2, :cond_0

    const-string v0, "+-."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    :cond_0
    const/16 v0, 0x39

    if-le v1, v0, :cond_1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_1

    const/16 v0, 0x221e

    if-ne v1, v0, :cond_2

    .line 68
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 70
    .end local v1    # "charAt":C
    :cond_2
    return p1
.end method

.method private final k(I)I
    .locals 6
    .param p1, "i"    # I

    .line 74
    iget-object v0, p0, Ldefpackage/aa;->a:Ljava/lang/String;

    .line 75
    .local v0, "str":Ljava/lang/String;
    sget-object v1, Ldefpackage/e;->a:[B

    .line 76
    .local v1, "bArr":[B
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 78
    .local v2, "charAt":C
    const/16 v3, 0xff

    if-le v2, v3, :cond_3

    .line 79
    const/16 v3, 0x200e

    if-lt v2, v3, :cond_0

    .line 80
    const/16 v3, 0x3030

    if-le v2, v3, :cond_1

    .line 81
    const v3, 0xfd3e

    if-lt v2, v3, :cond_0

    .line 82
    const v3, 0xfe46

    if-gt v2, v3, :cond_0

    .line 83
    const v3, 0xfd3f

    if-le v2, v3, :cond_5

    const v3, 0xfe45

    if-lt v2, v3, :cond_2

    .line 84
    goto :goto_2

    .line 92
    :cond_1
    sget-object v3, Ldefpackage/e;->c:[I

    sget-object v4, Ldefpackage/e;->b:[B

    add-int/lit16 v5, v2, -0x2000

    shr-int/lit8 v5, v5, 0x5

    aget-byte v4, v4, v5

    aget v3, v3, v4

    and-int/lit8 v4, v2, 0x1f

    shr-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 93
    goto :goto_2

    .line 98
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 99
    :cond_3
    sget-object v3, Ldefpackage/e;->a:[B

    aget-byte v3, v3, v2

    if-eqz v3, :cond_4

    .line 100
    goto :goto_2

    .line 102
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 104
    .end local v2    # "charAt":C
    :goto_1
    goto :goto_0

    .line 105
    :cond_5
    :goto_2
    return p1
.end method

.method private final l(I)I
    .locals 3
    .param p1, "i"    # I

    .line 109
    iget-object v0, p0, Ldefpackage/aa;->a:Ljava/lang/String;

    .line 110
    .local v0, "str":Ljava/lang/String;
    sget-object v1, Ldefpackage/e;->a:[B

    .line 111
    .local v1, "bArr":[B
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ldefpackage/e;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 114
    :cond_0
    return p1
.end method

.method private final m()Ljava/lang/String;
    .locals 2

    .line 118
    iget-object v0, p0, Ldefpackage/aa;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldefpackage/aa;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final n(I)Ljava/lang/String;
    .locals 1
    .param p1, "i"    # I

    .line 122
    iget-object v0, p0, Ldefpackage/aa;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Ldefpackage/aa;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static o(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "i"    # I

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "\""

    if-nez p1, :cond_0

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 130
    :cond_0
    const-string v2, "[at pattern index "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string v2, "] \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, p1

    const/16 v3, 0x18

    if-gt v2, v3, :cond_2

    .line 135
    if-eqz p1, :cond_1

    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 138
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 140
    :cond_2
    add-int/lit8 v2, p1, 0x14

    .line 141
    .local v2, "i2":I
    add-int/lit8 v3, v2, -0x1

    .line 142
    .local v3, "i3":I
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v5, v4, :cond_3

    .line 143
    move v2, v3

    .line 145
    :cond_3
    invoke-virtual {v0, p0, p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 146
    const-string v4, " ..."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .end local v2    # "i2":I
    .end local v3    # "i3":I
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private final p(DII)V
    .locals 4
    .param p1, "d"    # D
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 154
    iget-object v0, p0, Ldefpackage/aa;->c:Ljava/util/ArrayList;

    .line 155
    .local v0, "arrayList":Ljava/util/ArrayList;
    if-nez v0, :cond_0

    .line 156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldefpackage/aa;->c:Ljava/util/ArrayList;

    .line 157
    const/4 v1, 0x0

    .local v1, "size":I
    goto :goto_0

    .line 159
    .end local v1    # "size":I
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 160
    .restart local v1    # "size":I
    const/16 v2, 0x7fff

    if-gt v1, v2, :cond_1

    .line 164
    :goto_0
    iget-object v2, p0, Ldefpackage/aa;->c:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    const/16 v2, 0xe

    invoke-direct {p0, v2, p3, p4, v1}, Ldefpackage/aa;->v(IIII)V

    .line 166
    return-void

    .line 161
    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "Too many numeric values"

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final q(IIZ)V
    .locals 2
    .param p1, "r8"    # I
    .param p2, "r9"    # I
    .param p3, "r10"    # Z

    .line 279
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.aa.q(int, int, boolean):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final r(I)Z
    .locals 3
    .param p1, "i"    # I

    .line 283
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gtz p1, :cond_0

    iget-object v2, p0, Ldefpackage/aa;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/z;

    iget v2, v2, Ldefpackage/z;->e:I

    if-ne v2, v1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method private final s(I)Z
    .locals 13
    .param p1, "i"    # I

    .line 287
    add-int/lit8 v0, p1, 0x1

    .line 288
    .local v0, "i2":I
    iget-object v1, p0, Ldefpackage/aa;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 289
    .local v1, "charAt":C
    const/4 v2, 0x0

    const/16 v3, 0x73

    if-eq v1, v3, :cond_1

    const/16 v3, 0x53

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 313
    :cond_0
    return v2

    .line 290
    :cond_1
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 291
    .local v3, "i3":I
    iget-object v4, p0, Ldefpackage/aa;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 292
    .local v4, "charAt2":C
    const/16 v5, 0x45

    const/16 v6, 0x65

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_2

    .line 293
    return v2

    .line 295
    :cond_2
    add-int/lit8 v7, v3, 0x1

    .line 296
    .local v7, "i4":I
    iget-object v8, p0, Ldefpackage/aa;->a:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 297
    .local v8, "charAt3":C
    const/16 v9, 0x6c

    if-eq v8, v9, :cond_3

    const/16 v9, 0x4c

    if-eq v8, v9, :cond_3

    .line 298
    return v2

    .line 300
    :cond_3
    add-int/lit8 v9, v7, 0x1

    .line 301
    .local v9, "i5":I
    iget-object v10, p0, Ldefpackage/aa;->a:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 302
    .local v10, "charAt4":C
    if-eq v10, v6, :cond_4

    if-eq v10, v5, :cond_4

    .line 303
    return v2

    .line 305
    :cond_4
    add-int/lit8 v5, v9, 0x1

    .line 306
    .local v5, "i6":I
    iget-object v6, p0, Ldefpackage/aa;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 307
    .local v6, "charAt5":C
    const/16 v11, 0x63

    if-eq v6, v11, :cond_5

    const/16 v11, 0x43

    if-eq v6, v11, :cond_5

    .line 308
    return v2

    .line 310
    :cond_5
    iget-object v11, p0, Ldefpackage/aa;->a:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 311
    .local v11, "charAt6":C
    const/16 v12, 0x74

    if-eq v11, v12, :cond_6

    const/16 v12, 0x54

    if-ne v11, v12, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method private final t(IIII)I
    .locals 2
    .param p1, "r19"    # I
    .param p2, "r20"    # I
    .param p3, "r21"    # I
    .param p4, "r22"    # I

    .line 376
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.aa.t(int, int, int, int):int"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final u(IIIII)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "i5"    # I

    .line 380
    iget-object v0, p0, Ldefpackage/aa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/z;

    iget-object v1, p0, Ldefpackage/aa;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Ldefpackage/z;->d:I

    .line 381
    invoke-direct {p0, p2, p3, p4, p5}, Ldefpackage/aa;->v(IIII)V

    .line 382
    return-void
.end method

.method private final v(IIII)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 385
    iget-object v0, p0, Ldefpackage/aa;->b:Ljava/util/ArrayList;

    new-instance v1, Ldefpackage/z;

    invoke-direct {v1, p1, p2, p3, p4}, Ldefpackage/z;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/z;)D
    .locals 3
    .param p1, "zVar"    # Ldefpackage/z;

    .line 389
    iget v0, p1, Ldefpackage/z;->e:I

    .line 390
    .local v0, "i":I
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 391
    iget-short v1, p1, Ldefpackage/z;->c:S

    int-to-double v1, v1

    return-wide v1

    .line 393
    :cond_0
    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    .line 394
    const-wide v1, -0x3e6290cbac000000L    # -1.23456789E8

    return-wide v1

    .line 396
    :cond_1
    iget-object v1, p0, Ldefpackage/aa;->c:Ljava/util/ArrayList;

    iget-short v2, p1, Ldefpackage/z;->c:S

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    return-wide v1
.end method

.method public final b()I
    .locals 1

    .line 400
    iget-object v0, p0, Ldefpackage/aa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 2
    .param p1, "i"    # I

    .line 404
    iget-object v0, p0, Ldefpackage/aa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/z;

    iget v0, v0, Ldefpackage/z;->d:I

    .line 405
    .local v0, "i2":I
    if-ge v0, p1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 409
    invoke-virtual {p0}, Ldefpackage/aa;->e()Ldefpackage/aa;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Ldefpackage/z;
    .locals 1
    .param p1, "i"    # I

    .line 413
    iget-object v0, p0, Ldefpackage/aa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/z;

    return-object v0
.end method

.method public final e()Ldefpackage/aa;
    .locals 3

    .line 418
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/aa;

    .line 419
    .local v0, "aaVar":Ldefpackage/aa;
    iget-object v1, p0, Ldefpackage/aa;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Ldefpackage/aa;->b:Ljava/util/ArrayList;

    .line 420
    iget-object v1, p0, Ldefpackage/aa;->c:Ljava/util/ArrayList;

    .line 421
    .local v1, "arrayList":Ljava/util/ArrayList;
    if-eqz v1, :cond_0

    .line 422
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v0, Ldefpackage/aa;->c:Ljava/util/ArrayList;

    .line 424
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Ldefpackage/aa;->g:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    return-object v0

    .line 426
    .end local v0    # "aaVar":Ldefpackage/aa;
    .end local v1    # "arrayList":Ljava/util/ArrayList;
    :catch_0
    move-exception v0

    .line 427
    .local v0, "e2":Ljava/lang/CloneNotSupportedException;
    new-instance v1, Ldefpackage/ab;

    invoke-direct {v1, v0}, Ldefpackage/ab;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 433
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 434
    return v0

    .line 436
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 439
    :cond_1
    move-object v2, p1

    check-cast v2, Ldefpackage/aa;

    .line 440
    .local v2, "aaVar":Ldefpackage/aa;
    iget v3, p0, Ldefpackage/aa;->f:I

    .line 441
    .local v3, "i":I
    iget v4, v2, Ldefpackage/aa;->f:I

    .line 442
    .local v4, "i2":I
    if-eqz v3, :cond_4

    .line 445
    if-ne v3, v4, :cond_3

    iget-object v5, p0, Ldefpackage/aa;->a:Ljava/lang/String;

    move-object v6, v5

    .local v6, "str":Ljava/lang/String;
    if-eqz v5, :cond_2

    iget-object v5, v2, Ldefpackage/aa;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_2
    iget-object v5, v2, Ldefpackage/aa;->a:Ljava/lang/String;

    if-nez v5, :cond_3

    :goto_0
    iget-object v5, p0, Ldefpackage/aa;->b:Ljava/util/ArrayList;

    iget-object v7, v2, Ldefpackage/aa;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .end local v6    # "str":Ljava/lang/String;
    :cond_3
    move v0, v1

    :goto_1
    return v0

    .line 443
    :cond_4
    const/4 v0, 0x0

    throw v0

    .line 437
    .end local v2    # "aaVar":Ldefpackage/aa;
    .end local v3    # "i":I
    .end local v4    # "i2":I
    :cond_5
    :goto_2
    return v1
.end method

.method public final f(Ldefpackage/z;)Ljava/lang/String;
    .locals 3
    .param p1, "zVar"    # Ldefpackage/z;

    .line 449
    iget v0, p1, Ldefpackage/z;->a:I

    .line 450
    .local v0, "i":I
    iget-object v1, p0, Ldefpackage/aa;->a:Ljava/lang/String;

    iget-char v2, p1, Ldefpackage/z;->b:C

    add-int/2addr v2, v0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final g(Ldefpackage/z;Ljava/lang/String;)Z
    .locals 4
    .param p1, "zVar"    # Ldefpackage/z;
    .param p2, "str"    # Ljava/lang/String;

    .line 454
    iget-object v0, p0, Ldefpackage/aa;->a:Ljava/lang/String;

    iget v1, p1, Ldefpackage/z;->a:I

    iget-char v2, p1, Ldefpackage/z;->b:C

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p2, v3, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public final h(I)I
    .locals 1
    .param p1, "i"    # I

    .line 458
    iget-object v0, p0, Ldefpackage/aa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/z;

    iget v0, v0, Ldefpackage/z;->e:I

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 462
    iget v0, p0, Ldefpackage/aa;->f:I

    .line 463
    .local v0, "i":I
    if-eqz v0, :cond_1

    .line 464
    mul-int/lit8 v1, v0, 0x25

    .line 465
    .local v1, "i2":I
    iget-object v2, p0, Ldefpackage/aa;->a:Ljava/lang/String;

    .line 466
    .local v2, "str":Ljava/lang/String;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x25

    iget-object v4, p0, Ldefpackage/aa;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->hashCode()I

    move-result v4

    add-int/2addr v3, v4

    return v3

    .line 468
    .end local v1    # "i2":I
    .end local v2    # "str":Ljava/lang/String;
    :cond_1
    const/4 v1, 0x0

    throw v1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 472
    iput-object p1, p0, Ldefpackage/aa;->a:Ljava/lang/String;

    .line 473
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/aa;->d:Z

    .line 474
    iget-object v1, p0, Ldefpackage/aa;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 475
    iget-object v1, p0, Ldefpackage/aa;->c:Ljava/util/ArrayList;

    .line 476
    .local v1, "arrayList":Ljava/util/ArrayList;
    if-eqz v1, :cond_0

    .line 477
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 479
    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0, v0, v0, v0, v2}, Ldefpackage/aa;->t(IIII)I

    .line 480
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 483
    iget-object v0, p0, Ldefpackage/aa;->a:Ljava/lang/String;

    return-object v0
.end method
