.class public final enum Liqn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Liqn;

.field public static final enum MANUAL_FPS_30_1X:Liqn;

.field public static final enum MANUAL_FPS_60_2X:Liqn;


# instance fields
.field public final c:Loob;

.field public final d:Liqm;

.field public final e:I

.field public final f:I


# direct methods
.method private static synthetic $values()[Liqn;
    .locals 3

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Liqn;

    sget-object v1, Liqn;->MANUAL_FPS_30_1X:Liqn;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Liqn;->MANUAL_FPS_60_2X:Liqn;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 9

    .line 8
    new-instance v6, Liqn;

    sget-object v7, Liqm;->SLOWEST:Liqm;

    const/4 v8, 0x5

    new-array v5, v8, [D

    fill-array-data v5, :array_0

    const-string v1, "MANUAL_FPS_30_1X"

    const/4 v2, 0x0

    const/16 v4, 0x1e

    move-object v0, v6

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Liqn;-><init>(Ljava/lang/String;ILiqm;I[D)V

    sput-object v6, Liqn;->MANUAL_FPS_30_1X:Liqn;

    .line 9
    new-instance v6, Liqn;

    new-array v5, v8, [D

    fill-array-data v5, :array_1

    const-string v1, "MANUAL_FPS_60_2X"

    const/4 v2, 0x1

    const/16 v4, 0x3c

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Liqn;-><init>(Ljava/lang/String;ILiqm;I[D)V

    sput-object v6, Liqn;->MANUAL_FPS_60_2X:Liqn;

    .line 7
    invoke-static {}, Liqn;->$values()[Liqn;

    move-result-object v0

    sput-object v0, Liqn;->$VALUES:[Liqn;

    return-void

    nop

    :array_0
    .array-data 8
        0x403e000000000000L    # 30.0
        0x4018000000000000L    # 6.0
        0x4008000000000000L    # 3.0
        0x3ff0000000000000L    # 1.0
        0x3fd0000000000000L    # 0.25
    .end array-data

    :array_1
    .array-data 8
        0x404e000000000000L    # 60.0
        0x4020000000000000L    # 8.0
        0x4010000000000000L    # 4.0
        0x3ff0000000000000L    # 1.0
        0x3fd0000000000000L    # 0.25
    .end array-data
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILiqm;I[D)V
    .locals 5
    .param p3, "iqmVar"    # Liqm;
    .param p4, "i"    # I
    .param p5, "dArr"    # [D

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    const/16 p1, 0x1e

    iput p1, p0, Liqn;->f:I

    .line 14
    sget-object p1, Liqm;->SLOW:Liqm;

    iput-object p1, p0, Liqn;->d:Liqm;

    .line 17
    iput p4, p0, Liqn;->e:I

    .line 18
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 19
    .local p1, "ordinal":I
    const/4 p2, 0x5

    invoke-static {p2}, Lobr;->ab(I)Ljava/util/HashMap;

    move-result-object v0

    .line 20
    .local v0, "ab":Ljava/util/HashMap;
    const/4 v1, 0x0

    .local v1, "i2":I
    :goto_0
    if-ge v1, p2, :cond_0

    .line 21
    invoke-static {}, Liqm;->values()[Liqm;

    move-result-object v2

    add-int v3, v1, p1

    aget-object v2, v2, v3

    aget-wide v3, p5, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    .end local v1    # "i2":I
    :cond_0
    invoke-static {v0}, Loob;->a(Ljava/util/Map;)Loob;

    move-result-object p2

    iput-object p2, p0, Liqn;->c:Loob;

    .line 24
    return-void
.end method

.method public static d(Liqn;)Lldz;
    .locals 7
    .param p0, "iqnVar"    # Liqn;

    .line 28
    invoke-static {}, Lldz;->values()[Lldz;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 29
    .local v3, "ldzVar":Lldz;
    iget v4, p0, Liqn;->e:I

    .line 30
    .local v4, "i":I
    iget v5, v3, Lldz;->i:I

    if-ne v4, v5, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x1e

    iget v6, v3, Lldz;->j:I

    if-ne v5, v6, :cond_0

    iget v5, v3, Lldz;->k:I

    if-ne v4, v5, :cond_0

    .line 31
    return-object v3

    .line 28
    .end local v3    # "ldzVar":Lldz;
    .end local v4    # "i":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No camcorderCaptureRate found."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Liqn;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 7
    const-class v0, Liqn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Liqn;

    return-object v0
.end method

.method public static values()[Liqn;
    .locals 1

    .line 7
    sget-object v0, Liqn;->$VALUES:[Liqn;

    invoke-virtual {v0}, [Liqn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liqn;

    return-object v0
.end method


# virtual methods
.method public final a(D)D
    .locals 6
    .param p1, "d"    # D

    .line 39
    invoke-static {}, Liqm;->values()[Liqm;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 40
    .local v3, "iqmVar":Liqm;
    iget-object v4, p0, Liqn;->c:Loob;

    invoke-virtual {v4, v3}, Loor;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Liqn;->c:Loob;

    invoke-virtual {v4, v3}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v4, v4, p1

    if-nez v4, :cond_0

    .line 41
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 42
    .local v0, "d2":D
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 43
    div-double v4, v0, p1

    return-wide v4

    .line 39
    .end local v0    # "d2":D
    .end local v3    # "iqmVar":Liqm;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x33

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Capture rate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, " is not valid."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()D
    .locals 3

    .line 54
    iget-object v0, p0, Liqn;->c:Loob;

    iget-object v1, p0, Liqn;->d:Liqm;

    invoke-virtual {v0, v1}, Loor;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Liqn;->c:Loob;

    iget-object v1, p0, Liqn;->d:Liqm;

    invoke-virtual {v0, v1}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 57
    :cond_0
    iget-object v0, p0, Liqn;->c:Loob;

    sget-object v1, Liqm;->SLOWEST:Liqm;

    invoke-virtual {v0, v1}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 58
    .local v0, "d":Ljava/lang/Double;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    return-wide v1
.end method

.method public final c(D)Liqm;
    .locals 6
    .param p1, "d"    # D

    .line 64
    invoke-static {}, Liqm;->values()[Liqm;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 65
    .local v3, "iqmVar":Liqm;
    iget-object v4, p0, Liqn;->c:Loob;

    invoke-virtual {v4, v3}, Loor;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Liqn;->c:Loob;

    invoke-virtual {v4, v3}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v4, v4, p1

    if-nez v4, :cond_0

    .line 66
    return-object v3

    .line 64
    .end local v3    # "iqmVar":Liqm;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x33

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Capture rate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, " is not valid."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(D)Z
    .locals 2
    .param p1, "d"    # D

    .line 77
    iget-object v0, p0, Liqn;->c:Loob;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Loor;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
