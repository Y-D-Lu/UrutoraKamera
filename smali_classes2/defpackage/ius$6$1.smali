.class Ldefpackage/ius$6$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ius$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/ius$6;

.field public final synthetic val$onDismissListener2:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>(Ldefpackage/ius$6;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/ius$6;

    .line 242
    iput-object p1, p0, Ldefpackage/ius$6$1;->this$1:Ldefpackage/ius$6;

    iput-object p2, p0, Ldefpackage/ius$6$1;->val$onDismissListener2:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .line 245
    iget-object v0, p0, Ldefpackage/ius$6$1;->this$1:Ldefpackage/ius$6;

    iget-object v0, v0, Ldefpackage/ius$6;->this$0:Ldefpackage/ius;

    .line 246
    .local v0, "iusVar2":Ldefpackage/ius;
    iget-object v1, p0, Ldefpackage/ius$6$1;->val$onDismissListener2:Landroid/content/DialogInterface$OnDismissListener;

    .line 247
    .local v1, "onDismissListener3":Landroid/content/DialogInterface$OnDismissListener;
    invoke-virtual {v0}, Ldefpackage/ius;->e()V

    .line 248
    if-eqz v1, :cond_0

    .line 249
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 251
    :cond_0
    return-void
.end method
