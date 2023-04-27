.class public Ldefpackage/qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljzf;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljzf;

.field public final synthetic this$0:Ljzf;


# direct methods
.method public constructor <init>(Ljzf;)V
    .locals 0
    .param p1, "this$0"    # Ljzf;

    .line 291
    iput-object p1, p0, Ldefpackage/qt;->this$0:Ljzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p1, p0, Ldefpackage/qt;->a:Ljzf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 296
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 301
    iget-object v0, p0, Ldefpackage/qt;->a:Ljzf;

    iget-object v0, v0, Ljzf;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 302
    return-void

    .line 298
    :pswitch_0
    iget-object v0, p0, Ldefpackage/qt;->a:Ljzf;

    iget-object v0, v0, Ljzf;->d:Landroid/widget/ImageButton;

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
