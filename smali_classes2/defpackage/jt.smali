.class public Ldefpackage/Jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkpn;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lkpn;

.field public final synthetic val$data:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lkpn;Landroid/content/Intent;)V
    .locals 0
    .param p1, "this$0"    # Lkpn;

    .line 46
    iput-object p1, p0, Ldefpackage/Jt;->this$0:Lkpn;

    iput-object p2, p0, Ldefpackage/Jt;->val$data:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 49
    iget-object v0, p0, Ldefpackage/Jt;->this$0:Lkpn;

    .line 50
    .local v0, "kpnVar":Lkpn;
    iget-object v1, v0, Lkpn;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldefpackage/Jt;->val$data:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 51
    return-void
.end method
