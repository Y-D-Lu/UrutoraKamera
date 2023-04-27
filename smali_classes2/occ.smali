.class public final Locc;
.super Locg;
.source ""


# instance fields
.field private final a:Loce;

.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(Loce;FF)V
    .locals 0
    .param p1, "oceVar"    # Loce;
    .param p2, "f"    # F
    .param p3, "f2"    # F

    .line 10
    invoke-direct {p0}, Locg;-><init>()V

    .line 11
    iput-object p1, p0, Locc;->a:Loce;

    .line 12
    iput p2, p0, Locc;->b:F

    .line 13
    iput p3, p0, Locc;->c:F

    .line 14
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 18
    iget-object v0, p0, Locc;->a:Loce;

    .line 19
    .local v0, "oceVar":Loce;
    iget v1, v0, Loce;->b:F

    iget v2, p0, Locc;->c:F

    sub-float/2addr v1, v2

    iget v2, v0, Loce;->a:F

    iget v3, p0, Locc;->b:F

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    return v1
.end method
