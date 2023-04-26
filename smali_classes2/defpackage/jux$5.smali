.class Ldefpackage/jux$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jux;->A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/jux;

.field public final synthetic val$jwdVar:Ldefpackage/jwd;


# direct methods
.method public constructor <init>(Ldefpackage/jux;Ldefpackage/jwd;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jux;

    .line 97
    iput-object p1, p0, Ldefpackage/jux$5;->this$0:Ldefpackage/jux;

    iput-object p2, p0, Ldefpackage/jux$5;->val$jwdVar:Ldefpackage/jwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 100
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 110
    iget-object v0, p0, Ldefpackage/jux$5;->val$jwdVar:Ldefpackage/jwd;

    iget-object v0, v0, Ldefpackage/jwd;->b:Ldefpackage/jvb;

    invoke-virtual {v0}, Ldefpackage/jvb;->c()V

    .line 111
    return-void

    .line 107
    :pswitch_0
    iget-object v0, p0, Ldefpackage/jux$5;->val$jwdVar:Ldefpackage/jwd;

    iget-object v0, v0, Ldefpackage/jwd;->a:Ldefpackage/jvx;

    invoke-virtual {v0}, Ldefpackage/jvr;->d()V

    .line 108
    return-void

    .line 102
    :pswitch_1
    iget-object v0, p0, Ldefpackage/jux$5;->val$jwdVar:Ldefpackage/jwd;

    .line 103
    .local v0, "jwdVar2":Ldefpackage/jwd;
    iget-object v1, v0, Ldefpackage/jwd;->a:Ldefpackage/jvx;

    invoke-virtual {v1}, Ldefpackage/jvr;->a()V

    .line 104
    iget-object v1, v0, Ldefpackage/jwd;->b:Ldefpackage/jvb;

    invoke-virtual {v1}, Ldefpackage/jvb;->b()V

    .line 105
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
