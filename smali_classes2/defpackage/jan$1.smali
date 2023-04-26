.class Ldefpackage/jan$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jan;->l(Ldefpackage/bcg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/jan;


# direct methods
.method constructor <init>(Ldefpackage/jan;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jan;

    .line 22
    iput-object p1, p0, Ldefpackage/jan$1;->this$0:Ldefpackage/jan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 25
    iget-object v0, p0, Ldefpackage/jan$1;->this$0:Ldefpackage/jan;

    iget-object v0, v0, Ldefpackage/jan;->a:Ldefpackage/jap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/jap;->b(Z)V

    .line 26
    return-void
.end method
