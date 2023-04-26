.class Ldefpackage/ipj$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ipj;->c()Ldefpackage/dcb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/ipj;

.field public final synthetic this$0:Ldefpackage/ipj;


# direct methods
.method public constructor <init>(Ldefpackage/ipj;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ipj;

    .line 44
    iput-object p1, p0, Ldefpackage/ipj$2;->this$0:Ldefpackage/ipj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Ldefpackage/ipj$2;->a:Ldefpackage/ipj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 49
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 54
    iget-object v0, p0, Ldefpackage/ipj$2;->a:Ldefpackage/ipj;

    iget-object v0, v0, Ldefpackage/ipj;->c:Ldefpackage/fvv;

    sget-object v1, Ldefpackage/jrl;->TIME_LAPSE:Ldefpackage/jrl;

    invoke-interface {v0, v1}, Ldefpackage/fvv;->b(Ldefpackage/jrl;)Z

    .line 55
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ipj$2;->a:Ldefpackage/ipj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/ipj;->d:Z

    .line 52
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
