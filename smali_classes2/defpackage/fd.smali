.class public Ldefpackage/fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fc;


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Ldefpackage/fd;->a:[Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    .line 15
    iget v0, p0, Ldefpackage/fd;->b:I

    .line 16
    .local v0, "i":I
    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 17
    add-int/lit8 v2, v0, -0x1

    .line 18
    .local v2, "i2":I
    iget-object v3, p0, Ldefpackage/fd;->a:[Ljava/lang/Object;

    .line 19
    .local v3, "objArr":[Ljava/lang/Object;
    aget-object v4, v3, v2

    .line 20
    .local v4, "obj":Ljava/lang/Object;
    aput-object v1, v3, v2

    .line 21
    iput v2, p0, Ldefpackage/fd;->b:I

    .line 22
    return-object v4

    .line 24
    .end local v2    # "i2":I
    .end local v3    # "objArr":[Ljava/lang/Object;
    .end local v4    # "obj":Ljava/lang/Object;
    :cond_0
    return-object v1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 29
    const/4 v0, 0x0

    .line 31
    .local v0, "i":I
    :goto_0
    iget v1, p0, Ldefpackage/fd;->b:I

    .line 32
    .local v1, "i2":I
    if-lt v0, v1, :cond_1

    .line 33
    iget-object v2, p0, Ldefpackage/fd;->a:[Ljava/lang/Object;

    .line 34
    .local v2, "objArr":[Ljava/lang/Object;
    array-length v3, v2

    if-lt v1, v3, :cond_0

    .line 35
    const/4 v3, 0x0

    return v3

    .line 37
    :cond_0
    aput-object p1, v2, v1

    .line 38
    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ldefpackage/fd;->b:I

    .line 39
    const/4 v3, 0x1

    return v3

    .line 40
    .end local v2    # "objArr":[Ljava/lang/Object;
    :cond_1
    iget-object v2, p0, Ldefpackage/fd;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eq v2, p1, :cond_2

    .line 43
    nop

    .end local v1    # "i2":I
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 41
    .restart local v1    # "i2":I
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Already in the pool!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
