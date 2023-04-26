.class Ldefpackage/imj$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/imj;-><init>(Ldefpackage/lar;Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/imj;

.field final synthetic val$window:Landroid/view/Window;


# direct methods
.method constructor <init>(Ldefpackage/imj;Landroid/view/Window;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/imj;

    .line 17
    iput-object p1, p0, Ldefpackage/imj$1;->this$0:Ldefpackage/imj;

    iput-object p2, p0, Ldefpackage/imj$1;->val$window:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 20
    iget-object v0, p0, Ldefpackage/imj$1;->val$window:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/imj$1;->this$0:Ldefpackage/imj;

    iget-object v1, v1, Ldefpackage/imj;->d:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 21
    return-void
.end method
