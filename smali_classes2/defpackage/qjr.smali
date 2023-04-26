.class public final Ldefpackage/qjr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/16 v0, 0x10

    invoke-static {v0}, Ldefpackage/qmd;->T(I)I

    move-result v0

    .line 13
    .local v0, "T":I
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ldefpackage/qjr;->a:I

    .line 14
    int-to-float v1, v0

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Ldefpackage/qjr;->c:I

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Ldefpackage/qjr;->d:[Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public static a(I)I
    .locals 2
    .param p0, "i"    # I

    .line 19
    const v0, -0x61c88647

    mul-int/2addr v0, p0

    .line 20
    .local v0, "i2":I
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final b(I[Ljava/lang/Object;I)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "objArr"    # [Ljava/lang/Object;
    .param p3, "i2"    # I

    .line 26
    iget v0, p0, Ldefpackage/qjr;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldefpackage/qjr;->b:I

    .line 28
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 30
    .local v0, "i4":I
    :goto_1
    and-int v1, v0, p3

    .line 31
    .local v1, "i3":I
    aget-object v2, p2, v1

    .line 32
    .local v2, "obj":Ljava/lang/Object;
    if-nez v2, :cond_0

    .line 33
    const/4 v3, 0x0

    aput-object v3, p2, p1

    .line 34
    return-void

    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ldefpackage/qjr;->a(I)I

    move-result v3

    and-int/2addr v3, p3

    .line 37
    .local v3, "a":I
    if-le p1, v1, :cond_2

    .line 38
    if-lt p1, v3, :cond_1

    if-le v3, v1, :cond_1

    .line 39
    nop

    .line 46
    .end local v3    # "a":I
    aput-object v2, p2, p1

    .line 47
    move p1, v1

    .line 48
    .end local v0    # "i4":I
    goto :goto_0

    .line 41
    .restart local v0    # "i4":I
    .restart local v3    # "a":I
    :cond_1
    add-int/lit8 v0, v1, 0x1

    goto :goto_2

    .line 42
    :cond_2
    if-ge p1, v3, :cond_3

    if-gt v3, v1, :cond_3

    .line 43
    add-int/lit8 v0, v1, 0x1

    .line 45
    .end local v3    # "a":I
    :cond_3
    :goto_2
    goto :goto_1
.end method
