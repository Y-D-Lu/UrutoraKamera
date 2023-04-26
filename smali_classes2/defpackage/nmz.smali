.class public final Ldefpackage/nmz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/qkj;

.field private final b:Ldefpackage/qkj;


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 10
    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Ldefpackage/nmz;-><init>([BI)V

    .line 11
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 4
    .param p1, "bArr"    # [B
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ldefpackage/nmy;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ldefpackage/nmy;-><init>([BI)V

    invoke-static {v0}, Ldefpackage/qmd;->N(Ldefpackage/qmj;)Ldefpackage/qkj;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/nmz;->a:Ldefpackage/qkj;

    .line 15
    new-instance v0, Ldefpackage/nmy;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldefpackage/nmy;-><init>([BI)V

    invoke-static {v0}, Ldefpackage/qmd;->N(Ldefpackage/qmj;)Ldefpackage/qkj;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/nmz;->b:Ldefpackage/qkj;

    .line 16
    array-length v0, p1

    .line 17
    .local v0, "length":I
    if-eqz v0, :cond_1

    .line 18
    if-gt v0, p2, :cond_0

    .line 19
    return-void

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoded "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldefpackage/nmz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (encoded "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldefpackage/nmz;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") is longer than "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-byte maximum"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decoded id is empty"

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>([B[B)V
    .locals 1
    .param p1, "bArr"    # [B
    .param p2, "bArr2"    # [B

    .line 27
    const/16 v0, 0x18

    invoke-direct {p0, p1, v0}, Ldefpackage/nmz;-><init>([BI)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Ldefpackage/nmz;->a:Ldefpackage/qkj;

    invoke-interface {v0}, Ldefpackage/qkj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 35
    iget-object v0, p0, Ldefpackage/nmz;->b:Ldefpackage/qkj;

    invoke-interface {v0}, Ldefpackage/qkj;->a()Ljava/lang/Object;

    move-result-object v0

    .line 36
    .local v0, "a":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 41
    instance-of v0, p1, Ldefpackage/nmz;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldefpackage/nmz;

    invoke-virtual {v0}, Ldefpackage/nmz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ldefpackage/nmz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 45
    invoke-virtual {p0}, Ldefpackage/nmz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "F250Id(decodedId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldefpackage/nmz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", encodedId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldefpackage/nmz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
