.class Ldefpackage/jzf$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jzf;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/jzf;

.field final synthetic this$0:Ldefpackage/jzf;


# direct methods
.method constructor <init>(Ldefpackage/jzf;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jzf;

    .line 307
    iput-object p1, p0, Ldefpackage/jzf$6;->this$0:Ldefpackage/jzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    iput-object p1, p0, Ldefpackage/jzf$6;->a:Ldefpackage/jzf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 312
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 317
    iget-object v0, p0, Ldefpackage/jzf$6;->a:Ldefpackage/jzf;

    iget-object v0, v0, Ldefpackage/jzf;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 318
    return-void

    .line 314
    :pswitch_0
    iget-object v0, p0, Ldefpackage/jzf$6;->a:Ldefpackage/jzf;

    iget-object v0, v0, Ldefpackage/jzf;->d:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 315
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
