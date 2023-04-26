.class Ldefpackage/ipr$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ipr$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/ipr$1;

.field public final synthetic val$iprVar:Ldefpackage/ipr;


# direct methods
.method public constructor <init>(Ldefpackage/ipr$1;Ldefpackage/ipr;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/ipr$1;

    .line 68
    iput-object p1, p0, Ldefpackage/ipr$1$2;->this$1:Ldefpackage/ipr$1;

    iput-object p2, p0, Ldefpackage/ipr$1$2;->val$iprVar:Ldefpackage/ipr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 71
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 77
    iget-object v0, p0, Ldefpackage/ipr$1$2;->val$iprVar:Ldefpackage/ipr;

    iget-object v0, v0, Ldefpackage/ipr;->c:Ldefpackage/btt;

    invoke-interface {v0}, Ldefpackage/bts;->g()Ldefpackage/btv;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/btv;->d()V

    .line 78
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 79
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ipr$1$2;->val$iprVar:Ldefpackage/ipr;

    iget-object v0, v0, Ldefpackage/ipr;->c:Ldefpackage/btt;

    invoke-interface {v0}, Ldefpackage/bts;->g()Ldefpackage/btv;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/btv;->d()V

    .line 74
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 75
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
