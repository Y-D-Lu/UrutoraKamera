.class public final enum Ldefpackage/ivh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/ivh;

.field public static final enum ACTIVE:Ldefpackage/ivh;

.field public static final enum HIDDEN:Ldefpackage/ivh;

.field public static final enum IDLE:Ldefpackage/ivh;

.field public static final enum WARNING:Ldefpackage/ivh;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I

.field private final i:F


# direct methods
.method private static synthetic $values()[Ldefpackage/ivh;
    .locals 3

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Ldefpackage/ivh;

    sget-object v1, Ldefpackage/ivh;->HIDDEN:Ldefpackage/ivh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ivh;->IDLE:Ldefpackage/ivh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ivh;->ACTIVE:Ldefpackage/ivh;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ivh;->WARNING:Ldefpackage/ivh;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 8
    new-instance v7, Ldefpackage/ivh;

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    const/16 v4, 0xff

    const/16 v5, 0xff

    const/16 v6, 0xff

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldefpackage/ivh;-><init>(Ljava/lang/String;IFIII)V

    sput-object v7, Ldefpackage/ivh;->HIDDEN:Ldefpackage/ivh;

    .line 9
    new-instance v0, Ldefpackage/ivh;

    const-string v9, "IDLE"

    const/4 v10, 0x1

    const v11, 0x3e23d70a    # 0.16f

    const/16 v12, 0xff

    const/16 v13, 0xff

    const/16 v14, 0xff

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ldefpackage/ivh;-><init>(Ljava/lang/String;IFIII)V

    sput-object v0, Ldefpackage/ivh;->IDLE:Ldefpackage/ivh;

    .line 10
    new-instance v0, Ldefpackage/ivh;

    const-string v2, "ACTIVE"

    const/4 v3, 0x2

    const v4, 0x3f3851ec    # 0.72f

    const/16 v7, 0xff

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldefpackage/ivh;-><init>(Ljava/lang/String;IFIII)V

    sput-object v0, Ldefpackage/ivh;->ACTIVE:Ldefpackage/ivh;

    .line 11
    new-instance v0, Ldefpackage/ivh;

    const-string v9, "WARNING"

    const/4 v10, 0x3

    const v11, 0x3f5c28f6    # 0.86f

    const/16 v12, 0xd9

    const/16 v13, 0x30

    const/16 v14, 0x25

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ldefpackage/ivh;-><init>(Ljava/lang/String;IFIII)V

    sput-object v0, Ldefpackage/ivh;->WARNING:Ldefpackage/ivh;

    .line 7
    invoke-static {}, Ldefpackage/ivh;->$values()[Ldefpackage/ivh;

    move-result-object v0

    sput-object v0, Ldefpackage/ivh;->$VALUES:[Ldefpackage/ivh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFIII)V
    .locals 0
    .param p3, "f"    # F
    .param p4, "i"    # I
    .param p5, "i2"    # I
    .param p6, "i3"    # I

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Ldefpackage/ivh;->i:F

    .line 20
    iput p4, p0, Ldefpackage/ivh;->e:I

    .line 21
    iput p5, p0, Ldefpackage/ivh;->f:I

    .line 22
    iput p6, p0, Ldefpackage/ivh;->g:I

    .line 23
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/ivh;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 7
    const-class v0, Ldefpackage/ivh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/ivh;

    return-object v0
.end method

.method public static values()[Ldefpackage/ivh;
    .locals 1

    .line 7
    sget-object v0, Ldefpackage/ivh;->$VALUES:[Ldefpackage/ivh;

    invoke-virtual {v0}, [Ldefpackage/ivh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/ivh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 27
    iget v0, p0, Ldefpackage/ivh;->i:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
