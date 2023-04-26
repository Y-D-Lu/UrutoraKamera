.class public final Ldefpackage/nmn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "str3"    # Ljava/lang/String;
    .param p4, "uri"    # Landroid/net/Uri;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/nmn;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Ldefpackage/nmn;->b:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Ldefpackage/nmn;->c:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Ldefpackage/nmn;->d:Landroid/net/Uri;

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 22
    return v0

    .line 24
    :cond_0
    instance-of v1, p1, Ldefpackage/nmn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 25
    return v2

    .line 27
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/nmn;

    .line 28
    .local v1, "nmnVar":Ldefpackage/nmn;
    iget-object v3, p0, Ldefpackage/nmn;->a:Ljava/lang/String;

    iget-object v4, v1, Ldefpackage/nmn;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/nmn;->b:Ljava/lang/String;

    iget-object v4, v1, Ldefpackage/nmn;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/nmn;->c:Ljava/lang/String;

    iget-object v4, v1, Ldefpackage/nmn;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/nmn;->d:Landroid/net/Uri;

    iget-object v4, v1, Ldefpackage/nmn;->d:Landroid/net/Uri;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 32
    iget-object v0, p0, Ldefpackage/nmn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .local v0, "hashCode":I
    iget-object v1, p0, Ldefpackage/nmn;->b:Ljava/lang/String;

    .line 34
    .local v1, "str":Ljava/lang/String;
    const/4 v2, 0x0

    .line 35
    .local v2, "i":I
    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_0
    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    .line 36
    .local v4, "hashCode2":I
    iget-object v5, p0, Ldefpackage/nmn;->c:Ljava/lang/String;

    .line 37
    .local v5, "str2":Ljava/lang/String;
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    .line 38
    .local v3, "hashCode3":I
    iget-object v6, p0, Ldefpackage/nmn;->d:Landroid/net/Uri;

    .line 39
    .local v6, "uri":Landroid/net/Uri;
    if-eqz v6, :cond_2

    .line 40
    invoke-virtual {v6}, Landroid/net/Uri;->hashCode()I

    move-result v2

    .line 42
    :cond_2
    add-int v7, v3, v2

    return v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Account(obfuscatedGaiaId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/nmn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/nmn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/nmn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/nmn;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
