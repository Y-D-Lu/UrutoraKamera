.class Ldefpackage/fky$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fky;->b(Ldefpackage/iay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/fky;

.field public final synthetic this$0:Ldefpackage/fky;


# direct methods
.method public constructor <init>(Ldefpackage/fky;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fky;

    .line 46
    iput-object p1, p0, Ldefpackage/fky$1;->this$0:Ldefpackage/fky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ldefpackage/fky$1;->a:Ldefpackage/fky;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 51
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 58
    iget-object v0, p0, Ldefpackage/fky$1;->a:Ldefpackage/fky;

    iget-object v0, v0, Ldefpackage/fky;->b:Ldefpackage/fvv;

    sget-object v1, Ldefpackage/jrl;->LONG_EXPOSURE:Ldefpackage/jrl;

    invoke-interface {v0, v1}, Ldefpackage/fvv;->b(Ldefpackage/jrl;)Z

    .line 59
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Ldefpackage/fky$1;->a:Ldefpackage/fky;

    .line 54
    .local v0, "fkyVar":Ldefpackage/fky;
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/fky;->f:Z

    .line 55
    invoke-virtual {v0}, Ldefpackage/fky;->c()V

    .line 56
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
