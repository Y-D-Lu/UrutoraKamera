.class public final enum Lfuz;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfuz;

.field public static final enum b:Lfuz;

.field public static final enum c:Lfuz;

.field public static final enum d:Lfuz;

.field public static final enum e:Lfuz;

.field public static final enum f:Lfuz;

.field public static final enum g:Lfuz;

.field public static final enum h:Lfuz;

.field public static final enum i:Lfuz;

.field public static final enum j:Lfuz;

.field public static final enum k:Lfuz;

.field public static final enum l:Lfuz;

.field public static final enum m:Lfuz;

.field public static final enum n:Lfuz;

.field public static final enum o:Lfuz;

.field public static final enum p:Lfuz;

.field public static final enum q:Lfuz;

.field private static final synthetic r:[Lfuz;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lfuz;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfuz;->a:Lfuz;

    new-instance v1, Lfuz;

    const-string v3, "MAX_LENGTH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfuz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfuz;->b:Lfuz;

    new-instance v3, Lfuz;

    const-string v5, "ADAPTIVE_DISTANCE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lfuz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfuz;->c:Lfuz;

    new-instance v5, Lfuz;

    const-string v7, "TOTAL_SENSITIVITY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lfuz;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfuz;->d:Lfuz;

    new-instance v7, Lfuz;

    const-string v9, "EXPOSURE_TIME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lfuz;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lfuz;->e:Lfuz;

    new-instance v9, Lfuz;

    const-string v11, "CROP_REGION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lfuz;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lfuz;->f:Lfuz;

    new-instance v11, Lfuz;

    const-string v13, "SUBJECT_MOTION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lfuz;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lfuz;->g:Lfuz;

    new-instance v13, Lfuz;

    const-string v15, "MOTION_BLUR"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lfuz;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lfuz;->h:Lfuz;

    new-instance v15, Lfuz;

    const-string v14, "OUT_OF_FOCUS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lfuz;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lfuz;->i:Lfuz;

    new-instance v14, Lfuz;

    const-string v12, "MAX_LENGTH_AFTER_SHUTDOWN"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lfuz;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lfuz;->j:Lfuz;

    new-instance v12, Lfuz;

    const-string v10, "LONG_SHOT_SHUTTER_RELEASE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lfuz;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lfuz;->k:Lfuz;

    new-instance v10, Lfuz;

    const-string v8, "LONG_SHOT_MINIMAL_LENGTH"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lfuz;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lfuz;->l:Lfuz;

    new-instance v8, Lfuz;

    const-string v6, "FIXED_LENGTH"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lfuz;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lfuz;->m:Lfuz;

    new-instance v6, Lfuz;

    const-string v4, "COOKIE_CUTTER_SHUTTING_DOWN"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lfuz;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lfuz;->n:Lfuz;

    new-instance v4, Lfuz;

    const-string v2, "ROTATION"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lfuz;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfuz;->o:Lfuz;

    new-instance v2, Lfuz;

    const-string v6, "MASH_ENDED"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lfuz;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfuz;->p:Lfuz;

    new-instance v6, Lfuz;

    const-string v4, "TEST_REASON"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lfuz;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lfuz;->q:Lfuz;

    const/16 v4, 0x11

    new-array v4, v4, [Lfuz;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lfuz;->r:[Lfuz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfuz;
    .locals 1

    sget-object v0, Lfuz;->r:[Lfuz;

    invoke-virtual {v0}, [Lfuz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfuz;

    return-object v0
.end method
