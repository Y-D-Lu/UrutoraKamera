.class public final Ldefpackage/mk;
.super Ldefpackage/pa;
.source ""


# instance fields
.field public a:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public b:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public c:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public d:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    const/4 v0, -0x2

    invoke-direct {p0, v0}, Ldefpackage/pa;-><init>(I)V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/mk;->a:Z

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 29
    invoke-direct {p0, p1, p2}, Ldefpackage/pa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 33
    invoke-direct {p0, p1}, Ldefpackage/pa;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Ldefpackage/mk;)V
    .locals 1
    .param p1, "mkVar"    # Ldefpackage/mk;

    .line 37
    invoke-direct {p0, p1}, Ldefpackage/pa;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-boolean v0, p1, Ldefpackage/mk;->a:Z

    iput-boolean v0, p0, Ldefpackage/mk;->a:Z

    .line 39
    return-void
.end method
