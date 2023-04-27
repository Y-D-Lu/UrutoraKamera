.class public final Ljqe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgtu;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ljqe;->a:Landroid/view/View;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 16
    iget-object v0, p0, Ljqe;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    return-void
.end method

.method public final b()V
    .locals 0

    .line 21
    return-void
.end method

.method public final c()V
    .locals 0

    .line 25
    return-void
.end method

.method public final d()V
    .locals 2

    .line 29
    iget-object v0, p0, Ljqe;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    return-void
.end method
