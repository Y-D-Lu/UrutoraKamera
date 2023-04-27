.class public Ldefpackage/i6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmn;->r(Lcom/google/android/apps/camera/evcomp/EvCompView;Llda;Llda;Llda;Llda;Llda;Llda;Llda;Lhuq;Lojc;Lelw;Ljhh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ldmn;

.field public final synthetic this$0:Ldmn;


# direct methods
.method public constructor <init>(Ldmn;)V
    .locals 0
    .param p1, "this$0"    # Ldmn;

    .line 396
    iput-object p1, p0, Ldefpackage/i6;->this$0:Ldmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    iput-object p1, p0, Ldefpackage/i6;->a:Ldmn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 401
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    packed-switch v2, :pswitch_data_0

    .line 412
    iget-object v2, p0, Ldefpackage/i6;->a:Ldmn;

    .line 413
    .local v2, "dmnVar2":Ldmn;
    invoke-virtual {v2, v1, v0}, Ldmn;->u(ZZ)V

    .line 414
    invoke-virtual {v2}, Ldmn;->k()V

    .line 415
    invoke-virtual {v2, v0}, Ldmn;->m(Z)V

    .line 416
    return-void

    .line 403
    .end local v2    # "dmnVar2":Ldmn;
    :pswitch_0
    iget-object v2, p0, Ldefpackage/i6;->a:Ldmn;

    .line 404
    .local v2, "dmnVar":Ldmn;
    iget-object v3, v2, Ldmn;->d:Llda;

    check-cast v3, Llce;

    iget-object v3, v3, Llce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 405
    invoke-virtual {v2, v1}, Ldmn;->m(Z)V

    .line 406
    return-void

    .line 408
    :cond_0
    invoke-virtual {v2, v0}, Ldmn;->m(Z)V

    .line 409
    invoke-virtual {v2, v1}, Ldmn;->j(Z)V

    .line 410
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
