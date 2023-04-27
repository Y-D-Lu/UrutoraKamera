.class public Ldefpackage/ps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/us;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/us;

.field public final synthetic val$jdkVar:Ljdk;


# direct methods
.method public constructor <init>(Ldefpackage/us;Ljdk;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/us;

    .line 51
    iput-object p1, p0, Ldefpackage/ps;->this$1:Ldefpackage/us;

    iput-object p2, p0, Ldefpackage/ps;->val$jdkVar:Ljdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 54
    iget-object v0, p0, Ldefpackage/ps;->val$jdkVar:Ljdk;

    iget-object v0, v0, Ljdk;->f:Ljcz;

    .line 55
    .local v0, "jczVar":Ljcz;
    iget-object v1, v0, Ljcz;->a:Lius;

    iget-object v2, v0, Ljcz;->b:Landroid/widget/FrameLayout;

    const/16 v3, 0x9

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4, v2}, Lius;->f(IILandroid/view/View;)V

    .line 56
    return-void
.end method
