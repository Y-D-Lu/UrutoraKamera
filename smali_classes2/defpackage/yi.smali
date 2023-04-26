.class public final Ldefpackage/yi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/yk;

.field public b:Ldefpackage/yk;

.field public c:Ldefpackage/yk;

.field public d:Ldefpackage/yk;

.field public e:Ldefpackage/yk;

.field public f:Ldefpackage/yk;

.field public g:Ldefpackage/yk;

.field public h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field public n:I

.field public final o:I

.field public final p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Ldefpackage/yk;IZ)V
    .locals 1
    .param p1, "ykVar"    # Ldefpackage/yk;
    .param p2, "i"    # I
    .param p3, "z"    # Z

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, p0, Ldefpackage/yi;->k:F

    .line 32
    iput-object p1, p0, Ldefpackage/yi;->a:Ldefpackage/yk;

    .line 33
    iput p2, p0, Ldefpackage/yi;->o:I

    .line 34
    iput-boolean p3, p0, Ldefpackage/yi;->p:Z

    .line 35
    return-void
.end method
