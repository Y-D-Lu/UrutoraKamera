.class public final Lilf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(IIZZZZ)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "z"    # Z
    .param p4, "z2"    # Z
    .param p5, "z3"    # Z
    .param p6, "z4"    # Z

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lilf;->a:I

    .line 15
    iput p2, p0, Lilf;->b:I

    .line 16
    iput-boolean p3, p0, Lilf;->c:Z

    .line 17
    iput-boolean p4, p0, Lilf;->d:Z

    .line 18
    iput-boolean p5, p0, Lilf;->e:Z

    .line 19
    iput-boolean p6, p0, Lilf;->f:Z

    .line 20
    return-void
.end method

.method public constructor <init>(ZZIIZZ)V
    .locals 2
    .param p1, "z"    # Z
    .param p2, "z2"    # Z
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "z3"    # Z
    .param p6, "z4"    # Z

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    .line 24
    .local v0, "z5":Z
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 25
    const/4 p5, 0x0

    .line 27
    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lilf;->c:Z

    .line 28
    iput-boolean p2, p0, Lilf;->f:Z

    .line 29
    iput p3, p0, Lilf;->a:I

    .line 30
    iput p4, p0, Lilf;->b:I

    .line 31
    iput-boolean p5, p0, Lilf;->d:Z

    .line 32
    iput-boolean p6, p0, Lilf;->e:Z

    .line 33
    return-void
.end method
