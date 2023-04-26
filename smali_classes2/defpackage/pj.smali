.class public final Ldefpackage/pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/pk;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/pk;I)V
    .locals 0
    .param p1, "pkVar"    # Ldefpackage/pk;
    .param p2, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p2, p0, Ldefpackage/pj;->b:I

    .line 12
    iput-object p1, p0, Ldefpackage/pj;->a:Ldefpackage/pk;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 17
    iget v0, p0, Ldefpackage/pj;->b:I

    packed-switch v0, :pswitch_data_0

    .line 32
    iget-object v0, p0, Ldefpackage/pj;->a:Ldefpackage/pk;

    invoke-virtual {v0}, Ldefpackage/pk;->q()V

    .line 33
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Ldefpackage/pj;->a:Ldefpackage/pk;

    iget-object v0, v0, Ldefpackage/pk;->e:Ldefpackage/om;

    .line 20
    .local v0, "omVar":Ldefpackage/om;
    if-eqz v0, :cond_2

    invoke-static {v0}, Ldefpackage/gl;->U(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldefpackage/pj;->a:Ldefpackage/pk;

    iget-object v1, v1, Ldefpackage/pk;->e:Ldefpackage/om;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    iget-object v2, p0, Ldefpackage/pj;->a:Ldefpackage/pk;

    iget-object v2, v2, Ldefpackage/pk;->e:Ldefpackage/om;

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-gt v1, v2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Ldefpackage/pj;->a:Ldefpackage/pk;

    iget-object v1, v1, Ldefpackage/pk;->e:Ldefpackage/om;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    .line 24
    .local v1, "childCount":I
    iget-object v2, p0, Ldefpackage/pj;->a:Ldefpackage/pk;

    .line 25
    .local v2, "pkVar":Ldefpackage/pk;
    iget v3, v2, Ldefpackage/pk;->k:I

    if-le v1, v3, :cond_1

    .line 26
    return-void

    .line 28
    :cond_1
    iget-object v3, v2, Ldefpackage/pk;->q:Landroid/widget/PopupWindow;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 29
    iget-object v3, p0, Ldefpackage/pj;->a:Ldefpackage/pk;

    invoke-virtual {v3}, Ldefpackage/pk;->s()V

    .line 30
    return-void

    .line 21
    .end local v1    # "childCount":I
    .end local v2    # "pkVar":Ldefpackage/pk;
    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
