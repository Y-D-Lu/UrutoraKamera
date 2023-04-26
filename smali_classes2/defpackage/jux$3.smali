.class Ldefpackage/jux$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jux;->A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/jux;

.field final synthetic val$jwdVar:Ldefpackage/jwd;


# direct methods
.method constructor <init>(Ldefpackage/jux;Ldefpackage/jwd;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jux;

    .line 58
    iput-object p1, p0, Ldefpackage/jux$3;->this$0:Ldefpackage/jux;

    iput-object p2, p0, Ldefpackage/jux$3;->val$jwdVar:Ldefpackage/jwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 61
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 71
    iget-object v0, p0, Ldefpackage/jux$3;->val$jwdVar:Ldefpackage/jwd;

    iget-object v0, v0, Ldefpackage/jwd;->b:Ldefpackage/jvb;

    invoke-virtual {v0}, Ldefpackage/jvb;->c()V

    .line 72
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, Ldefpackage/jux$3;->val$jwdVar:Ldefpackage/jwd;

    iget-object v0, v0, Ldefpackage/jwd;->a:Ldefpackage/jvx;

    invoke-virtual {v0}, Ldefpackage/jvr;->d()V

    .line 69
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, Ldefpackage/jux$3;->val$jwdVar:Ldefpackage/jwd;

    .line 64
    .local v0, "jwdVar2":Ldefpackage/jwd;
    iget-object v1, v0, Ldefpackage/jwd;->a:Ldefpackage/jvx;

    invoke-virtual {v1}, Ldefpackage/jvr;->a()V

    .line 65
    iget-object v1, v0, Ldefpackage/jwd;->b:Ldefpackage/jvb;

    invoke-virtual {v1}, Ldefpackage/jvb;->b()V

    .line 66
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
