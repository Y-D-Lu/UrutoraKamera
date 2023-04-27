.class public final Lgen;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:Lgbf;

.field public static final d:Lgbf;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 14
    const/16 v0, 0x10

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v5, 0x1

    aput v4, v1, v5

    const/4 v6, 0x2

    aput v4, v1, v6

    const/4 v7, 0x3

    aput v4, v1, v7

    const/4 v8, 0x4

    aput v4, v1, v8

    const/4 v9, 0x5

    aput v3, v1, v9

    const/4 v10, 0x6

    aput v4, v1, v10

    const/4 v11, 0x7

    aput v4, v1, v11

    const/16 v12, 0x8

    aput v4, v1, v12

    const/16 v13, 0x9

    aput v4, v1, v13

    const/16 v14, 0xa

    aput v3, v1, v14

    const/16 v15, 0xb

    aput v4, v1, v15

    const/16 v16, 0xc

    aput v4, v1, v16

    const/16 v17, 0xd

    aput v4, v1, v17

    const/16 v18, 0xe

    aput v4, v1, v18

    const/16 v19, 0xf

    aput v3, v1, v19

    .line 15
    .local v1, "fArr":[F
    sput-object v1, Lgen;->a:[F

    .line 16
    new-array v0, v0, [F

    aput v3, v0, v2

    aput v4, v0, v5

    aput v4, v0, v6

    aput v4, v0, v7

    aput v4, v0, v8

    const/high16 v2, -0x40800000    # -1.0f

    aput v2, v0, v9

    aput v4, v0, v10

    aput v4, v0, v11

    aput v4, v0, v12

    aput v4, v0, v13

    aput v3, v0, v14

    aput v4, v0, v15

    aput v4, v0, v16

    aput v3, v0, v17

    aput v4, v0, v18

    aput v3, v0, v19

    .line 17
    .local v0, "fArr2":[F
    sput-object v0, Lgen;->b:[F

    .line 18
    new-instance v2, Lgbf;

    invoke-direct {v2, v0}, Lgbf;-><init>([F)V

    sput-object v2, Lgen;->c:Lgbf;

    .line 19
    new-instance v2, Lgbf;

    invoke-direct {v2, v1}, Lgbf;-><init>([F)V

    sput-object v2, Lgen;->d:Lgbf;

    .line 20
    .end local v0    # "fArr2":[F
    .end local v1    # "fArr":[F
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
