.class public final enum Lbua;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final synthetic $VALUES:[Lbua;

.field public static final enum BURST:Lbua;

.field public static final enum CAMERA_PREVIEW:Lbua;

.field public static final enum PHOTO:Lbua;

.field public static final enum SECURE_ALBUM_PLACEHOLDER:Lbua;

.field public static final enum SESSION:Lbua;

.field public static final enum VIDEO:Lbua;


# direct methods
.method private static synthetic $values()[Lbua;
    .locals 3

    .line 7
    const/4 v0, 0x6

    new-array v0, v0, [Lbua;

    sget-object v1, Lbua;->CAMERA_PREVIEW:Lbua;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbua;->PHOTO:Lbua;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lbua;->VIDEO:Lbua;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lbua;->SESSION:Lbua;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lbua;->SECURE_ALBUM_PLACEHOLDER:Lbua;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lbua;->BURST:Lbua;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lbua;

    const-string v1, "CAMERA_PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbua;->CAMERA_PREVIEW:Lbua;

    .line 9
    new-instance v0, Lbua;

    const-string v1, "PHOTO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbua;->PHOTO:Lbua;

    .line 10
    new-instance v0, Lbua;

    const-string v1, "VIDEO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lbua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbua;->VIDEO:Lbua;

    .line 11
    new-instance v0, Lbua;

    const-string v1, "SESSION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lbua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbua;->SESSION:Lbua;

    .line 12
    new-instance v0, Lbua;

    const-string v1, "SECURE_ALBUM_PLACEHOLDER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lbua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbua;->SECURE_ALBUM_PLACEHOLDER:Lbua;

    .line 13
    new-instance v0, Lbua;

    const-string v1, "BURST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbua;->BURST:Lbua;

    .line 7
    invoke-static {}, Lbua;->$values()[Lbua;

    move-result-object v0

    sput-object v0, Lbua;->$VALUES:[Lbua;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbua;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 7
    const-class v0, Lbua;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbua;

    return-object v0
.end method

.method public static values()[Lbua;
    .locals 1

    .line 7
    sget-object v0, Lbua;->$VALUES:[Lbua;

    invoke-virtual {v0}, [Lbua;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbua;

    return-object v0
.end method
