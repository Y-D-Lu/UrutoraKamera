.class public final Ldefpackage/ggh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ldefpackage/ggd;

.field private b:Ldefpackage/ggd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Ldefpackage/ggd;Ldefpackage/ggd;)V
    .locals 2
    .param p1, "ggdVar"    # Ldefpackage/ggd;
    .param p2, "ggdVar2"    # Ldefpackage/ggd;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    if-eqz p1, :cond_1

    .line 14
    iput-object p1, p0, Ldefpackage/ggh;->a:Ldefpackage/ggd;

    .line 15
    if-eqz p2, :cond_0

    .line 18
    iput-object p2, p0, Ldefpackage/ggh;->b:Ldefpackage/ggd;

    .line 19
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null curState"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null prevState"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ldefpackage/ggd;Ldefpackage/ggd;)Ldefpackage/ggh;
    .locals 1
    .param p0, "ggdVar"    # Ldefpackage/ggd;
    .param p1, "ggdVar2"    # Ldefpackage/ggd;

    .line 25
    new-instance v0, Ldefpackage/ggh;

    invoke-direct {v0, p0, p1}, Ldefpackage/ggh;-><init>(Ldefpackage/ggd;Ldefpackage/ggd;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 29
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 30
    return v0

    .line 32
    :cond_0
    instance-of v1, p1, Ldefpackage/ggh;

    if-eqz v1, :cond_1

    .line 33
    move-object v1, p1

    check-cast v1, Ldefpackage/ggh;

    .line 34
    .local v1, "gghVar":Ldefpackage/ggh;
    iget-object v2, p0, Ldefpackage/ggh;->a:Ldefpackage/ggd;

    iget-object v3, v1, Ldefpackage/ggh;->a:Ldefpackage/ggd;

    invoke-virtual {v2, v3}, Ldefpackage/ggd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/ggh;->b:Ldefpackage/ggd;

    iget-object v3, v1, Ldefpackage/ggh;->b:Ldefpackage/ggd;

    invoke-virtual {v2, v3}, Ldefpackage/ggd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    return v0

    .line 38
    .end local v1    # "gghVar":Ldefpackage/ggh;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 42
    iget-object v0, p0, Ldefpackage/ggh;->a:Ldefpackage/ggd;

    invoke-virtual {v0}, Ldefpackage/ggd;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Ldefpackage/ggh;->b:Ldefpackage/ggd;

    invoke-virtual {v1}, Ldefpackage/ggd;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 46
    iget-object v0, p0, Ldefpackage/ggh;->a:Ldefpackage/ggd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/ggh;->b:Ldefpackage/ggd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .local v1, "valueOf2":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "AeStateTransition{prevState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v3, ", curState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
