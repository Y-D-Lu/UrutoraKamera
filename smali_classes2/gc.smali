.class public final Lgc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lft;


# direct methods
.method public constructor <init>(Lft;)V
    .locals 0
    .param p1, "ftVar"    # Lft;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lgc;->a:Lft;

    .line 14
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "windowInsets"    # Landroid/view/WindowInsets;

    .line 18
    iget-object v0, p0, Lgc;->a:Lft;

    invoke-static {p2, p1}, Lgy;->m(Landroid/view/WindowInsets;Landroid/view/View;)Lgy;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lft;->a(Landroid/view/View;Lgy;)Lgy;

    move-result-object v0

    invoke-virtual {v0}, Lgy;->n()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method
