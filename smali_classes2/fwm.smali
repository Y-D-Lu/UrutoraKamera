.class public final Lfwm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lfvx;

.field public b:Lfwh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Lfvx;Lfwh;)V
    .locals 2
    .param p1, "fvxVar"    # Lfvx;
    .param p2, "fwhVar"    # Lfwh;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    if-eqz p1, :cond_0

    .line 14
    iput-object p1, p0, Lfwm;->a:Lfvx;

    .line 15
    iput-object p2, p0, Lfwm;->b:Lfwh;

    .line 16
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null config"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 23
    return v0

    .line 25
    :cond_0
    instance-of v1, p1, Lfwm;

    if-eqz v1, :cond_1

    .line 26
    move-object v1, p1

    check-cast v1, Lfwm;

    .line 27
    .local v1, "fwmVar":Lfwm;
    iget-object v2, p0, Lfwm;->a:Lfvx;

    iget-object v3, v1, Lfwm;->a:Lfvx;

    invoke-virtual {v2, v3}, Lfvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfwm;->b:Lfwh;

    iget-object v3, v1, Lfwm;->b:Lfwh;

    invoke-virtual {v2, v3}, Lfwh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    return v0

    .line 31
    .end local v1    # "fwmVar":Lfwm;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 35
    iget-object v0, p0, Lfwm;->a:Lfvx;

    invoke-virtual {v0}, Lfvx;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lfwm;->b:Lfwh;

    invoke-virtual {v1}, Lfwh;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 39
    iget-object v0, p0, Lfwm;->a:Lfvx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Lfwm;->b:Lfwh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .local v1, "valueOf2":Ljava/lang/String;
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

    .line 42
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "CaptureOneCameraRequest{config="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v3, ", key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
