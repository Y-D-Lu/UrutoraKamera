.class public final Lmym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmwi;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lmym;->a:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 17
    const v0, 0x7fffffff

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 22
    iget v0, p0, Lmym;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 26
    const/4 v0, 0x1

    .line 27
    .local v0, "z":Z
    if-ne p1, p0, :cond_0

    .line 28
    const/4 v1, 0x1

    return v1

    .line 30
    :cond_0
    instance-of v1, p1, Lmym;

    if-nez v1, :cond_1

    .line 31
    const/4 v1, 0x0

    return v1

    .line 33
    :cond_1
    iget v1, p0, Lmym;->a:I

    .line 34
    .local v1, "i":I
    move-object v2, p1

    check-cast v2, Lmym;

    iget v2, v2, Lmym;->a:I

    if-eq v1, v2, :cond_2

    .line 35
    const/4 v0, 0x0

    .line 37
    :cond_2
    if-eqz v1, :cond_3

    .line 40
    return v0

    .line 38
    :cond_3
    const/4 v2, 0x0

    throw v2
.end method

.method public final hashCode()I
    .locals 1

    .line 44
    iget v0, p0, Lmym;->a:I

    invoke-static {v0}, Lmwj;->b(I)V

    .line 45
    const v0, 0xf4242

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 49
    iget v0, p0, Lmym;->a:I

    invoke-static {v0}, Lmwj;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    .local v0, "a":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "ApplicationExitConfigurations{enablement="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
