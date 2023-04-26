.class public final Ldefpackage/br;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field public f:I

.field g:Ljava/util/ArrayList;

.field h:Ljava/util/ArrayList;

.field final i:Ljava/lang/Object;

.field final j:Ljava/lang/Object;

.field final k:Ljava/lang/Object;

.field l:F

.field m:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Ldefpackage/bu;->e:Ljava/lang/Object;

    iput-object v0, p0, Ldefpackage/br;->i:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Ldefpackage/br;->j:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Ldefpackage/br;->k:Ljava/lang/Object;

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldefpackage/br;->l:F

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/br;->m:Landroid/view/View;

    return-void
.end method
