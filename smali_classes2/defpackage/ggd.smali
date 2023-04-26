.class public final Ldefpackage/ggd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ldefpackage/hka;

.field private b:Ldefpackage/hkb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Ldefpackage/hka;Ldefpackage/hkb;)V
    .locals 0
    .param p1, "hkaVar"    # Ldefpackage/hka;
    .param p2, "hkbVar"    # Ldefpackage/hkb;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/ggd;->a:Ldefpackage/hka;

    .line 14
    iput-object p2, p0, Ldefpackage/ggd;->b:Ldefpackage/hkb;

    .line 15
    return-void
.end method

.method public static a()Ldefpackage/ggc;
    .locals 1

    .line 18
    new-instance v0, Ldefpackage/ggc;

    invoke-direct {v0}, Ldefpackage/ggc;-><init>()V

    return-object v0
.end method

.method public static b()Ldefpackage/ggd;
    .locals 2

    .line 22
    invoke-static {}, Ldefpackage/ggd;->a()Ldefpackage/ggc;

    move-result-object v0

    .line 23
    .local v0, "a":Ldefpackage/ggc;
    sget-object v1, Ldefpackage/hka;->OFF:Ldefpackage/hka;

    invoke-virtual {v0, v1}, Ldefpackage/ggc;->b(Ldefpackage/hka;)V

    .line 24
    sget-object v1, Ldefpackage/hkb;->INACTIVE:Ldefpackage/hkb;

    invoke-virtual {v0, v1}, Ldefpackage/ggc;->c(Ldefpackage/hkb;)V

    .line 25
    invoke-virtual {v0}, Ldefpackage/ggc;->a()Ldefpackage/ggd;

    move-result-object v1

    return-object v1
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
    instance-of v1, p1, Ldefpackage/ggd;

    if-eqz v1, :cond_1

    .line 33
    move-object v1, p1

    check-cast v1, Ldefpackage/ggd;

    .line 34
    .local v1, "ggdVar":Ldefpackage/ggd;
    iget-object v2, p0, Ldefpackage/ggd;->a:Ldefpackage/hka;

    iget-object v3, v1, Ldefpackage/ggd;->a:Ldefpackage/hka;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/ggd;->b:Ldefpackage/hkb;

    iget-object v3, v1, Ldefpackage/ggd;->b:Ldefpackage/hkb;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    return v0

    .line 38
    .end local v1    # "ggdVar":Ldefpackage/ggd;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 42
    iget-object v0, p0, Ldefpackage/ggd;->a:Ldefpackage/hka;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Ldefpackage/ggd;->b:Ldefpackage/hkb;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 46
    iget-object v0, p0, Ldefpackage/ggd;->a:Ldefpackage/hka;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/ggd;->b:Ldefpackage/hkb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .local v1, "valueOf2":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "AeState{aeMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v3, ", aeState="

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
