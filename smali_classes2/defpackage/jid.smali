.class public final Ldefpackage/jid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/widget/Button;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/widget/Button;I)V
    .locals 0
    .param p1, "button"    # Landroid/widget/Button;
    .param p2, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p2, p0, Ldefpackage/jid;->b:I

    .line 16
    iput-object p1, p0, Ldefpackage/jid;->a:Landroid/widget/Button;

    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 21
    iget v0, p0, Ldefpackage/jid;->b:I

    packed-switch v0, :pswitch_data_0

    .line 26
    iget-object v0, p0, Ldefpackage/jid;->a:Landroid/widget/Button;

    .line 27
    .local v0, "button":Landroid/widget/Button;
    const/4 v1, 0x0

    .line 28
    .local v1, "i":I
    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 29
    return-void

    .line 23
    .end local v0    # "button":Landroid/widget/Button;
    .end local v1    # "i":I
    :pswitch_0
    iget-object v0, p0, Ldefpackage/jid;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 24
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
