.class public final Ldefpackage/lwp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ldefpackage/lig;


# direct methods
.method public constructor <init>(ILdefpackage/lig;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "ligVar"    # Ldefpackage/lig;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Ldefpackage/lwp;->a:I

    .line 13
    iput-object p2, p0, Ldefpackage/lwp;->b:Ldefpackage/lig;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Ldefpackage/lwp;

    if-nez v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    move-object v1, p1

    check-cast v1, Ldefpackage/lwp;

    .line 21
    .local v1, "lwpVar":Ldefpackage/lwp;
    iget v2, v1, Ldefpackage/lwp;->a:I

    iget v3, p0, Ldefpackage/lwp;->a:I

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Ldefpackage/lwp;->b:Ldefpackage/lig;

    iget-object v3, p0, Ldefpackage/lwp;->b:Ldefpackage/lig;

    invoke-virtual {v2, v3}, Ldefpackage/lig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 18
    .end local v1    # "lwpVar":Ldefpackage/lwp;
    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Ldefpackage/lwp;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ldefpackage/lwp;->b:Ldefpackage/lig;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 29
    const-string v0, "ImageReaderFormat"

    invoke-static {v0}, Ldefpackage/obr;->ba(Ljava/lang/String;)Ldefpackage/ojb;

    move-result-object v0

    .line 30
    .local v0, "ba":Ldefpackage/ojb;
    iget v1, p0, Ldefpackage/lwp;->a:I

    invoke-static {v1}, Ldefpackage/mip;->T(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImageFormat"

    invoke-virtual {v0, v2, v1}, Ldefpackage/ojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget-object v1, p0, Ldefpackage/lwp;->b:Ldefpackage/lig;

    const-string v2, "Size"

    invoke-virtual {v0, v2, v1}, Ldefpackage/ojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0}, Ldefpackage/ojb;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
