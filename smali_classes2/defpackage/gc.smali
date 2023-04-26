.class public final Ldefpackage/gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final a:Ldefpackage/ft;


# direct methods
.method public constructor <init>(Ldefpackage/ft;)V
    .locals 0
    .param p1, "ftVar"    # Ldefpackage/ft;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/gc;->a:Ldefpackage/ft;

    .line 14
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "windowInsets"    # Landroid/view/WindowInsets;

    .line 18
    iget-object v0, p0, Ldefpackage/gc;->a:Ldefpackage/ft;

    invoke-static {p2, p1}, Ldefpackage/gy;->m(Landroid/view/WindowInsets;Landroid/view/View;)Ldefpackage/gy;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ldefpackage/ft;->a(Landroid/view/View;Ldefpackage/gy;)Ldefpackage/gy;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/gy;->n()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method
