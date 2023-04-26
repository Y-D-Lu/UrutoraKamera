.class Ldefpackage/fbn$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fbn;->gA(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/fbn;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Ldefpackage/fbn;Landroid/content/Intent;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fbn;

    .line 743
    iput-object p1, p0, Ldefpackage/fbn$6;->this$0:Ldefpackage/fbn;

    iput-object p2, p0, Ldefpackage/fbn$6;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 746
    iget-object v0, p0, Ldefpackage/fbn$6;->this$0:Ldefpackage/fbn;

    .line 747
    .local v0, "fbnVar":Ldefpackage/fbn;
    iget-object v1, p0, Ldefpackage/fbn$6;->val$intent:Landroid/content/Intent;

    .line 748
    .local v1, "intent2":Landroid/content/Intent;
    iget-object v2, v0, Ldefpackage/bu;->z:Ldefpackage/cf;

    .line 749
    .local v2, "cfVar":Ldefpackage/cf;
    if-eqz v2, :cond_0

    .line 750
    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Ldefpackage/cf;->d(Landroid/content/Intent;I)V

    .line 751
    return-void

    .line 753
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " not attached to Activity"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
