.class public final Ldefpackage/fdq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[F

.field public b:[F

.field public final c:Ldefpackage/jua;

.field public final d:Ldefpackage/jua;

.field public e:F

.field public final f:Z

.field public g:Z

.field public h:I

.field public i:Ldefpackage/kus;

.field public j:Ldefpackage/kus;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Ldefpackage/fdq;->a:[F

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/fdq;->b:[F

    .line 10
    new-instance v0, Ldefpackage/jua;

    invoke-direct {v0}, Ldefpackage/jua;-><init>()V

    iput-object v0, p0, Ldefpackage/fdq;->c:Ldefpackage/jua;

    .line 11
    new-instance v0, Ldefpackage/jua;

    invoke-direct {v0}, Ldefpackage/jua;-><init>()V

    iput-object v0, p0, Ldefpackage/fdq;->d:Ldefpackage/jua;

    .line 12
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, p0, Ldefpackage/fdq;->e:F

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/fdq;->f:Z

    .line 14
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/fdq;->g:Z

    .line 15
    iput v0, p0, Ldefpackage/fdq;->h:I

    return-void
.end method
