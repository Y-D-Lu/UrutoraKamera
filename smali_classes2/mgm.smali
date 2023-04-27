.class public final enum Lmgm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lmgm;

.field public static final enum CALENDAR:Lmgm;

.field public static final enum CALL:Lmgm;

.field public static final enum CONTACT:Lmgm;

.field public static final enum COPY:Lmgm;

.field public static final enum DOCUMENT_SCANNING:Lmgm;

.field public static final enum EMAIL:Lmgm;

.field public static final enum MAP:Lmgm;

.field public static final enum OPEN_URL:Lmgm;

.field public static final enum SEARCH:Lmgm;

.field public static final enum SHOPPING:Lmgm;

.field public static final enum SMS:Lmgm;

.field public static final enum TEXT_SELECTION:Lmgm;

.field public static final enum TRANSLATE:Lmgm;

.field public static final enum WIFI:Lmgm;


# direct methods
.method private static synthetic $values()[Lmgm;
    .locals 3

    .line 5
    const/16 v0, 0xe

    new-array v0, v0, [Lmgm;

    sget-object v1, Lmgm;->CALENDAR:Lmgm;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmgm;->CALL:Lmgm;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lmgm;->CONTACT:Lmgm;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lmgm;->COPY:Lmgm;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lmgm;->EMAIL:Lmgm;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lmgm;->MAP:Lmgm;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lmgm;->OPEN_URL:Lmgm;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lmgm;->SEARCH:Lmgm;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lmgm;->SHOPPING:Lmgm;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lmgm;->SMS:Lmgm;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lmgm;->TRANSLATE:Lmgm;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lmgm;->WIFI:Lmgm;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lmgm;->DOCUMENT_SCANNING:Lmgm;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lmgm;->TEXT_SELECTION:Lmgm;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lmgm;

    const-string v1, "CALENDAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmgm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmgm;->CALENDAR:Lmgm;

    .line 7
    new-instance v0, Lmgm;

    const-string v1, "CALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmgm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmgm;->CALL:Lmgm;

    .line 8
    new-instance v0, Lmgm;

    const-string v1, "CONTACT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmgm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmgm;->CONTACT:Lmgm;

    .line 9
    new-instance v0, Lmgm;

    const-string v1, "COPY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lmgm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmgm;->COPY:Lmgm;

    .line 10
    new-instance v0, Lmgm;

    const-string v1, "EMAIL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lmgm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmgm;->EMAIL:Lmgm;

    .line 11
    new-instance v0, Lmgm;

    const-string v1, "MAP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmgm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmgm;->MAP:Lmgm;

    .line 12
    new-instance v0, Lmgm;

    const-string v1, "OPEN_URL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lmgm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmgm;->OPEN_URL:Lmgm;

    .line 13
    new-instance v0, Lmgm;

    const-string v1, "SEARCH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lmgm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmgm;->SEARCH:Lmgm;

    .line 14
    new-instance v0, Lmgm;

    const-string v1, "SHOPPING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lmgm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmgm;->SHOPPING:Lmgm;

    .line 15
    new-instance v0, Lmgm;

    const-string v1, "SMS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lmgm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmgm;->SMS:Lmgm;

    .line 16
    new-instance v0, Lmgm;

    const-string v1, "TRANSLATE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lmgm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmgm;->TRANSLATE:Lmgm;

    .line 17
    new-instance v0, Lmgm;

    const-string v1, "WIFI"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lmgm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmgm;->WIFI:Lmgm;

    .line 18
    new-instance v0, Lmgm;

    const-string v1, "DOCUMENT_SCANNING"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lmgm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmgm;->DOCUMENT_SCANNING:Lmgm;

    .line 19
    new-instance v0, Lmgm;

    const-string v1, "TEXT_SELECTION"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lmgm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmgm;->TEXT_SELECTION:Lmgm;

    .line 5
    invoke-static {}, Lmgm;->$values()[Lmgm;

    move-result-object v0

    sput-object v0, Lmgm;->$VALUES:[Lmgm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmgm;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lmgm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmgm;

    return-object v0
.end method

.method public static values()[Lmgm;
    .locals 1

    .line 5
    sget-object v0, Lmgm;->$VALUES:[Lmgm;

    invoke-virtual {v0}, [Lmgm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmgm;

    return-object v0
.end method
