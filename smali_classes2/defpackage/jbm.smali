.class public abstract Ldefpackage/jbm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0
    .param p1, "z"    # Z
    .param p2, "z2"    # Z
    .param p3, "z3"    # Z

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p1, p0, Ldefpackage/jbm;->g:Z

    .line 20
    iput-boolean p2, p0, Ldefpackage/jbm;->h:Z

    .line 21
    iput-boolean p3, p0, Ldefpackage/jbm;->i:Z

    .line 22
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/RectF;)V
.end method
