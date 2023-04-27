.class public Ldefpackage/Rs;
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

    .line 58
    iput-object p1, p0, Ldefpackage/Rs;->this$0:Ljux;

    iput-object p2, p0, Ldefpackage/Rs;->val$jwdVar:Ljwd;

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
    iget-object v0, p0, Ldefpackage/Rs;->val$jwdVar:Ljwd;

    iget-object v0, v0, Ljwd;->b:Ljvb;

    invoke-virtual {v0}, Ljvb;->c()V

    .line 72
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, Ldefpackage/Rs;->val$jwdVar:Ljwd;

    iget-object v0, v0, Ljwd;->a:Ljvx;

    invoke-virtual {v0}, Ljvr;->d()V

    .line 69
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, Ldefpackage/Rs;->val$jwdVar:Ljwd;

    .line 64
    .local v0, "jwdVar2":Ljwd;
    iget-object v1, v0, Ljwd;->a:Ljvx;

    invoke-virtual {v1}, Ljvr;->a()V

    .line 65
    iget-object v1, v0, Ljwd;->b:Ljvb;

    invoke-virtual {v1}, Ljvb;->b()V

    .line 66
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
