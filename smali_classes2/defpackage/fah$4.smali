.class Ldefpackage/fah$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fah;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/fah;

.field final synthetic val$ezrVar:Ldefpackage/ezr;

.field final synthetic val$putExtra:Landroid/content/Intent;


# direct methods
.method constructor <init>(Ldefpackage/fah;Ldefpackage/ezr;Landroid/content/Intent;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fah;

    .line 282
    iput-object p1, p0, Ldefpackage/fah$4;->this$0:Ldefpackage/fah;

    iput-object p2, p0, Ldefpackage/fah$4;->val$ezrVar:Ldefpackage/ezr;

    iput-object p3, p0, Ldefpackage/fah$4;->val$putExtra:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 285
    iget-object v0, p0, Ldefpackage/fah$4;->val$ezrVar:Ldefpackage/ezr;

    .line 286
    .local v0, "ezrVar2":Ldefpackage/ezr;
    iget-object v1, v0, Ldefpackage/ezr;->e:Ldefpackage/bts;

    iget-object v2, p0, Ldefpackage/fah$4;->val$putExtra:Landroid/content/Intent;

    invoke-interface {v1, v2}, Ldefpackage/bts;->n(Landroid/content/Intent;)V

    .line 287
    return-void
.end method
