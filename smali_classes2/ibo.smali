.class public final Libo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lojz;


# instance fields
.field public final a:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1, "frameLayout"    # Landroid/widget/FrameLayout;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Libo;->a:Landroid/widget/FrameLayout;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 16
    iget-object v0, p0, Libo;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method
