.class public final Ldefpackage/jcz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/ius;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/ius;Ldefpackage/qkg;ZLdefpackage/hnx;Ldefpackage/ddf;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "iusVar"    # Ldefpackage/ius;
    .param p3, "qkgVar"    # Ldefpackage/qkg;
    .param p4, "z"    # Z
    .param p5, "hnxVar"    # Ldefpackage/hnx;
    .param p6, "ddfVar"    # Ldefpackage/ddf;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Ldefpackage/jcz;->a:Ldefpackage/ius;

    .line 22
    iput-boolean p4, p0, Ldefpackage/jcz;->e:Z

    .line 23
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .local v0, "frameLayout":Landroid/widget/FrameLayout;
    iput-object v0, p0, Ldefpackage/jcz;->b:Landroid/widget/FrameLayout;

    .line 25
    sget-object v1, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {p6, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const v2, 0x7f0d0035

    goto :goto_0

    :cond_0
    const v2, 0x7f0d0034

    :goto_0
    invoke-static {p1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    const v2, 0x7f0a0103

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Ldefpackage/jcz$1;

    invoke-direct {v5, p0, p1}, Ldefpackage/jcz$1;-><init>(Ldefpackage/jcz;Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .local v4, "frameLayout2":Landroid/widget/FrameLayout;
    iput-object v4, p0, Ldefpackage/jcz;->c:Landroid/widget/FrameLayout;

    .line 41
    invoke-interface {p6, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v5

    if-eq v3, v5, :cond_1

    const v5, 0x7f0d00cb

    goto :goto_1

    :cond_1
    const v5, 0x7f0d00ca

    :goto_1
    invoke-static {p1, v5, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    const v5, 0x7f0a0185

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Ldefpackage/jcz$2;

    invoke-direct {v6, p0, p5, p3}, Ldefpackage/jcz$2;-><init>(Ldefpackage/jcz;Ldefpackage/hnx;Ldefpackage/qkg;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    .local v5, "frameLayout3":Landroid/widget/FrameLayout;
    iput-object v5, p0, Ldefpackage/jcz;->d:Landroid/widget/FrameLayout;

    .line 57
    invoke-interface {p6, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-eq v3, v1, :cond_2

    const v1, 0x7f0d0051

    goto :goto_2

    :cond_2
    const v1, 0x7f0d0050

    :goto_2
    invoke-static {p1, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ldefpackage/jcz$3;

    invoke-direct {v2, p0, p1}, Ldefpackage/jcz$3;-><init>(Ldefpackage/jcz;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-void
.end method
