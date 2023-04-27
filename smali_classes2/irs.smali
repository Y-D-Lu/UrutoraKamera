.class public final Lirs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Liqn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Liqn;)V
    .locals 2
    .param p1, "iqnVar"    # Liqn;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    if-eqz p1, :cond_0

    .line 17
    iput-object p1, p0, Lirs;->a:Liqn;

    .line 18
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null timelapseMode"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Liqn;D)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "iqnVar"    # Liqn;
    .param p2, "d"    # D

    .line 24
    invoke-virtual {p1, p2, p3}, Liqn;->a(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 25
    .local v0, "a":I
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    rem-int/lit8 v3, v0, 0xa

    const/4 v4, 0x0

    if-nez v3, :cond_0

    div-int/lit8 v1, v0, 0xa

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    int-to-float v3, v0

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "%.01f"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v2, v4

    const v1, 0x7f1104dc

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 29
    if-ne p1, p0, :cond_0

    .line 30
    const/4 v0, 0x1

    return v0

    .line 32
    :cond_0
    instance-of v0, p1, Lirs;

    if-nez v0, :cond_1

    .line 33
    const/4 v0, 0x0

    return v0

    .line 35
    :cond_1
    iget-object v0, p0, Lirs;->a:Liqn;

    move-object v1, p1

    check-cast v1, Lirs;

    iget-object v1, v1, Lirs;->a:Liqn;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 39
    iget-object v0, p0, Lirs;->a:Liqn;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 43
    iget-object v0, p0, Lirs;->a:Liqn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "SpeedUpSeekBarConfiguration{timelapseMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
