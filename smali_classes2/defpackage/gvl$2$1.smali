.class Ldefpackage/gvl$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gvl$2;->fz()Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/gvl$2;

.field final synthetic val$ojcVar5:Ldefpackage/ojc;

.field final synthetic val$ojcVar6:Ldefpackage/ojc;


# direct methods
.method constructor <init>(Ldefpackage/gvl$2;Ldefpackage/ojc;Ldefpackage/ojc;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/gvl$2;

    .line 344
    iput-object p1, p0, Ldefpackage/gvl$2$1;->this$1:Ldefpackage/gvl$2;

    iput-object p2, p0, Ldefpackage/gvl$2$1;->val$ojcVar5:Ldefpackage/ojc;

    iput-object p3, p0, Ldefpackage/gvl$2$1;->val$ojcVar6:Ldefpackage/ojc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 347
    iget-object v0, p0, Ldefpackage/gvl$2$1;->val$ojcVar5:Ldefpackage/ojc;

    .line 348
    .local v0, "ojcVar7":Ldefpackage/ojc;
    iget-object v1, p0, Ldefpackage/gvl$2$1;->val$ojcVar6:Ldefpackage/ojc;

    .line 349
    .local v1, "ojcVar8":Ldefpackage/ojc;
    move-object v2, p1

    check-cast v2, Ldefpackage/jnj;

    .line 350
    .local v2, "jnjVar":Ldefpackage/jnj;
    iget-object v3, v2, Ldefpackage/jnj;->a:Landroid/view/Surface;

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-nez v3, :cond_0

    .line 351
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    .line 353
    :cond_0
    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 354
    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/jwx;

    iget-object v4, v2, Ldefpackage/jnj;->a:Landroid/view/Surface;

    iget v5, v2, Ldefpackage/jnj;->b:I

    iget-object v6, v2, Ldefpackage/jnj;->c:Landroid/util/Size;

    invoke-interface {v3, v4, v5, v6}, Ldefpackage/jwx;->d(Landroid/view/Surface;ILandroid/util/Size;)V

    goto :goto_0

    .line 356
    :cond_1
    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/lnx;

    iget-object v4, v2, Ldefpackage/jnj;->a:Landroid/view/Surface;

    invoke-interface {v3, v4}, Ldefpackage/lnx;->d(Landroid/view/Surface;)V

    .line 358
    :goto_0
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3
.end method
