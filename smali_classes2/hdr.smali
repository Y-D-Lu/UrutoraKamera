.class public final enum Lhdr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lhdr;

.field public static final enum DEPTH:Lhdr;

.field public static final enum PD:Lhdr;

.field public static final enum RAW_HDRPLUS:Lhdr;

.field public static final enum RAW_TELE:Lhdr;

.field public static final enum RAW_ULTRAWIDE:Lhdr;

.field public static final enum RAW_WIDE:Lhdr;

.field public static final enum VIEWFINDER:Lhdr;

.field public static final enum YUV_ANALYSIS:Lhdr;

.field public static final enum YUV_LARGE:Lhdr;


# direct methods
.method private static synthetic $values()[Lhdr;
    .locals 3

    .line 5
    const/16 v0, 0x9

    new-array v0, v0, [Lhdr;

    sget-object v1, Lhdr;->RAW_HDRPLUS:Lhdr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhdr;->RAW_ULTRAWIDE:Lhdr;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lhdr;->RAW_WIDE:Lhdr;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lhdr;->RAW_TELE:Lhdr;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lhdr;->PD:Lhdr;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lhdr;->DEPTH:Lhdr;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lhdr;->YUV_LARGE:Lhdr;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lhdr;->YUV_ANALYSIS:Lhdr;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lhdr;->VIEWFINDER:Lhdr;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lhdr;

    const-string v1, "RAW_HDRPLUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhdr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhdr;->RAW_HDRPLUS:Lhdr;

    .line 7
    new-instance v0, Lhdr;

    const-string v1, "RAW_ULTRAWIDE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhdr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhdr;->RAW_ULTRAWIDE:Lhdr;

    .line 8
    new-instance v0, Lhdr;

    const-string v1, "RAW_WIDE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lhdr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhdr;->RAW_WIDE:Lhdr;

    .line 9
    new-instance v0, Lhdr;

    const-string v1, "RAW_TELE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lhdr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhdr;->RAW_TELE:Lhdr;

    .line 10
    new-instance v0, Lhdr;

    const-string v1, "PD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lhdr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhdr;->PD:Lhdr;

    .line 11
    new-instance v0, Lhdr;

    const-string v1, "DEPTH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lhdr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhdr;->DEPTH:Lhdr;

    .line 12
    new-instance v0, Lhdr;

    const-string v1, "YUV_LARGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lhdr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhdr;->YUV_LARGE:Lhdr;

    .line 13
    new-instance v0, Lhdr;

    const-string v1, "YUV_ANALYSIS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lhdr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhdr;->YUV_ANALYSIS:Lhdr;

    .line 14
    new-instance v0, Lhdr;

    const-string v1, "VIEWFINDER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lhdr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhdr;->VIEWFINDER:Lhdr;

    .line 5
    invoke-static {}, Lhdr;->$values()[Lhdr;

    move-result-object v0

    sput-object v0, Lhdr;->$VALUES:[Lhdr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhdr;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lhdr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhdr;

    return-object v0
.end method

.method public static values()[Lhdr;
    .locals 1

    .line 5
    sget-object v0, Lhdr;->$VALUES:[Lhdr;

    invoke-virtual {v0}, [Lhdr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhdr;

    return-object v0
.end method
