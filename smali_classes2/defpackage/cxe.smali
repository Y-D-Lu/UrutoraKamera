.class public final Ldefpackage/cxe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:I

.field b:I

.field c:I

.field d:I

.field e:J


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Ldefpackage/cxe;->a:I

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 17
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 18
    return v0

    .line 20
    :cond_0
    instance-of v1, p1, Ldefpackage/cxe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 21
    return v2

    .line 23
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/cxe;

    .line 24
    .local v1, "cxeVar":Ldefpackage/cxe;
    iget v3, p0, Ldefpackage/cxe;->a:I

    iget v4, v1, Ldefpackage/cxe;->a:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Ldefpackage/cxe;->b:I

    iget v4, v1, Ldefpackage/cxe;->b:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Ldefpackage/cxe;->c:I

    iget v4, v1, Ldefpackage/cxe;->c:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Ldefpackage/cxe;->d:I

    iget v4, v1, Ldefpackage/cxe;->d:I

    if-ne v3, v4, :cond_2

    iget-wide v3, p0, Ldefpackage/cxe;->e:J

    iget-wide v5, v1, Ldefpackage/cxe;->e:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method
