.class public final Lxb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lxb;->a:[I

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lxb;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([III)I
    .locals 4
    .param p0, "iArr"    # [I
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 10
    add-int/lit8 v0, p1, -0x1

    .line 11
    .local v0, "i3":I
    const/4 v1, 0x0

    .line 12
    .local v1, "i4":I
    :goto_0
    if-gt v1, v0, :cond_2

    .line 13
    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 14
    .local v2, "i5":I
    aget v3, p0, v2

    .line 15
    .local v3, "i6":I
    if-ge v3, p2, :cond_0

    .line 16
    add-int/lit8 v1, v2, 0x1

    goto :goto_1

    .line 17
    :cond_0
    if-gt v3, p2, :cond_1

    .line 18
    return v2

    .line 20
    :cond_1
    add-int/lit8 v0, v2, -0x1

    .line 22
    .end local v2    # "i5":I
    .end local v3    # "i6":I
    :goto_1
    goto :goto_0

    .line 23
    :cond_2
    not-int v2, v1

    return v2
.end method

.method public static b([JIJ)I
    .locals 6
    .param p0, "jArr"    # [J
    .param p1, "i"    # I
    .param p2, "j"    # J

    .line 27
    add-int/lit8 v0, p1, -0x1

    .line 28
    .local v0, "i2":I
    const/4 v1, 0x0

    .line 29
    .local v1, "i3":I
    :goto_0
    if-gt v1, v0, :cond_2

    .line 30
    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 31
    .local v2, "i4":I
    aget-wide v3, p0, v2

    .line 32
    .local v3, "j2":J
    cmp-long v5, v3, p2

    if-gez v5, :cond_0

    .line 33
    add-int/lit8 v1, v2, 0x1

    goto :goto_1

    .line 34
    :cond_0
    cmp-long v5, v3, p2

    if-gtz v5, :cond_1

    .line 35
    return v2

    .line 37
    :cond_1
    add-int/lit8 v0, v2, -0x1

    .line 39
    .end local v2    # "i4":I
    .end local v3    # "j2":J
    :goto_1
    goto :goto_0

    .line 40
    :cond_2
    not-int v2, v1

    return v2
.end method

.method public static c(I)I
    .locals 2
    .param p0, "i"    # I

    .line 44
    const/4 v0, 0x4

    .local v0, "i2":I
    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    .line 45
    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    .line 46
    .local v1, "i3":I
    if-gt p0, v1, :cond_0

    .line 47
    return v1

    .line 44
    .end local v1    # "i3":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    .end local v0    # "i2":I
    :cond_1
    return p0
.end method

.method public static d(I)I
    .locals 1
    .param p0, "i"    # I

    .line 54
    mul-int/lit8 v0, p0, 0x4

    invoke-static {v0}, Lxb;->c(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static e(I)I
    .locals 1
    .param p0, "i"    # I

    .line 58
    mul-int/lit8 v0, p0, 0x8

    invoke-static {v0}, Lxb;->c(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 62
    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
