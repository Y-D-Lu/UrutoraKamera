.class public Ldefpackage/qnz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/qnz;->c:I

    .line 11
    iput p1, p0, Ldefpackage/qnz;->a:I

    .line 12
    iput p2, p0, Ldefpackage/qnz;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 22
    iget v0, p0, Ldefpackage/qnz;->a:I

    iget v1, p0, Ldefpackage/qnz;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 26
    instance-of v0, p1, Ldefpackage/qnz;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Ldefpackage/qnz;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldefpackage/qnz;

    invoke-virtual {v0}, Ldefpackage/qnz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    return v1

    .line 30
    :cond_0
    move-object v0, p1

    check-cast v0, Ldefpackage/qnz;

    .line 31
    .local v0, "qnzVar":Ldefpackage/qnz;
    iget v2, p0, Ldefpackage/qnz;->a:I

    iget v3, v0, Ldefpackage/qnz;->a:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/qnz;->b:I

    iget v3, v0, Ldefpackage/qnz;->b:I

    if-ne v2, v3, :cond_1

    .line 32
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 33
    .local v2, "i":I
    return v1

    .line 36
    .end local v0    # "qnzVar":Ldefpackage/qnz;
    .end local v2    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 40
    invoke-virtual {p0}, Ldefpackage/qnz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, -0x1

    return v0

    .line 43
    :cond_0
    iget v0, p0, Ldefpackage/qnz;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldefpackage/qnz;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final iterator()Ldefpackage/qlb;
    .locals 4

    .line 18
    new-instance v0, Ldefpackage/qlb;

    iget v1, p0, Ldefpackage/qnz;->a:I

    iget v2, p0, Ldefpackage/qnz;->b:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/qlb;-><init>(III)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/qnz;->iterator()Ldefpackage/qlb;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ldefpackage/qnz;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldefpackage/qnz;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " step 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
