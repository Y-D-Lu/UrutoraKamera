.class Ldefpackage/kpn$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/kpn;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/kpn;

.field public final synthetic val$data:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ldefpackage/kpn;Landroid/content/Intent;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/kpn;

    .line 46
    iput-object p1, p0, Ldefpackage/kpn$2;->this$0:Ldefpackage/kpn;

    iput-object p2, p0, Ldefpackage/kpn$2;->val$data:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 49
    iget-object v0, p0, Ldefpackage/kpn$2;->this$0:Ldefpackage/kpn;

    .line 50
    .local v0, "kpnVar":Ldefpackage/kpn;
    iget-object v1, v0, Ldefpackage/kpn;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldefpackage/kpn$2;->val$data:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 51
    return-void
.end method
