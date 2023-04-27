.class public Ldefpackage/cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/df;->fz()Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/df;

.field public final synthetic val$ojcVar5:Lojc;

.field public final synthetic val$ojcVar6:Lojc;


# direct methods
.method public constructor <init>(Ldefpackage/df;Lojc;Lojc;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/df;

    .line 344
    iput-object p1, p0, Ldefpackage/cf;->this$1:Ldefpackage/df;

    iput-object p2, p0, Ldefpackage/cf;->val$ojcVar5:Lojc;

    iput-object p3, p0, Ldefpackage/cf;->val$ojcVar6:Lojc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 347
    iget-object v0, p0, Ldefpackage/cf;->val$ojcVar5:Lojc;

    .line 348
    .local v0, "ojcVar7":Lojc;
    iget-object v1, p0, Ldefpackage/cf;->val$ojcVar6:Lojc;

    .line 349
    .local v1, "ojcVar8":Lojc;
    move-object v2, p1

    check-cast v2, Ljnj;

    .line 350
    .local v2, "jnjVar":Ljnj;
    iget-object v3, v2, Ljnj;->a:Landroid/view/Surface;

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
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 354
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljwx;

    iget-object v4, v2, Ljnj;->a:Landroid/view/Surface;

    iget v5, v2, Ljnj;->b:I

    iget-object v6, v2, Ljnj;->c:Landroid/util/Size;

    invoke-interface {v3, v4, v5, v6}, Ljwx;->d(Landroid/view/Surface;ILandroid/util/Size;)V

    goto :goto_0

    .line 356
    :cond_1
    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llnx;

    iget-object v4, v2, Ljnj;->a:Landroid/view/Surface;

    invoke-interface {v3, v4}, Llnx;->d(Landroid/view/Surface;)V

    .line 358
    :goto_0
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3
.end method
