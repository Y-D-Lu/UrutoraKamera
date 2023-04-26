.class Ldefpackage/cgq$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cgq;-><init>(Ldefpackage/jns;Ldefpackage/lar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/cgq;

.field public final synthetic val$jnsVar:Ldefpackage/jns;


# direct methods
.method public constructor <init>(Ldefpackage/cgq;Ldefpackage/jns;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cgq;

    .line 18
    iput-object p1, p0, Ldefpackage/cgq$1;->this$0:Ldefpackage/cgq;

    iput-object p2, p0, Ldefpackage/cgq$1;->val$jnsVar:Ldefpackage/jns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 21
    iget-object v0, p0, Ldefpackage/cgq$1;->this$0:Ldefpackage/cgq;

    .line 22
    .local v0, "cgqVar":Ldefpackage/cgq;
    iget-object v1, p0, Ldefpackage/cgq$1;->val$jnsVar:Ldefpackage/jns;

    .line 23
    .local v1, "jnsVar2":Ldefpackage/jns;
    iget-object v2, v1, Ldefpackage/jns;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v3, 0x7f0a005c

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 24
    iget-object v2, v1, Ldefpackage/jns;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v3, 0x7f0a00f0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    .line 25
    .local v2, "reviewImageView":Lcom/google/android/apps/camera/ui/widget/ReviewImageView;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object v2, v0, Ldefpackage/cgq;->a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    .line 27
    return-void
.end method
