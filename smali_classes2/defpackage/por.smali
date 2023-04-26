.class public final Ldefpackage/por;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/por;->a:Ljava/lang/Object;

    .line 11
    iput p2, p0, Ldefpackage/por;->b:I

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 15
    instance-of v0, p1, Ldefpackage/por;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 16
    return v1

    .line 18
    :cond_0
    move-object v0, p1

    check-cast v0, Ldefpackage/por;

    .line 19
    .local v0, "porVar":Ldefpackage/por;
    iget-object v2, p0, Ldefpackage/por;->a:Ljava/lang/Object;

    iget-object v3, v0, Ldefpackage/por;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/por;->b:I

    iget v3, v0, Ldefpackage/por;->b:I

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 23
    iget-object v0, p0, Ldefpackage/por;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Ldefpackage/por;->b:I

    add-int/2addr v0, v1

    return v0
.end method
