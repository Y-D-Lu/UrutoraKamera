.class public Ldefpackage/Og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhnh;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhnh;

.field public final synthetic val$hmyVar:Lhmy;


# direct methods
.method public constructor <init>(Lhnh;Lhmy;)V
    .locals 0
    .param p1, "this$0"    # Lhnh;

    .line 34
    iput-object p1, p0, Ldefpackage/Og;->this$0:Lhnh;

    iput-object p2, p0, Ldefpackage/Og;->val$hmyVar:Lhmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Ldefpackage/Og;->val$hmyVar:Lhmy;

    .line 38
    .local v0, "hmyVar2":Lhmy;
    move-object v1, p1

    check-cast v1, Landroid/animation/Animator;

    .line 39
    .local v1, "animator":Landroid/animation/Animator;
    iget-object v2, v0, Lhmy;->h:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 40
    iget-object v2, v0, Lhmy;->i:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 41
    return-void
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 45
    return-object p1
.end method
