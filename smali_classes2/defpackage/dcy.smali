.class public final Ldefpackage/dcy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ddi;

.field public static final b:Ldefpackage/ddi;

.field public static final c:Ldefpackage/ddg;

.field public static final cd:Ldefpackage/ddg;

.field private static final d:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 17
    invoke-static {}, Ldefpackage/oor;->m()Ldefpackage/oon;

    move-result-object v0

    .line 18
    .local v0, "m":Ldefpackage/oon;
    sget-object v1, Ldefpackage/dcx;->NONE:Ldefpackage/dcx;

    new-instance v2, Ldefpackage/dcw;

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-direct {v2, v3, v3, v3, v3}, Ldefpackage/dcw;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    sget-object v1, Ldefpackage/dcx;->P20S5:Ldefpackage/dcx;

    new-instance v2, Ldefpackage/dcw;

    const/high16 v3, 0x42a60000    # 83.0f

    const/high16 v4, 0x42820000    # 65.0f

    const/high16 v5, 0x425c0000    # 55.0f

    invoke-direct {v2, v3, v3, v4, v5}, Ldefpackage/dcw;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    sget-object v1, Ldefpackage/dcx;->P20B5:Ldefpackage/dcx;

    new-instance v2, Ldefpackage/dcw;

    const/high16 v3, 0x429a0000    # 77.0f

    invoke-direct {v2, v3, v3, v4, v5}, Ldefpackage/dcw;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    sget-object v1, Ldefpackage/dcx;->P20R3:Ldefpackage/dcx;

    new-instance v2, Ldefpackage/dcw;

    const v3, 0x42a1cccd    # 80.9f

    const v6, 0x4299cccd    # 76.9f

    invoke-direct {v2, v3, v6, v4, v5}, Ldefpackage/dcw;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    sget-object v1, Ldefpackage/dcx;->P21B9:Ldefpackage/dcx;

    new-instance v2, Ldefpackage/dcw;

    const/high16 v3, 0x42940000    # 74.0f

    const/high16 v4, 0x42380000    # 46.0f

    invoke-direct {v2, v3, v3, v5, v4}, Ldefpackage/dcw;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    sget-object v1, Ldefpackage/dcx;->P21O6:Ldefpackage/dcx;

    new-instance v2, Ldefpackage/dcw;

    const/high16 v3, 0x44070000    # 540.0f

    const/high16 v4, 0x427c0000    # 63.0f

    const/high16 v6, 0x42480000    # 50.0f

    invoke-direct {v2, v3, v4, v5, v6}, Ldefpackage/dcw;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    sget-object v1, Ldefpackage/dcx;->P21R4:Ldefpackage/dcx;

    new-instance v2, Ldefpackage/dcw;

    const v3, 0x44348000    # 722.0f

    const/high16 v4, 0x42920000    # 73.0f

    const/high16 v5, 0x428c0000    # 70.0f

    const/high16 v6, 0x42780000    # 62.0f

    invoke-direct {v2, v3, v4, v5, v6}, Ldefpackage/dcw;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0}, Ldefpackage/oon;->c()Ldefpackage/oor;

    move-result-object v1

    sput-object v1, Ldefpackage/dcy;->d:Ljava/util/Map;

    .line 26
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 27
    .local v1, "ddhVar":Ldefpackage/ddh;
    const-string v2, "device_config"

    iput-object v2, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v2

    sput-object v2, Ldefpackage/dcy;->a:Ldefpackage/ddi;

    .line 29
    new-instance v2, Ldefpackage/ddh;

    invoke-direct {v2}, Ldefpackage/ddh;-><init>()V

    .line 30
    .local v2, "ddhVar2":Ldefpackage/ddh;
    const-string v3, "camera.cutout_trial_size"

    iput-object v3, v2, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v2}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v3

    sput-object v3, Ldefpackage/dcy;->b:Ldefpackage/ddi;

    .line 32
    new-instance v3, Ldefpackage/ddh;

    invoke-direct {v3}, Ldefpackage/ddh;-><init>()V

    .line 33
    .local v3, "ddhVar3":Ldefpackage/ddh;
    const-string v4, "camera.front_lens_indicator"

    iput-object v4, v3, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v3}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v4

    sput-object v4, Ldefpackage/dcy;->c:Ldefpackage/ddg;

    .line 35
    new-instance v4, Ldefpackage/ddh;

    invoke-direct {v4}, Ldefpackage/ddh;-><init>()V

    .line 36
    .local v4, "ddhVar4":Ldefpackage/ddh;
    const-string v5, "camera.cutout_display"

    iput-object v5, v4, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v4}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v5

    sput-object v5, Ldefpackage/dcy;->cd:Ldefpackage/ddg;

    .line 38
    .end local v0    # "m":Ldefpackage/oon;
    .end local v1    # "ddhVar":Ldefpackage/ddh;
    .end local v2    # "ddhVar2":Ldefpackage/ddh;
    .end local v3    # "ddhVar3":Ldefpackage/ddh;
    .end local v4    # "ddhVar4":Ldefpackage/ddh;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldefpackage/ddf;I)Ldefpackage/dcw;
    .locals 6
    .param p0, "ddfVar"    # Ldefpackage/ddf;
    .param p1, "i"    # I

    .line 41
    sget-object v0, Ldefpackage/dcx;->P21R4:Ldefpackage/dcx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid device enum: %s"

    invoke-static {v0, v1, p1}, Ldefpackage/obr;->aS(ZLjava/lang/String;I)V

    .line 42
    sget-object v0, Ldefpackage/dcy;->d:Ljava/util/Map;

    invoke-static {}, Ldefpackage/dcx;->values()[Ldefpackage/dcx;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dcw;

    .line 43
    .local v0, "dcwVar":Ldefpackage/dcw;
    sget-object v1, Ldefpackage/dcy;->b:Ldefpackage/ddi;

    invoke-interface {p0, v1}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

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
    new-instance v3, Ldefpackage/dcw;

    iget v4, v0, Ldefpackage/dcw;->a:F

    iget v5, v0, Ldefpackage/dcw;->b:F

    invoke-direct {v3, v4, v5, v2, v2}, Ldefpackage/dcw;-><init>(FFFF)V

    return-object v3

    .line 45
    .end local v2    # "f":F
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    new-instance v2, Ldefpackage/dcw;

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-direct {v2, v3, v3, v3, v3}, Ldefpackage/dcw;-><init>(FFFF)V

    :goto_2
    return-object v2
.end method
