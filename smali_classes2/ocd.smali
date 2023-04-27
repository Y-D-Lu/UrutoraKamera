.class public final Locd;
.super Locf;
.source ""


# static fields
.field private static final h:Landroid/graphics/RectF;


# instance fields
.field public final a:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Locd;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "f3"    # F
    .param p4, "f4"    # F

    .line 24
    invoke-direct {p0}, Locf;-><init>()V

    .line 25
    iput p1, p0, Locd;->a:F

    .line 26
    iput p2, p0, Locd;->b:F

    .line 27
    iput p3, p0, Locd;->c:F

    .line 28
    iput p4, p0, Locd;->d:F

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 6
    .param p1, "matrix"    # Landroid/graphics/Matrix;
    .param p2, "path"    # Landroid/graphics/Path;

    .line 33
    iget-object v0, p0, Locf;->g:Landroid/graphics/Matrix;

    .line 34
    .local v0, "matrix2":Landroid/graphics/Matrix;
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 35
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 36
    sget-object v1, Locd;->h:Landroid/graphics/RectF;

    .line 37
    .local v1, "rectF":Landroid/graphics/RectF;
    iget v2, p0, Locd;->a:F

    iget v3, p0, Locd;->b:F

    iget v4, p0, Locd;->c:F

    iget v5, p0, Locd;->d:F

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    iget v2, p0, Locd;->e:F

    iget v3, p0, Locd;->f:F

    const/4 v4, 0x0

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 39
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 40
    return-void
.end method
