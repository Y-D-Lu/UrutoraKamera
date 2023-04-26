.class public abstract Ldefpackage/atv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/atv;->a:I

    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/atv;->a:I

    .line 15
    :try_start_0
    invoke-direct {p0, p1}, Ldefpackage/atv;->b(I)V
    :try_end_0
    .catch Ldefpackage/ass; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    .local v0, "e":Ldefpackage/ass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    .end local v0    # "e":Ldefpackage/ass;
    :goto_0
    invoke-virtual {p0, p1}, Ldefpackage/atv;->g(I)V

    .line 20
    return-void
.end method

.method private final b(I)V
    .locals 6
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldefpackage/ass;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Ldefpackage/atv;->a()I

    move-result v0

    not-int v0, v0

    and-int/2addr v0, p1

    .line 24
    .local v0, "a":I
    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Ldefpackage/atv;->e(I)V

    .line 26
    return-void

    .line 28
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    .local v1, "hexString":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "The option bit(s) 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, " are invalid!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    new-instance v3, Ldefpackage/ass;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x67

    invoke-direct {v3, v4, v5}, Ldefpackage/ass;-><init>(Ljava/lang/String;I)V

    throw v3
.end method


# virtual methods
.method public abstract a()I
.end method

.method public e(I)V
    .locals 0
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldefpackage/ass;
        }
    .end annotation

    .line 39
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 42
    iget v0, p0, Ldefpackage/atv;->a:I

    move-object v1, p1

    check-cast v1, Ldefpackage/atv;

    iget v1, v1, Ldefpackage/atv;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(IZ)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 47
    if-eqz p2, :cond_0

    .line 48
    iget v0, p0, Ldefpackage/atv;->a:I

    or-int/2addr v0, p1

    .local v0, "i2":I
    goto :goto_0

    .line 50
    .end local v0    # "i2":I
    :cond_0
    not-int v0, p1

    iget v1, p0, Ldefpackage/atv;->a:I

    and-int/2addr v0, v1

    .line 52
    .restart local v0    # "i2":I
    :goto_0
    iput v0, p0, Ldefpackage/atv;->a:I

    .line 53
    return-void
.end method

.method public final g(I)V
    .locals 1
    .param p1, "i"    # I

    .line 57
    :try_start_0
    invoke-direct {p0, p1}, Ldefpackage/atv;->b(I)V
    :try_end_0
    .catch Ldefpackage/ass; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .local v0, "e":Ldefpackage/ass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 61
    .end local v0    # "e":Ldefpackage/ass;
    :goto_0
    iput p1, p0, Ldefpackage/atv;->a:I

    .line 62
    return-void
.end method

.method public final h(I)Z
    .locals 1
    .param p1, "i"    # I

    .line 65
    iget v0, p0, Ldefpackage/atv;->a:I

    and-int/2addr v0, p1

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

    .line 69
    iget v0, p0, Ldefpackage/atv;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 73
    iget v0, p0, Ldefpackage/atv;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 74
    .local v0, "valueOf":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "0x"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method
