.class public final Lfvm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lfvn;

.field private final b:I


# direct methods
.method public constructor <init>(Lfvn;I)V
    .locals 0
    .param p1, "fvnVar"    # Lfvn;
    .param p2, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p2, p0, Lfvm;->b:I

    .line 17
    iput-object p1, p0, Lfvm;->a:Lfvn;

    .line 18
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 22
    iget v0, p0, Lfvm;->b:I

    packed-switch v0, :pswitch_data_0

    .line 31
    iget-object v0, p0, Lfvm;->a:Lfvn;

    invoke-virtual {v0}, Lfvn;->a()V

    .line 32
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lfvm;->a:Lfvn;

    invoke-virtual {v0}, Lfvn;->a()V

    .line 29
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lfvm;->a:Lfvn;

    .line 25
    .local v0, "fvnVar":Lfvn;
    iget-object v1, v0, Lfvn;->b:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lfvn;->b:Landroid/content/Context;

    const v4, 0x7f11036f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
