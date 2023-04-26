.class public final enum Ldefpackage/ldz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/ldz;

.field public static final enum FPS_120_HFR_4X:Ldefpackage/ldz;

.field public static final enum FPS_24:Ldefpackage/ldz;

.field public static final enum FPS_240_HFR_8X:Ldefpackage/ldz;

.field public static final enum FPS_30:Ldefpackage/ldz;

.field public static final enum FPS_60:Ldefpackage/ldz;

.field public static final enum FPS_60C_24E:Ldefpackage/ldz;

.field public static final enum FPS_60C_30E:Ldefpackage/ldz;

.field public static final enum FPS_AUTO:Ldefpackage/ldz;


# instance fields
.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method private static synthetic $values()[Ldefpackage/ldz;
    .locals 3

    .line 10
    const/16 v0, 0x8

    new-array v0, v0, [Ldefpackage/ldz;

    sget-object v1, Ldefpackage/ldz;->FPS_AUTO:Ldefpackage/ldz;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ldz;->FPS_24:Ldefpackage/ldz;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ldz;->FPS_30:Ldefpackage/ldz;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ldz;->FPS_60:Ldefpackage/ldz;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ldz;->FPS_60C_24E:Ldefpackage/ldz;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ldz;->FPS_60C_30E:Ldefpackage/ldz;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ldz;->FPS_120_HFR_4X:Ldefpackage/ldz;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ldz;->FPS_240_HFR_8X:Ldefpackage/ldz;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 11
    new-instance v6, Ldefpackage/ldz;

    const-string v1, "FPS_AUTO"

    const/4 v2, 0x0

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    const/16 v5, 0x3c

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldefpackage/ldz;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Ldefpackage/ldz;->FPS_AUTO:Ldefpackage/ldz;

    .line 12
    new-instance v0, Ldefpackage/ldz;

    const-string v8, "FPS_24"

    const/4 v9, 0x1

    const/16 v10, 0x18

    const/16 v11, 0x18

    const/16 v12, 0x18

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ldefpackage/ldz;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ldefpackage/ldz;->FPS_24:Ldefpackage/ldz;

    .line 13
    new-instance v0, Ldefpackage/ldz;

    const-string v2, "FPS_30"

    const/4 v3, 0x2

    const/16 v5, 0x1e

    const/16 v6, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldefpackage/ldz;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ldefpackage/ldz;->FPS_30:Ldefpackage/ldz;

    .line 14
    new-instance v0, Ldefpackage/ldz;

    const-string v8, "FPS_60"

    const/4 v9, 0x3

    const/16 v10, 0x3c

    const/16 v11, 0x3c

    const/16 v12, 0x3c

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ldefpackage/ldz;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ldefpackage/ldz;->FPS_60:Ldefpackage/ldz;

    .line 15
    new-instance v0, Ldefpackage/ldz;

    const-string v2, "FPS_60C_24E"

    const/4 v3, 0x4

    const/16 v4, 0x3c

    const/16 v5, 0x18

    const/16 v6, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldefpackage/ldz;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ldefpackage/ldz;->FPS_60C_24E:Ldefpackage/ldz;

    .line 16
    new-instance v0, Ldefpackage/ldz;

    const-string v8, "FPS_60C_30E"

    const/4 v9, 0x5

    const/16 v11, 0x1e

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ldefpackage/ldz;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ldefpackage/ldz;->FPS_60C_30E:Ldefpackage/ldz;

    .line 17
    new-instance v0, Ldefpackage/ldz;

    const-string v2, "FPS_120_HFR_4X"

    const/4 v3, 0x6

    const/16 v4, 0x78

    const/16 v5, 0x1e

    const/16 v6, 0x78

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldefpackage/ldz;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ldefpackage/ldz;->FPS_120_HFR_4X:Ldefpackage/ldz;

    .line 18
    new-instance v0, Ldefpackage/ldz;

    const-string v8, "FPS_240_HFR_8X"

    const/4 v9, 0x7

    const/16 v10, 0xf0

    const/16 v12, 0xf0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ldefpackage/ldz;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ldefpackage/ldz;->FPS_240_HFR_8X:Ldefpackage/ldz;

    .line 10
    invoke-static {}, Ldefpackage/ldz;->$values()[Ldefpackage/ldz;

    move-result-object v0

    sput-object v0, Ldefpackage/ldz;->$VALUES:[Ldefpackage/ldz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Ldefpackage/ldz;->i:I

    .line 26
    iput p4, p0, Ldefpackage/ldz;->j:I

    .line 27
    iput p5, p0, Ldefpackage/ldz;->k:I

    .line 28
    return-void
.end method

.method public static b(II)Ldefpackage/ldz;
    .locals 3
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 31
    const/16 v0, 0x1e

    if-ne p1, v0, :cond_0

    if-ne p0, v0, :cond_0

    .line 32
    sget-object v0, Ldefpackage/ldz;->FPS_30:Ldefpackage/ldz;

    return-object v0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "unsupported capture frame rate ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, " and encoding frame rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Ljava/lang/String;)Ldefpackage/ldz;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 58
    const-class v0, Ldefpackage/ldz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/ldz;

    return-object v0
.end method

.method public static d()Ljava/util/Collection;
    .locals 6

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 45
    .local v0, "linkedList":Ljava/util/LinkedList;
    invoke-static {}, Ldefpackage/ldz;->values()[Ldefpackage/ldz;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 46
    .local v4, "ldzVar":Ldefpackage/ldz;
    invoke-virtual {v4}, Ldefpackage/ldz;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 47
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 45
    .end local v4    # "ldzVar":Ldefpackage/ldz;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/ldz;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 10
    const-class v0, Ldefpackage/ldz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/ldz;

    return-object v0
.end method

.method public static values()[Ldefpackage/ldz;
    .locals 1

    .line 10
    sget-object v0, Ldefpackage/ldz;->$VALUES:[Ldefpackage/ldz;

    invoke-virtual {v0}, [Ldefpackage/ldz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/ldz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 54
    iget v0, p0, Ldefpackage/ldz;->i:I

    iget v1, p0, Ldefpackage/ldz;->j:I

    div-int/2addr v0, v1

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 62
    sget-object v0, Ldefpackage/ldz;->FPS_60C_24E:Ldefpackage/ldz;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldefpackage/ldz;->FPS_60C_30E:Ldefpackage/ldz;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 66
    iget v0, p0, Ldefpackage/ldz;->i:I

    const/16 v1, 0x3c

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 70
    iget v0, p0, Ldefpackage/ldz;->i:I

    const/16 v1, 0x3c

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
