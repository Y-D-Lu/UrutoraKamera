.class public final Ldefpackage/jwb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/jwd;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/jwd;I)V
    .locals 0
    .param p1, "jwdVar"    # Ldefpackage/jwd;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/jwb;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/jwb;->a:Ldefpackage/jwd;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 16
    iget v0, p0, Ldefpackage/jwb;->b:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    .line 33
    iget-object v0, p0, Ldefpackage/jwb;->a:Ldefpackage/jwd;

    iget-object v0, v0, Ldefpackage/jwd;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 34
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Ldefpackage/jwb;->a:Ldefpackage/jwd;

    iget-object v0, v0, Ldefpackage/jwd;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 31
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Ldefpackage/jwb;->a:Ldefpackage/jwd;

    iget-object v0, v0, Ldefpackage/jwd;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Ldefpackage/jwb;->a:Ldefpackage/jwd;

    iget-object v0, v0, Ldefpackage/jwd;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 25
    return-void

    .line 21
    :pswitch_3
    iget-object v0, p0, Ldefpackage/jwb;->a:Ldefpackage/jwd;

    iget-object v0, v0, Ldefpackage/jwd;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    return-void

    .line 18
    :pswitch_4
    iget-object v0, p0, Ldefpackage/jwb;->a:Ldefpackage/jwd;

    iget-object v0, v0, Ldefpackage/jwd;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
