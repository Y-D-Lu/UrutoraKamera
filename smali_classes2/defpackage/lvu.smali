.class public final Ldefpackage/lvu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "th"    # Ljava/lang/Throwable;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/lvu;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Ldefpackage/lvu;->b:Ljava/lang/Throwable;

    .line 15
    return-void
.end method

.method public static a()Ldefpackage/lvt;
    .locals 1

    .line 18
    new-instance v0, Ldefpackage/lvt;

    invoke-direct {v0}, Ldefpackage/lvt;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 23
    return v0

    .line 25
    :cond_0
    instance-of v1, p1, Ldefpackage/lvu;

    if-eqz v1, :cond_2

    .line 26
    move-object v1, p1

    check-cast v1, Ldefpackage/lvu;

    .line 27
    .local v1, "lvuVar":Ldefpackage/lvu;
    iget-object v2, p0, Ldefpackage/lvu;->a:Ljava/lang/String;

    iget-object v3, v1, Ldefpackage/lvu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    iget-object v2, p0, Ldefpackage/lvu;->b:Ljava/lang/Throwable;

    .line 29
    .local v2, "th":Ljava/lang/Throwable;
    iget-object v3, v1, Ldefpackage/lvu;->b:Ljava/lang/Throwable;

    .line 30
    .local v3, "th2":Ljava/lang/Throwable;
    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    .line 31
    :goto_0
    return v0

    .line 35
    .end local v1    # "lvuVar":Ldefpackage/lvu;
    .end local v2    # "th":Ljava/lang/Throwable;
    .end local v3    # "th2":Ljava/lang/Throwable;
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 39
    iget-object v0, p0, Ldefpackage/lvu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 40
    .local v0, "hashCode":I
    iget-object v1, p0, Ldefpackage/lvu;->b:Ljava/lang/Throwable;

    .line 41
    .local v1, "th":Ljava/lang/Throwable;
    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 45
    iget-object v0, p0, Ldefpackage/lvu;->a:Ljava/lang/String;

    .line 46
    .local v0, "str":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/lvu;->b:Ljava/lang/Throwable;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "CameraIdFailure{cameraId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v3, ", exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
