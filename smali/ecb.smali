.class public final enum Lecb;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lecb;

.field public static final enum b:Lecb;

.field public static final enum c:Lecb;

.field public static final enum d:Lecb;

.field private static final synthetic e:[Lecb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lecb;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lecb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecb;->a:Lecb;

    new-instance v1, Lecb;

    const-string v3, "PORTRAIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lecb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lecb;->b:Lecb;

    new-instance v3, Lecb;

    const-string v5, "LONG_EXPOSURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lecb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lecb;->c:Lecb;

    new-instance v5, Lecb;

    const-string v7, "MOTION_BLUR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lecb;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lecb;->d:Lecb;

    const/4 v7, 0x4

    new-array v7, v7, [Lecb;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lecb;->e:[Lecb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lecb;
    .locals 1

    sget-object v0, Lecb;->e:[Lecb;

    invoke-virtual {v0}, [Lecb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lecb;

    return-object v0
.end method
