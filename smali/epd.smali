.class public final enum Lepd;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lepd;

.field public static final enum b:Lepd;

.field public static final enum c:Lepd;

.field public static final enum d:Lepd;

.field public static final enum e:Lepd;

.field public static final enum f:Lepd;

.field private static final synthetic g:[Lepd;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lepd;

    const-string v1, "SHUTTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lepd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepd;->a:Lepd;

    new-instance v1, Lepd;

    const-string v3, "ZOOM_IN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lepd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lepd;->b:Lepd;

    new-instance v3, Lepd;

    const-string v5, "ZOOM_OUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lepd;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lepd;->c:Lepd;

    new-instance v5, Lepd;

    const-string v7, "SWITCH_CAMERA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lepd;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lepd;->d:Lepd;

    new-instance v7, Lepd;

    const-string v9, "NEXT_MODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lepd;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lepd;->e:Lepd;

    new-instance v9, Lepd;

    const-string v11, "PREV_MODE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lepd;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lepd;->f:Lepd;

    const/4 v11, 0x6

    new-array v11, v11, [Lepd;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lepd;->g:[Lepd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lepd;
    .locals 1

    sget-object v0, Lepd;->g:[Lepd;

    invoke-virtual {v0}, [Lepd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lepd;

    return-object v0
.end method
