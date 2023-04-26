.class public final Ldefpackage/nyn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lnym;)V
    .locals 1
    .param p1, "nymVar"    # Lnym;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/nyn;->b:Z

    .line 10
    iput v0, p0, Ldefpackage/nyn;->c:I

    .line 13
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldefpackage/nyn;->a:Landroid/view/View;

    .line 14
    return-void
.end method
