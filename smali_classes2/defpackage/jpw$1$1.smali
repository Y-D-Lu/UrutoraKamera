.class Ldefpackage/jpw$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jpw$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/jpw$1;

.field public final synthetic val$jdkVar:Ldefpackage/jdk;


# direct methods
.method public constructor <init>(Ldefpackage/jpw$1;Ldefpackage/jdk;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/jpw$1;

    .line 51
    iput-object p1, p0, Ldefpackage/jpw$1$1;->this$1:Ldefpackage/jpw$1;

    iput-object p2, p0, Ldefpackage/jpw$1$1;->val$jdkVar:Ldefpackage/jdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 54
    iget-object v0, p0, Ldefpackage/jpw$1$1;->val$jdkVar:Ldefpackage/jdk;

    iget-object v0, v0, Ldefpackage/jdk;->f:Ldefpackage/jcz;

    .line 55
    .local v0, "jczVar":Ldefpackage/jcz;
    iget-object v1, v0, Ldefpackage/jcz;->a:Ldefpackage/ius;

    iget-object v2, v0, Ldefpackage/jcz;->b:Landroid/widget/FrameLayout;

    const/16 v3, 0x9

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4, v2}, Ldefpackage/ius;->f(IILandroid/view/View;)V

    .line 56
    return-void
.end method
