.class Ldefpackage/jzf$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jzf;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/jzf;

.field public final synthetic this$0:Ldefpackage/jzf;


# direct methods
.method public constructor <init>(Ldefpackage/jzf;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jzf;

    .line 291
    iput-object p1, p0, Ldefpackage/jzf$5;->this$0:Ldefpackage/jzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p1, p0, Ldefpackage/jzf$5;->a:Ldefpackage/jzf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 296
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 301
    iget-object v0, p0, Ldefpackage/jzf$5;->a:Ldefpackage/jzf;

    iget-object v0, v0, Ldefpackage/jzf;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 302
    return-void

    .line 298
    :pswitch_0
    iget-object v0, p0, Ldefpackage/jzf$5;->a:Ldefpackage/jzf;

    iget-object v0, v0, Ldefpackage/jzf;->d:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 299
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
