.class public Ldefpackage/Ts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljux;->A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljux;

.field public final synthetic val$jwdVar:Ljwd;


# direct methods
.method public constructor <init>(Ljux;Ljwd;)V
    .locals 0
    .param p1, "this$0"    # Ljux;

    .line 97
    iput-object p1, p0, Ldefpackage/Ts;->this$0:Ljux;

    iput-object p2, p0, Ldefpackage/Ts;->val$jwdVar:Ljwd;

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
    iget-object v0, p0, Ldefpackage/Ts;->val$jwdVar:Ljwd;

    iget-object v0, v0, Ljwd;->b:Ljvb;

    invoke-virtual {v0}, Ljvb;->c()V

    .line 111
    return-void

    .line 107
    :pswitch_0
    iget-object v0, p0, Ldefpackage/Ts;->val$jwdVar:Ljwd;

    iget-object v0, v0, Ljwd;->a:Ljvx;

    invoke-virtual {v0}, Ljvr;->d()V

    .line 108
    return-void

    .line 102
    :pswitch_1
    iget-object v0, p0, Ldefpackage/Ts;->val$jwdVar:Ljwd;

    .line 103
    .local v0, "jwdVar2":Ljwd;
    iget-object v1, v0, Ljwd;->a:Ljvx;

    invoke-virtual {v1}, Ljvr;->a()V

    .line 104
    iget-object v1, v0, Ljwd;->b:Ljvb;

    invoke-virtual {v1}, Ljvb;->b()V

    .line 105
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
