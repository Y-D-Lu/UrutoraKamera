.class Ldefpackage/hgb$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hgb;->d()Ldefpackage/ial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/hgb;

.field final synthetic this$0:Ldefpackage/hgb;


# direct methods
.method constructor <init>(Ldefpackage/hgb;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hgb;

    .line 42
    iput-object p1, p0, Ldefpackage/hgb$1;->this$0:Ldefpackage/hgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Ldefpackage/hgb$1;->a:Ldefpackage/hgb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 47
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 55
    iget-object v0, p0, Ldefpackage/hgb$1;->a:Ldefpackage/hgb;

    iget-object v0, v0, Ldefpackage/hgb;->b:Ldefpackage/cbl;

    sget-object v1, Ldefpackage/jrl;->PORTRAIT:Ldefpackage/jrl;

    invoke-interface {v0, v1}, Ldefpackage/cbl;->f(Ldefpackage/jrl;)V

    .line 56
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Ldefpackage/hgb$1;->a:Ldefpackage/hgb;

    iget-object v0, v0, Ldefpackage/hgb;->a:Ldefpackage/fvv;

    sget-object v1, Ldefpackage/jrl;->PORTRAIT:Ldefpackage/jrl;

    invoke-interface {v0, v1}, Ldefpackage/fvv;->b(Ldefpackage/jrl;)Z

    .line 53
    return-void

    .line 49
    :pswitch_1
    iget-object v0, p0, Ldefpackage/hgb$1;->a:Ldefpackage/hgb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/hgb;->c:Z

    .line 50
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
