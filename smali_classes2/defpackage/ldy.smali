.class public final enum Ldefpackage/ldy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/ldy;

.field public static final enum AAC:Ldefpackage/ldy;

.field public static final enum AMR_NB:Ldefpackage/ldy;

.field public static final enum AMR_WB:Ldefpackage/ldy;

.field public static final enum VORBIS:Ldefpackage/ldy;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ldefpackage/ldy;
    .locals 3

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Ldefpackage/ldy;

    sget-object v1, Ldefpackage/ldy;->AAC:Ldefpackage/ldy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ldy;->AMR_NB:Ldefpackage/ldy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ldy;->AMR_WB:Ldefpackage/ldy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ldy;->VORBIS:Ldefpackage/ldy;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Ldefpackage/ldy;

    const-string v1, "AAC"

    const/4 v2, 0x0

    const-string v3, "audio/mp4a-latm"

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/ldy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldefpackage/ldy;->AAC:Ldefpackage/ldy;

    .line 7
    new-instance v0, Ldefpackage/ldy;

    const-string v1, "AMR_NB"

    const/4 v2, 0x1

    const-string v3, "audio/amr-wb"

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/ldy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldefpackage/ldy;->AMR_NB:Ldefpackage/ldy;

    .line 8
    new-instance v0, Ldefpackage/ldy;

    const-string v1, "AMR_WB"

    const/4 v2, 0x2

    const-string v3, "audio/3gpp"

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/ldy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldefpackage/ldy;->AMR_WB:Ldefpackage/ldy;

    .line 9
    new-instance v0, Ldefpackage/ldy;

    const-string v1, "VORBIS"

    const/4 v2, 0x3

    const-string v3, "audio/vorbis"

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/ldy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldefpackage/ldy;->VORBIS:Ldefpackage/ldy;

    .line 5
    invoke-static {}, Ldefpackage/ldy;->$values()[Ldefpackage/ldy;

    move-result-object v0

    sput-object v0, Ldefpackage/ldy;->$VALUES:[Ldefpackage/ldy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "str"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Ldefpackage/ldy;->e:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/ldy;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/ldy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/ldy;

    return-object v0
.end method

.method public static values()[Ldefpackage/ldy;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/ldy;->$VALUES:[Ldefpackage/ldy;

    invoke-virtual {v0}, [Ldefpackage/ldy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/ldy;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Ldefpackage/ldy;->e:Ljava/lang/String;

    return-object v0
.end method
