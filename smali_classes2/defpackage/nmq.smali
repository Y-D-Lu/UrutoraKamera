.class public final Ldefpackage/nmq;
.super Ldefpackage/ohh;
.source ""


# instance fields
.field private final a:Ldefpackage/pop;


# direct methods
.method public constructor <init>(Ldefpackage/pop;)V
    .locals 0
    .param p1, "popVar"    # Ldefpackage/pop;

    .line 8
    invoke-direct {p0}, Ldefpackage/ohh;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/nmq;->a:Ldefpackage/pop;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 13
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 14
    return v0

    .line 16
    :cond_0
    instance-of v1, p1, Ldefpackage/nmq;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldefpackage/nmq;->a:Ldefpackage/pop;

    move-object v2, p1

    check-cast v2, Ldefpackage/nmq;

    iget-object v2, v2, Ldefpackage/nmq;->a:Ldefpackage/pop;

    invoke-static {v1, v2}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 20
    iget-object v0, p0, Ldefpackage/nmq;->a:Ldefpackage/pop;

    .line 21
    .local v0, "popVar":Ldefpackage/pop;
    iget v1, v0, Ldefpackage/pnm;->aD:I

    .line 22
    .local v1, "i":I
    if-eqz v1, :cond_0

    .line 23
    return v1

    .line 25
    :cond_0
    sget-object v2, Ldefpackage/pqu;->a:Ldefpackage/pqu;

    invoke-virtual {v2, v0}, Ldefpackage/pqu;->b(Ljava/lang/Object;)Ldefpackage/prb;

    move-result-object v2

    invoke-interface {v2, v0}, Ldefpackage/prb;->b(Ljava/lang/Object;)I

    move-result v2

    .line 26
    .local v2, "b":I
    iput v2, v0, Ldefpackage/pnm;->aD:I

    .line 27
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AirlockFileExpiry(expiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/nmq;->a:Ldefpackage/pop;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
