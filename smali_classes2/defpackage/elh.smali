.class public final Ldefpackage/elh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[F


# instance fields
.field public b:Ljava/nio/FloatBuffer;

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public f:Ldefpackage/nlc;

.field public g:Ldefpackage/nle;

.field public h:Ldefpackage/nle;

.field public i:Ldefpackage/nle;

.field public j:Ldefpackage/nle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    const/16 v0, 0x30

    new-array v0, v0, [F

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v2, 0x6

    aput v1, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    const/16 v2, 0x8

    aput v1, v0, v2

    const/16 v2, 0x9

    aput v1, v0, v2

    const/16 v2, 0xa

    aput v1, v0, v2

    const/16 v2, 0xb

    aput v1, v0, v2

    const/16 v2, 0xc

    aput v1, v0, v2

    const/16 v2, 0xd

    aput v1, v0, v2

    const/16 v2, 0xe

    aput v1, v0, v2

    const/16 v2, 0xf

    aput v1, v0, v2

    const/16 v2, 0x10

    aput v1, v0, v2

    const/16 v2, 0x11

    aput v1, v0, v2

    const/16 v2, 0x12

    aput v1, v0, v2

    const/16 v2, 0x13

    aput v1, v0, v2

    const/16 v2, 0x14

    aput v1, v0, v2

    const/16 v2, 0x15

    aput v1, v0, v2

    const/16 v2, 0x16

    aput v1, v0, v2

    const/16 v2, 0x17

    aput v1, v0, v2

    const/16 v2, 0x18

    aput v1, v0, v2

    const/16 v2, 0x19

    aput v1, v0, v2

    const/16 v2, 0x1a

    aput v1, v0, v2

    const/16 v2, 0x1b

    aput v1, v0, v2

    const/16 v2, 0x1c

    aput v1, v0, v2

    const/16 v2, 0x1d

    aput v1, v0, v2

    const/16 v2, 0x1e

    aput v1, v0, v2

    const/16 v2, 0x1f

    aput v1, v0, v2

    const/16 v2, 0x20

    aput v1, v0, v2

    const/16 v2, 0x21

    aput v1, v0, v2

    const/16 v2, 0x22

    aput v1, v0, v2

    const/16 v2, 0x23

    aput v1, v0, v2

    const/16 v2, 0x24

    aput v1, v0, v2

    const/16 v2, 0x25

    aput v1, v0, v2

    const/16 v2, 0x26

    aput v1, v0, v2

    const/16 v2, 0x27

    aput v1, v0, v2

    const/16 v2, 0x28

    aput v1, v0, v2

    const/16 v2, 0x29

    aput v1, v0, v2

    const/16 v2, 0x2a

    aput v1, v0, v2

    const/16 v2, 0x2b

    aput v1, v0, v2

    const/16 v2, 0x2c

    aput v1, v0, v2

    const/16 v2, 0x2d

    aput v1, v0, v2

    const/16 v2, 0x2e

    aput v1, v0, v2

    const/16 v2, 0x2f

    aput v1, v0, v2

    sput-object v0, Ldefpackage/elh;->a:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Ldefpackage/elh;->a:[F

    invoke-static {v0}, Ldefpackage/mzi;->g([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/elh;->b:Ljava/nio/FloatBuffer;

    .line 20
    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Ldefpackage/elh;->d:[F

    .line 21
    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Ldefpackage/elh;->e:[F

    .line 24
    new-array v0, v0, [F

    .line 25
    .local v0, "fArr":[F
    iput-object v0, p0, Ldefpackage/elh;->c:[F

    .line 26
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 27
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
