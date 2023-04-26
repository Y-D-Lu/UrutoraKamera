.class public final Ldefpackage/ljm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/graphics/Matrix;

.field public b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Matrix;
    .locals 1

    .line 14
    const/4 v0, 0x0

    throw v0
.end method

.method public final b(IIII)V
    .locals 5
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/ljm;->b:Landroid/graphics/Rect;

    .line 20
    return-void
.end method
