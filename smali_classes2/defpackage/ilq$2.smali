.class Ldefpackage/ilq$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ilq;->e(Ldefpackage/ilv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/ilq;

.field final synthetic this$0:Ldefpackage/ilq;


# direct methods
.method constructor <init>(Ldefpackage/ilq;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ilq;

    .line 88
    iput-object p1, p0, Ldefpackage/ilq$2;->this$0:Ldefpackage/ilq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Ldefpackage/ilq$2;->a:Ldefpackage/ilq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 93
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 100
    iget-object v0, p0, Ldefpackage/ilq$2;->a:Ldefpackage/ilq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/ilq;->f:Z

    .line 101
    return-void

    .line 95
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ilq$2;->a:Ldefpackage/ilq;

    .line 96
    .local v0, "ilqVar":Ldefpackage/ilq;
    iget-object v1, v0, Ldefpackage/ilq;->d:Ldefpackage/fjs;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ldefpackage/fjs;->ag(I)V

    .line 97
    iget-object v1, v0, Ldefpackage/ilq;->c:Ldefpackage/hnx;

    iget-object v2, v0, Ldefpackage/ilq;->b:Landroid/content/Context;

    iget-object v3, v0, Ldefpackage/ilq;->e:Ldefpackage/ddf;

    invoke-static {v2, v3}, Ldefpackage/ilk;->a(Landroid/content/Context;Ldefpackage/ddf;)Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v1, v2}, Ldefpackage/hnx;->g(Landroid/content/Intent;)V

    .line 98
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
