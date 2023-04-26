.class Ldefpackage/ezg$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ezg;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ezg;


# direct methods
.method constructor <init>(Ldefpackage/ezg;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ezg;

    .line 226
    iput-object p1, p0, Ldefpackage/ezg$5;->this$0:Ldefpackage/ezg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 229
    iget-object v0, p0, Ldefpackage/ezg$5;->this$0:Ldefpackage/ezg;

    .line 230
    .local v0, "ezgVar":Ldefpackage/ezg;
    iget-object v1, v0, Ldefpackage/ezg;->v:Llda;

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 231
    .local v1, "intValue":I
    iget-object v2, v0, Ldefpackage/ezg;->l:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 232
    iget-object v2, v0, Ldefpackage/ezg;->l:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/esi;

    invoke-static {v1}, Ldefpackage/esn;->a(I)Ldefpackage/esn;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v2, v3, v4}, Ldefpackage/esi;->d(Ldefpackage/esn;I)V

    .line 234
    :cond_0
    return-void
.end method
