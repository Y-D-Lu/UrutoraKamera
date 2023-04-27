.class public final Lzs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzs;->a:Z

    .line 7
    iput v0, p0, Lzs;->b:I

    .line 8
    iput v0, p0, Lzs;->c:I

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lzs;->d:F

    .line 10
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lzs;->e:F

    return-void
.end method
