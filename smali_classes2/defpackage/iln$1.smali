.class Ldefpackage/iln$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/iln;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/iln;


# direct methods
.method constructor <init>(Ldefpackage/iln;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/iln;

    .line 32
    iput-object p1, p0, Ldefpackage/iln$1;->this$0:Ldefpackage/iln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 35
    iget-object v0, p0, Ldefpackage/iln$1;->this$0:Ldefpackage/iln;

    .line 36
    .local v0, "ilnVar":Ldefpackage/iln;
    iget-object v1, v0, Ldefpackage/iln;->a:Landroid/content/Context;

    iget-object v2, p0, Ldefpackage/iln$1;->this$0:Ldefpackage/iln;

    iget-object v2, v2, Ldefpackage/iln;->c:Ldefpackage/ddf;

    invoke-static {v1, v2}, Ldefpackage/ilk;->a(Landroid/content/Context;Ldefpackage/ddf;)Landroid/content/Intent;

    move-result-object v1

    .line 37
    .local v1, "a":Landroid/content/Intent;
    iget-object v2, v0, Ldefpackage/iln;->b:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    iget-object v2, v0, Ldefpackage/iln;->b:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/hnx;

    invoke-interface {v2, v1}, Ldefpackage/hnx;->g(Landroid/content/Intent;)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, v0, Ldefpackage/iln;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    :goto_0
    return-void
.end method
