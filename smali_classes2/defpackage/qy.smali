.class public final Ldefpackage/qy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/qy;->a:I

    .line 7
    iput v0, p0, Ldefpackage/qy;->b:I

    .line 8
    const/high16 v1, -0x80000000

    iput v1, p0, Ldefpackage/qy;->c:I

    .line 9
    iput v1, p0, Ldefpackage/qy;->d:I

    .line 10
    iput v0, p0, Ldefpackage/qy;->e:I

    .line 11
    iput v0, p0, Ldefpackage/qy;->f:I

    .line 12
    iput-boolean v0, p0, Ldefpackage/qy;->g:Z

    .line 13
    iput-boolean v0, p0, Ldefpackage/qy;->h:Z

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 16
    iput p1, p0, Ldefpackage/qy;->c:I

    .line 17
    iput p2, p0, Ldefpackage/qy;->d:I

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/qy;->h:Z

    .line 19
    iget-boolean v0, p0, Ldefpackage/qy;->g:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_2

    .line 20
    if-eq p2, v1, :cond_0

    .line 21
    iput p2, p0, Ldefpackage/qy;->a:I

    .line 23
    :cond_0
    if-ne p1, v1, :cond_1

    .line 24
    return-void

    .line 26
    :cond_1
    iput p1, p0, Ldefpackage/qy;->b:I

    .line 27
    return-void

    .line 29
    :cond_2
    if-eq p1, v1, :cond_3

    .line 30
    iput p1, p0, Ldefpackage/qy;->a:I

    .line 32
    :cond_3
    if-ne p2, v1, :cond_4

    .line 33
    return-void

    .line 35
    :cond_4
    iput p2, p0, Ldefpackage/qy;->b:I

    .line 36
    return-void
.end method
