.class Ldefpackage/dmn$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dmn;->r(Lcom/google/android/apps/camera/evcomp/EvCompView;Llda;Llda;Llda;Llda;Llda;Llda;Llda;Ldefpackage/huq;Ldefpackage/ojc;Ldefpackage/elw;Ldefpackage/jhh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/dmn;

.field final synthetic this$0:Ldefpackage/dmn;


# direct methods
.method constructor <init>(Ldefpackage/dmn;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dmn;

    .line 421
    iput-object p1, p0, Ldefpackage/dmn$3;->this$0:Ldefpackage/dmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    iput-object p1, p0, Ldefpackage/dmn$3;->a:Ldefpackage/dmn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 426
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    packed-switch v2, :pswitch_data_0

    .line 437
    iget-object v2, p0, Ldefpackage/dmn$3;->a:Ldefpackage/dmn;

    .line 438
    .local v2, "dmnVar2":Ldefpackage/dmn;
    invoke-virtual {v2, v1, v0}, Ldefpackage/dmn;->u(ZZ)V

    .line 439
    invoke-virtual {v2}, Ldefpackage/dmn;->k()V

    .line 440
    invoke-virtual {v2, v0}, Ldefpackage/dmn;->m(Z)V

    .line 441
    return-void

    .line 428
    .end local v2    # "dmnVar2":Ldefpackage/dmn;
    :pswitch_0
    iget-object v2, p0, Ldefpackage/dmn$3;->a:Ldefpackage/dmn;

    .line 429
    .local v2, "dmnVar":Ldefpackage/dmn;
    iget-object v3, v2, Ldefpackage/dmn;->d:Llda;

    check-cast v3, Ldefpackage/lce;

    iget-object v3, v3, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 430
    invoke-virtual {v2, v1}, Ldefpackage/dmn;->m(Z)V

    .line 431
    return-void

    .line 433
    :cond_0
    invoke-virtual {v2, v0}, Ldefpackage/dmn;->m(Z)V

    .line 434
    invoke-virtual {v2, v1}, Ldefpackage/dmn;->j(Z)V

    .line 435
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
