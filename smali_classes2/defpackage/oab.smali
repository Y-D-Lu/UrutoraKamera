.class public final Ldefpackage/oab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/oae;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/oae;I)V
    .locals 0
    .param p1, "oaeVar"    # Ldefpackage/oae;
    .param p2, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p2, p0, Ldefpackage/oab;->b:I

    .line 12
    iput-object p1, p0, Ldefpackage/oab;->a:Ldefpackage/oae;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 17
    iget v0, p0, Ldefpackage/oab;->b:I

    packed-switch v0, :pswitch_data_0

    .line 30
    iget-object v0, p0, Ldefpackage/oab;->a:Ldefpackage/oae;

    invoke-virtual {v0}, Ldefpackage/oae;->e()V

    .line 31
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Ldefpackage/oab;->a:Ldefpackage/oae;

    .line 20
    .local v0, "oaeVar":Ldefpackage/oae;
    invoke-virtual {v0}, Ldefpackage/oae;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Ldefpackage/oas;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2}, Ldefpackage/oas;->g(ZZZ)Z

    .line 21
    invoke-virtual {v0}, Ldefpackage/oae;->getProgressDrawable()Ldefpackage/oao;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldefpackage/oae;->getProgressDrawable()Ldefpackage/oao;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Ldefpackage/oae;->getIndeterminateDrawable()Ldefpackage/oav;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldefpackage/oae;->getIndeterminateDrawable()Ldefpackage/oav;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    return-void

    .line 27
    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 28
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
