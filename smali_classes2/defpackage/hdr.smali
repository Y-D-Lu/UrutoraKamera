.class public final enum Ldefpackage/hdr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/hdr;

.field public static final enum DEPTH:Ldefpackage/hdr;

.field public static final enum PD:Ldefpackage/hdr;

.field public static final enum RAW_HDRPLUS:Ldefpackage/hdr;

.field public static final enum RAW_TELE:Ldefpackage/hdr;

.field public static final enum RAW_ULTRAWIDE:Ldefpackage/hdr;

.field public static final enum RAW_WIDE:Ldefpackage/hdr;

.field public static final enum VIEWFINDER:Ldefpackage/hdr;

.field public static final enum YUV_ANALYSIS:Ldefpackage/hdr;

.field public static final enum YUV_LARGE:Ldefpackage/hdr;


# direct methods
.method private static synthetic $values()[Ldefpackage/hdr;
    .locals 3

    .line 5
    const/16 v0, 0x9

    new-array v0, v0, [Ldefpackage/hdr;

    sget-object v1, Ldefpackage/hdr;->RAW_HDRPLUS:Ldefpackage/hdr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hdr;->RAW_ULTRAWIDE:Ldefpackage/hdr;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hdr;->RAW_WIDE:Ldefpackage/hdr;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hdr;->RAW_TELE:Ldefpackage/hdr;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hdr;->PD:Ldefpackage/hdr;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hdr;->DEPTH:Ldefpackage/hdr;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hdr;->YUV_LARGE:Ldefpackage/hdr;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hdr;->YUV_ANALYSIS:Ldefpackage/hdr;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hdr;->VIEWFINDER:Ldefpackage/hdr;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/hdr;

    const-string v1, "RAW_HDRPLUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/hdr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/hdr;->RAW_HDRPLUS:Ldefpackage/hdr;

    .line 7
    new-instance v0, Ldefpackage/hdr;

    const-string v1, "RAW_ULTRAWIDE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/hdr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/hdr;->RAW_ULTRAWIDE:Ldefpackage/hdr;

    .line 8
    new-instance v0, Ldefpackage/hdr;

    const-string v1, "RAW_WIDE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/hdr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/hdr;->RAW_WIDE:Ldefpackage/hdr;

    .line 9
    new-instance v0, Ldefpackage/hdr;

    const-string v1, "RAW_TELE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/hdr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/hdr;->RAW_TELE:Ldefpackage/hdr;

    .line 10
    new-instance v0, Ldefpackage/hdr;

    const-string v1, "PD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldefpackage/hdr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/hdr;->PD:Ldefpackage/hdr;

    .line 11
    new-instance v0, Ldefpackage/hdr;

    const-string v1, "DEPTH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldefpackage/hdr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/hdr;->DEPTH:Ldefpackage/hdr;

    .line 12
    new-instance v0, Ldefpackage/hdr;

    const-string v1, "YUV_LARGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldefpackage/hdr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/hdr;->YUV_LARGE:Ldefpackage/hdr;

    .line 13
    new-instance v0, Ldefpackage/hdr;

    const-string v1, "YUV_ANALYSIS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldefpackage/hdr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/hdr;->YUV_ANALYSIS:Ldefpackage/hdr;

    .line 14
    new-instance v0, Ldefpackage/hdr;

    const-string v1, "VIEWFINDER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldefpackage/hdr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/hdr;->VIEWFINDER:Ldefpackage/hdr;

    .line 5
    invoke-static {}, Ldefpackage/hdr;->$values()[Ldefpackage/hdr;

    move-result-object v0

    sput-object v0, Ldefpackage/hdr;->$VALUES:[Ldefpackage/hdr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/hdr;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/hdr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/hdr;

    return-object v0
.end method

.method public static values()[Ldefpackage/hdr;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/hdr;->$VALUES:[Ldefpackage/hdr;

    invoke-virtual {v0}, [Ldefpackage/hdr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/hdr;

    return-object v0
.end method
