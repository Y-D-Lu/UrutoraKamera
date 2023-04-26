.class Ldefpackage/fcb$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fcb;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/fcb;


# direct methods
.method constructor <init>(Ldefpackage/fcb;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fcb;

    .line 520
    iput-object p1, p0, Ldefpackage/fcb$7;->this$0:Ldefpackage/fcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 523
    iget-object v0, p0, Ldefpackage/fcb$7;->this$0:Ldefpackage/fcb;

    .line 524
    .local v0, "fcbVar":Ldefpackage/fcb;
    iget-object v1, v0, Ldefpackage/fcb;->a:Ldefpackage/fce;

    iget-object v1, v1, Ldefpackage/fce;->i:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 525
    return-void

    .line 527
    :cond_0
    iget-object v1, v0, Ldefpackage/fcb;->a:Ldefpackage/fce;

    iget-object v1, v1, Ldefpackage/fce;->i:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/jzh;

    invoke-virtual {v0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/jzh;->b(Landroid/content/Context;)V

    .line 528
    return-void
.end method
