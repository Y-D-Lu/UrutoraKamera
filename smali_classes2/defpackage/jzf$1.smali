.class Ldefpackage/jzf$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jzf;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/jzf;


# direct methods
.method public constructor <init>(Ldefpackage/jzf;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jzf;

    .line 86
    iput-object p1, p0, Ldefpackage/jzf$1;->this$0:Ldefpackage/jzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view2"    # Landroid/view/View;

    .line 89
    iget-object v0, p0, Ldefpackage/jzf$1;->this$0:Ldefpackage/jzf;

    .line 90
    .local v0, "jzfVar":Ldefpackage/jzf;
    invoke-virtual {v0}, Ldefpackage/jzf;->f()V

    .line 91
    iget-object v1, v0, Ldefpackage/jzf;->f:Ldefpackage/jzq;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldefpackage/jzi;->a(Z)V

    .line 92
    return-void
.end method
