.class public Ldefpackage/Wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Life;->j(Liby;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Life;

.field public final synthetic val$ibyVar:Liby;


# direct methods
.method public constructor <init>(Life;Liby;)V
    .locals 0
    .param p1, "this$0"    # Life;

    .line 517
    iput-object p1, p0, Ldefpackage/Wi;->this$0:Life;

    iput-object p2, p0, Ldefpackage/Wi;->val$ibyVar:Liby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 520
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 525
    iget-object v0, p0, Ldefpackage/Wi;->val$ibyVar:Liby;

    invoke-virtual {v0}, Liby;->c()V

    .line 526
    return-void

    .line 522
    :pswitch_0
    iget-object v0, p0, Ldefpackage/Wi;->val$ibyVar:Liby;

    iget-object v0, v0, Liby;->a:Libz;

    iget-object v0, v0, Libz;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licw;

    invoke-virtual {v0}, Licw;->k()V

    .line 523
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
