.class public final Lrp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0
    .param p1, "toolbar"    # Landroid/support/v7/widget/Toolbar;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lrp;->a:Landroid/support/v7/widget/Toolbar;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 16
    iget-object v0, p0, Lrp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->t()Z

    .line 17
    return-void
.end method
