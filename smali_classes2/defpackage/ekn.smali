.class public final Ldefpackage/ekn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/nio/FloatBuffer;

.field public static final b:Ljava/nio/FloatBuffer;


# instance fields
.field public c:Lcom/google/android/libraries/vision/opengl/Texture;

.field public final d:[F

.field public final e:[F

.field public f:Ldefpackage/nlc;

.field public g:Ldefpackage/nle;

.field public h:Ldefpackage/nle;

.field public i:Ldefpackage/nle;

.field public j:Ldefpackage/nle;

.field public k:Ldefpackage/nle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, v0}, Ldefpackage/mzi;->h(FF)[F

    move-result-object v0

    invoke-static {v0}, Ldefpackage/mzi;->g([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Ldefpackage/ekn;->a:Ljava/nio/FloatBuffer;

    .line 14
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-static {v0, v0}, Ldefpackage/mzi;->h(FF)[F

    move-result-object v0

    invoke-static {v0}, Ldefpackage/mzi;->g([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Ldefpackage/ekn;->b:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/ekn;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    .line 26
    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 27
    .local v1, "fArr":[F
    iput-object v1, p0, Ldefpackage/ekn;->d:[F

    .line 28
    new-array v0, v0, [F

    .line 29
    .local v0, "fArr2":[F
    iput-object v0, p0, Ldefpackage/ekn;->e:[F

    .line 30
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 31
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 32
    return-void
.end method
