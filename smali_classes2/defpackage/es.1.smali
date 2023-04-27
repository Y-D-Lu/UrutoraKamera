.class public Ldefpackage/es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljnv;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljnv;

.field public final synthetic val$f:Lpih;

.field public final synthetic val$jnuVar:Ljnu;

.field public final synthetic val$ljfVar:Lljf;

.field public final synthetic val$mo37get:Lih;


# direct methods
.method public constructor <init>(Ljnv;Ljnu;Lih;Lljf;Lpih;)V
    .locals 0
    .param p1, "this$0"    # Ljnv;

    .line 25
    iput-object p1, p0, Ldefpackage/es;->this$0:Ljnv;

    iput-object p2, p0, Ldefpackage/es;->val$jnuVar:Ljnu;

    iput-object p3, p0, Ldefpackage/es;->val$mo37get:Lih;

    iput-object p4, p0, Ldefpackage/es;->val$ljfVar:Lljf;

    iput-object p5, p0, Ldefpackage/es;->val$f:Lpih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 28
    iget-object v0, p0, Ldefpackage/es;->val$jnuVar:Ljnu;

    .line 29
    .local v0, "jnuVar2":Ljnu;
    iget-object v1, p0, Ldefpackage/es;->val$mo37get:Lih;

    .line 30
    .local v1, "ihVar":Lih;
    iget-object v2, p0, Ldefpackage/es;->val$ljfVar:Lljf;

    .line 31
    .local v2, "ljfVar2":Lljf;
    iget-object v3, p0, Ldefpackage/es;->val$f:Lpih;

    .line 32
    .local v3, "pihVar":Lpih;
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 33
    sget-object v4, Ljnu;->a:Louj;

    invoke-virtual {v4}, Loue;->b()Lova;

    move-result-object v4

    const/16 v5, 0xd80

    const-string v6, "Error at inflateCameraActivityUi: activity is destroyed"

    invoke-static {v4, v6, v5}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 35
    :cond_0
    const-string v4, "CameraActivityUi#mainInflate"

    invoke-interface {v2, v4}, Lljf;->e(Ljava/lang/String;)V

    .line 36
    iget-object v4, v0, Ljnu;->b:Ljns;

    iget-object v4, v4, Ljns;->a:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 37
    iget-object v4, v0, Ljnu;->b:Ljns;

    iget-object v4, v4, Ljns;->b:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    new-instance v4, Ljnr;

    iget-object v5, v0, Ljnu;->b:Ljns;

    iget-object v5, v5, Ljns;->k:Ljus;

    invoke-direct {v4, v5}, Ljnr;-><init>(Ljus;)V

    invoke-virtual {v3, v4}, Lpih;->o(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {v2}, Lljf;->f()V

    .line 40
    return-void
.end method
