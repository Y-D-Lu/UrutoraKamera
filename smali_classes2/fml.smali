.class public final Lfml;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfml;->a:Z

    .line 11
    iput-boolean v0, p0, Lfml;->b:Z

    .line 12
    return-void
.end method

.method public constructor <init>(Lfmk;)V
    .locals 7
    .param p1, "fmkVar"    # Lfmk;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget v0, p1, Lfmk;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    iget v2, p1, Lfmk;->e:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 16
    .local v0, "f":F
    const/4 v2, 0x1

    .line 17
    .local v2, "z":Z
    iget-boolean v3, p1, Lfmk;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-boolean v3, p1, Lfmk;->g:Z

    if-nez v3, :cond_1

    const/high16 v3, 0x428c0000    # 70.0f

    cmpl-float v5, v0, v3

    if-gez v5, :cond_0

    iget v5, p1, Lfmk;->d:I

    int-to-float v5, v5

    const/high16 v6, 0x43340000    # 180.0f

    mul-float/2addr v5, v6

    iget v6, p1, Lfmk;->f:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    cmpl-float v3, v5, v3

    if-ltz v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lfml;->a:Z

    .line 18
    iget-boolean v3, p1, Lfmk;->g:Z

    if-nez v3, :cond_3

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    :cond_3
    :goto_1
    iput-boolean v4, p0, Lfml;->b:Z

    .line 19
    return-void
.end method
