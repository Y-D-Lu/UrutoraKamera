.class final Ldefpackage/bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/bg;


# direct methods
.method public constructor <init>(Ldefpackage/bg;)V
    .locals 0
    .param p1, "bgVar"    # Ldefpackage/bg;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/bf;->a:Ldefpackage/bg;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 14
    iget-object v0, p0, Ldefpackage/bf;->a:Ldefpackage/bg;

    .line 15
    .local v0, "bgVar":Ldefpackage/bg;
    iget-object v1, v0, Ldefpackage/bg;->b:Landroid/view/ViewGroup;

    iget-object v2, v0, Ldefpackage/bg;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 16
    iget-object v1, p0, Ldefpackage/bf;->a:Ldefpackage/bg;

    iget-object v1, v1, Ldefpackage/bg;->d:Ldefpackage/bi;

    invoke-virtual {v1}, Ldefpackage/bj;->b()V

    .line 17
    return-void
.end method
