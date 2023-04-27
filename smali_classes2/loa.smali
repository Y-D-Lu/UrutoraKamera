.class public final enum Lloa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lloa;

.field public static final enum IMAGE_READER:Lloa;

.field public static final enum SURFACE:Lloa;

.field public static final enum SURFACE_DEFERRED:Lloa;

.field public static final enum SURFACE_TEXTURE:Lloa;

.field public static final enum SURFACE_VIEW:Lloa;


# direct methods
.method private static synthetic $values()[Lloa;
    .locals 3

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Lloa;

    sget-object v1, Lloa;->IMAGE_READER:Lloa;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lloa;->SURFACE_TEXTURE:Lloa;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lloa;->SURFACE_VIEW:Lloa;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lloa;->SURFACE:Lloa;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lloa;->SURFACE_DEFERRED:Lloa;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lloa;

    const-string v1, "IMAGE_READER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lloa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lloa;->IMAGE_READER:Lloa;

    .line 7
    new-instance v0, Lloa;

    const-string v1, "SURFACE_TEXTURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lloa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lloa;->SURFACE_TEXTURE:Lloa;

    .line 8
    new-instance v0, Lloa;

    const-string v1, "SURFACE_VIEW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lloa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lloa;->SURFACE_VIEW:Lloa;

    .line 9
    new-instance v0, Lloa;

    const-string v1, "SURFACE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lloa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lloa;->SURFACE:Lloa;

    .line 10
    new-instance v0, Lloa;

    const-string v1, "SURFACE_DEFERRED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lloa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lloa;->SURFACE_DEFERRED:Lloa;

    .line 5
    invoke-static {}, Lloa;->$values()[Lloa;

    move-result-object v0

    sput-object v0, Lloa;->$VALUES:[Lloa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lloa;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lloa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lloa;

    return-object v0
.end method

.method public static values()[Lloa;
    .locals 1

    .line 5
    sget-object v0, Lloa;->$VALUES:[Lloa;

    invoke-virtual {v0}, [Lloa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lloa;

    return-object v0
.end method
