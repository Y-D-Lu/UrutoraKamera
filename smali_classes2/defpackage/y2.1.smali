.class public Ldefpackage/y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgq;-><init>(Ljns;Llar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcgq;

.field public final synthetic val$jnsVar:Ljns;


# direct methods
.method public constructor <init>(Lcgq;Ljns;)V
    .locals 0
    .param p1, "this$0"    # Lcgq;

    .line 18
    iput-object p1, p0, Ldefpackage/y2;->this$0:Lcgq;

    iput-object p2, p0, Ldefpackage/y2;->val$jnsVar:Ljns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 21
    iget-object v0, p0, Ldefpackage/y2;->this$0:Lcgq;

    .line 22
    .local v0, "cgqVar":Lcgq;
    iget-object v1, p0, Ldefpackage/y2;->val$jnsVar:Ljns;

    .line 23
    .local v1, "jnsVar2":Ljns;
    iget-object v2, v1, Ljns;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v3, 0x7f0a005c

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 24
    iget-object v2, v1, Ljns;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v3, 0x7f0a00f0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    .line 25
    .local v2, "reviewImageView":Lcom/google/android/apps/camera/ui/widget/ReviewImageView;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object v2, v0, Lcgq;->a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    .line 27
    return-void
.end method
