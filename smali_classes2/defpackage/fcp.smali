.class public abstract Ldefpackage/fcp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:Ljava/nio/FloatBuffer;

.field public c:Ljava/nio/ShortBuffer;

.field public final d:Ljava/util/Vector;

.field public e:Ldefpackage/fcr;

.field private final f:[F

.field private final g:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/fcp;->a:Ljava/nio/FloatBuffer;

    .line 14
    iput-object v0, p0, Ldefpackage/fcp;->b:Ljava/nio/FloatBuffer;

    .line 15
    iput-object v0, p0, Ldefpackage/fcp;->c:Ljava/nio/ShortBuffer;

    .line 16
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Ldefpackage/fcp;->d:Ljava/util/Vector;

    .line 17
    const/16 v1, 0x10

    new-array v2, v1, [F

    iput-object v2, p0, Ldefpackage/fcp;->g:[F

    .line 18
    iput-object v0, p0, Ldefpackage/fcp;->e:Ldefpackage/fcr;

    .line 21
    new-array v0, v1, [F

    .line 22
    .local v0, "fArr":[F
    iput-object v0, p0, Ldefpackage/fcp;->f:[F

    .line 23
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 24
    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 6
    .param p1, "fArr"    # [F

    .line 27
    iget-object v0, p0, Ldefpackage/fcp;->g:[F

    iget-object v4, p0, Ldefpackage/fcp;->f:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 28
    iget-object v0, p0, Ldefpackage/fcp;->g:[F

    invoke-virtual {p0, v0}, Ldefpackage/fcp;->c([F)V

    .line 29
    return-void
.end method

.method public abstract c([F)V
.end method

.method public final d(IFF)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "f"    # F
    .param p3, "f2"    # F

    .line 35
    mul-int/lit8 v0, p1, 0x3

    .line 36
    .local v0, "i2":I
    add-int/lit8 v1, v0, 0x1

    .line 37
    .local v1, "i3":I
    iget-object v2, p0, Ldefpackage/fcp;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v0, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 38
    iget-object v2, p0, Ldefpackage/fcp;->a:Ljava/nio/FloatBuffer;

    const v3, -0x40266666    # -1.7f

    invoke-virtual {v2, v1, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 39
    iget-object v2, p0, Ldefpackage/fcp;->a:Ljava/nio/FloatBuffer;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3, p3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 40
    return-void
.end method
