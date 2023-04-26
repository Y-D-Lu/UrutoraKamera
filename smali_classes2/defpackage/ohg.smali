.class public final Ldefpackage/ohg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Ljava/nio/file/Path;

.field public c:I

.field public d:F

.field public e:Ldefpackage/ohe;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/ohg;->a:Z

    .line 9
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/ohg;->b:Ljava/nio/file/Path;

    .line 10
    const/4 v2, 0x1

    iput v2, p0, Ldefpackage/ohg;->c:I

    .line 11
    const/high16 v2, 0x467a0000    # 16000.0f

    iput v2, p0, Ldefpackage/ohg;->d:F

    .line 12
    iput-object v1, p0, Ldefpackage/ohg;->e:Ldefpackage/ohe;

    .line 13
    iput-boolean v0, p0, Ldefpackage/ohg;->f:Z

    return-void
.end method
