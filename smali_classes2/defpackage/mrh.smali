.class public final Ldefpackage/mrh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Ldefpackage/mrh;


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/mrh;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/mrh;-><init>(II)V

    sput-object v0, Ldefpackage/mrh;->a:Ldefpackage/mrh;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Ldefpackage/mrh;->b:I

    .line 12
    iput p2, p0, Ldefpackage/mrh;->c:I

    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/mrh;)Z
    .locals 1
    .param p1, "mrhVar"    # Ldefpackage/mrh;

    .line 31
    invoke-virtual {p0, p1}, Ldefpackage/mrh;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    move-object v0, p1

    check-cast v0, Ldefpackage/mrh;

    .line 19
    .local v0, "mrhVar":Ldefpackage/mrh;
    iget v1, p0, Ldefpackage/mrh;->b:I

    .line 20
    .local v1, "i":I
    iget v2, v0, Ldefpackage/mrh;->b:I

    .line 21
    .local v2, "i2":I
    if-ge v1, v2, :cond_0

    .line 22
    const/4 v3, -0x1

    return v3

    .line 24
    :cond_0
    if-gt v1, v2, :cond_1

    .line 25
    iget v3, p0, Ldefpackage/mrh;->c:I

    iget v4, v0, Ldefpackage/mrh;->c:I

    sub-int/2addr v3, v4

    return v3

    .line 27
    :cond_1
    const/4 v3, 0x1

    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 35
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 36
    return v0

    .line 38
    :cond_0
    instance-of v1, p1, Ldefpackage/mrh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 39
    return v2

    .line 41
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/mrh;

    .line 42
    .local v1, "mrhVar":Ldefpackage/mrh;
    iget v3, p0, Ldefpackage/mrh;->b:I

    iget v4, v1, Ldefpackage/mrh;->b:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Ldefpackage/mrh;->c:I

    iget v4, v1, Ldefpackage/mrh;->c:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 46
    iget v0, p0, Ldefpackage/mrh;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldefpackage/mrh;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 50
    iget v0, p0, Ldefpackage/mrh;->b:I

    .line 51
    .local v0, "i":I
    iget v1, p0, Ldefpackage/mrh;->c:I

    .line 52
    .local v1, "i2":I
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
