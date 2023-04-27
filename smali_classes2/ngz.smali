.class public final Lngz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Lnhi;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lnhi;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "nhiVar"    # Lnhi;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    if-ltz p1, :cond_1

    .line 14
    if-eqz p2, :cond_0

    .line 17
    iput p1, p0, Lngz;->a:I

    .line 18
    iput-object p2, p0, Lngz;->c:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lngz;->b:Lnhi;

    .line 20
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    throw v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Start index must be >= 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 26
    iget v0, p0, Lngz;->a:I

    iget-object v1, p0, Lngz;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 30
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 31
    return v0

    .line 33
    :cond_0
    instance-of v1, p1, Lngz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 34
    return v2

    .line 36
    :cond_1
    move-object v1, p1

    check-cast v1, Lngz;

    .line 37
    .local v1, "ngzVar":Lngz;
    iget-object v3, p0, Lngz;->c:Ljava/lang/String;

    iget-object v4, v1, Lngz;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lngz;->a:I

    iget v4, v1, Lngz;->a:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lngz;->b:Lnhi;

    iget-object v4, v1, Lngz;->b:Lnhi;

    invoke-virtual {v3, v4}, Lnhi;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lngz;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lngz;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lngz;->b:Lnhi;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhoneNumberMatch ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lngz;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lngz;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lngz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
