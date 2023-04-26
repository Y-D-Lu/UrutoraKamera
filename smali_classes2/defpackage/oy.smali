.class public final Ldefpackage/oy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ldefpackage/oy;->a:Landroid/util/SparseIntArray;

    .line 9
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ldefpackage/oy;->b:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static final c(II)I
    .locals 3
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 12
    const/4 v0, 0x0

    .line 13
    .local v0, "i3":I
    const/4 v1, 0x0

    .line 14
    .local v1, "i4":I
    const/4 v2, 0x0

    .local v2, "i5":I
    :goto_0
    if-ge v2, p0, :cond_2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    const/4 v0, 0x0

    goto :goto_1

    .line 19
    :cond_0
    if-le v0, p1, :cond_1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    const/4 v0, 0x1

    .line 14
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    .end local v2    # "i5":I
    :cond_2
    add-int/lit8 v2, v0, 0x1

    if-le v2, p1, :cond_3

    add-int/lit8 v2, v1, 0x1

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 28
    iget-object v0, p0, Ldefpackage/oy;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 29
    return-void
.end method

.method public final b()V
    .locals 1

    .line 32
    iget-object v0, p0, Ldefpackage/oy;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 33
    return-void
.end method
