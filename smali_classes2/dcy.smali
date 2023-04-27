.class public final Ldcy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lddi;

.field public static final b:Lddi;

.field public static final c:Lddg;

.field public static final cd:Lddg;

.field private static final d:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 17
    invoke-static {}, Loor;->m()Loon;

    move-result-object v0

    .line 18
    .local v0, "m":Loon;
    sget-object v1, Ldcx;->NONE:Ldcx;

    new-instance v2, Ldcw;

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-direct {v2, v3, v3, v3, v3}, Ldcw;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    sget-object v1, Ldcx;->P20S5:Ldcx;

    new-instance v2, Ldcw;

    const/high16 v3, 0x42a60000    # 83.0f

    const/high16 v4, 0x42820000    # 65.0f

    const/high16 v5, 0x425c0000    # 55.0f

    invoke-direct {v2, v3, v3, v4, v5}, Ldcw;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    sget-object v1, Ldcx;->P20B5:Ldcx;

    new-instance v2, Ldcw;

    const/high16 v3, 0x429a0000    # 77.0f

    invoke-direct {v2, v3, v3, v4, v5}, Ldcw;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    sget-object v1, Ldcx;->P20R3:Ldcx;

    new-instance v2, Ldcw;

    const v3, 0x42a1cccd    # 80.9f

    const v6, 0x4299cccd    # 76.9f

    invoke-direct {v2, v3, v6, v4, v5}, Ldcw;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    sget-object v1, Ldcx;->P21B9:Ldcx;

    new-instance v2, Ldcw;

    const/high16 v3, 0x42940000    # 74.0f

    const/high16 v4, 0x42380000    # 46.0f

    invoke-direct {v2, v3, v3, v5, v4}, Ldcw;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    sget-object v1, Ldcx;->P21O6:Ldcx;

    new-instance v2, Ldcw;

    const/high16 v3, 0x44070000    # 540.0f

    const/high16 v4, 0x427c0000    # 63.0f

    const/high16 v6, 0x42480000    # 50.0f

    invoke-direct {v2, v3, v4, v5, v6}, Ldcw;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    sget-object v1, Ldcx;->P21R4:Ldcx;

    new-instance v2, Ldcw;

    const v3, 0x44348000    # 722.0f

    const/high16 v4, 0x42920000    # 73.0f

    const/high16 v5, 0x428c0000    # 70.0f

    const/high16 v6, 0x42780000    # 62.0f

    invoke-direct {v2, v3, v4, v5, v6}, Ldcw;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0}, Loon;->c()Loor;

    move-result-object v1

    sput-object v1, Ldcy;->d:Ljava/util/Map;

    .line 26
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 27
    .local v1, "ddhVar":Lddh;
    const-string v2, "device_config"

    iput-object v2, v1, Lddh;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Lddh;->a()Lddi;

    move-result-object v2

    sput-object v2, Ldcy;->a:Lddi;

    .line 29
    new-instance v2, Lddh;

    invoke-direct {v2}, Lddh;-><init>()V

    .line 30
    .local v2, "ddhVar2":Lddh;
    const-string v3, "camera.cutout_trial_size"

    iput-object v3, v2, Lddh;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v2}, Lddh;->a()Lddi;

    move-result-object v3

    sput-object v3, Ldcy;->b:Lddi;

    .line 32
    new-instance v3, Lddh;

    invoke-direct {v3}, Lddh;-><init>()V

    .line 33
    .local v3, "ddhVar3":Lddh;
    const-string v4, "camera.front_lens_indicator"

    iput-object v4, v3, Lddh;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v3}, Lddh;->f()Lddg;

    move-result-object v4

    sput-object v4, Ldcy;->c:Lddg;

    .line 35
    new-instance v4, Lddh;

    invoke-direct {v4}, Lddh;-><init>()V

    .line 36
    .local v4, "ddhVar4":Lddh;
    const-string v5, "camera.cutout_display"

    iput-object v5, v4, Lddh;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v4}, Lddh;->a()Lddi;

    move-result-object v5

    sput-object v5, Ldcy;->cd:Lddg;

    .line 38
    .end local v0    # "m":Loon;
    .end local v1    # "ddhVar":Lddh;
    .end local v2    # "ddhVar2":Lddh;
    .end local v3    # "ddhVar3":Lddh;
    .end local v4    # "ddhVar4":Lddh;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lddf;I)Ldcw;
    .locals 6
    .param p0, "ddfVar"    # Lddf;
    .param p1, "i"    # I

    .line 41
    sget-object v0, Ldcx;->P21R4:Ldcx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid device enum: %s"

    invoke-static {v0, v1, p1}, Lobr;->aS(ZLjava/lang/String;I)V

    .line 42
    sget-object v0, Ldcy;->d:Ljava/util/Map;

    invoke-static {}, Ldcx;->values()[Ldcx;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcw;

    .line 43
    .local v0, "dcwVar":Ldcw;
    sget-object v1, Ldcy;->b:Lddi;

    invoke-interface {p0, v1}, Lddf;->a(Lddi;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 44
    .local v1, "intValue":I
    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    int-to-float v2, v1

    const/high16 v3, 0x42200000    # 40.0f

    add-float/2addr v2, v3

    .line 48
    .local v2, "f":F
    new-instance v3, Ldcw;

    iget v4, v0, Ldcw;->a:F

    iget v5, v0, Ldcw;->b:F

    invoke-direct {v3, v4, v5, v2, v2}, Ldcw;-><init>(FFFF)V

    return-object v3

    .line 45
    .end local v2    # "f":F
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    new-instance v2, Ldcw;

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-direct {v2, v3, v3, v3, v3}, Ldcw;-><init>(FFFF)V

    :goto_2
    return-object v2
.end method
