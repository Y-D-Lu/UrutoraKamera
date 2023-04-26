.class Ldefpackage/jnv$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jnv;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/jnv;

.field public final synthetic val$f:Ldefpackage/pih;

.field public final synthetic val$jnuVar:Ldefpackage/jnu;

.field public final synthetic val$ljfVar:Ldefpackage/ljf;

.field public final synthetic val$mo37get:Ldefpackage/ih;


# direct methods
.method public constructor <init>(Ldefpackage/jnv;Ldefpackage/jnu;Ldefpackage/ih;Ldefpackage/ljf;Ldefpackage/pih;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jnv;

    .line 25
    iput-object p1, p0, Ldefpackage/jnv$1;->this$0:Ldefpackage/jnv;

    iput-object p2, p0, Ldefpackage/jnv$1;->val$jnuVar:Ldefpackage/jnu;

    iput-object p3, p0, Ldefpackage/jnv$1;->val$mo37get:Ldefpackage/ih;

    iput-object p4, p0, Ldefpackage/jnv$1;->val$ljfVar:Ldefpackage/ljf;

    iput-object p5, p0, Ldefpackage/jnv$1;->val$f:Ldefpackage/pih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 28
    iget-object v0, p0, Ldefpackage/jnv$1;->val$jnuVar:Ldefpackage/jnu;

    .line 29
    .local v0, "jnuVar2":Ldefpackage/jnu;
    iget-object v1, p0, Ldefpackage/jnv$1;->val$mo37get:Ldefpackage/ih;

    .line 30
    .local v1, "ihVar":Ldefpackage/ih;
    iget-object v2, p0, Ldefpackage/jnv$1;->val$ljfVar:Ldefpackage/ljf;

    .line 31
    .local v2, "ljfVar2":Ldefpackage/ljf;
    iget-object v3, p0, Ldefpackage/jnv$1;->val$f:Ldefpackage/pih;

    .line 32
    .local v3, "pihVar":Ldefpackage/pih;
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 33
    sget-object v4, Ldefpackage/jnu;->a:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v4

    const/16 v5, 0xd80

    const-string v6, "Error at inflateCameraActivityUi: activity is destroyed"

    invoke-static {v4, v6, v5}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 35
    :cond_0
    const-string v4, "CameraActivityUi#mainInflate"

    invoke-interface {v2, v4}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 36
    iget-object v4, v0, Ldefpackage/jnu;->b:Ldefpackage/jns;

    iget-object v4, v4, Ldefpackage/jns;->a:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 37
    iget-object v4, v0, Ldefpackage/jnu;->b:Ldefpackage/jns;

    iget-object v4, v4, Ldefpackage/jns;->b:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    new-instance v4, Ldefpackage/jnr;

    iget-object v5, v0, Ldefpackage/jnu;->b:Ldefpackage/jns;

    iget-object v5, v5, Ldefpackage/jns;->k:Ldefpackage/jus;

    invoke-direct {v4, v5}, Ldefpackage/jnr;-><init>(Ldefpackage/jus;)V

    invoke-virtual {v3, v4}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 40
    return-void
.end method
