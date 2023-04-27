.class public Ldefpackage/Vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Life;->i(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Life;

.field public final synthetic val$ifjVar:Lifj;


# direct methods
.method public constructor <init>(Life;Lifj;)V
    .locals 0
    .param p1, "this$0"    # Life;

    .line 491
    iput-object p1, p0, Ldefpackage/Vi;->this$0:Life;

    iput-object p2, p0, Ldefpackage/Vi;->val$ifjVar:Lifj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 494
    move-object v0, p1

    check-cast v0, Landroid/animation/Animator;

    .line 495
    .local v0, "animator":Landroid/animation/Animator;
    iget-object v1, p0, Ldefpackage/Vi;->val$ifjVar:Lifj;

    iget-object v1, v1, Lifj;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 496
    return-void
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 500
    return-object p1
.end method
