.class Ldefpackage/itp$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/itp;-><init>(Ldefpackage/imt;Ljava/util/concurrent/Executor;Ldefpackage/ims;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ldefpackage/ljf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/itp;

.field final synthetic this$0:Ldefpackage/itp;


# direct methods
.method constructor <init>(Ldefpackage/itp;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/itp;

    .line 50
    iput-object p1, p0, Ldefpackage/itp$2;->this$0:Ldefpackage/itp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Ldefpackage/itp$2;->a:Ldefpackage/itp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 55
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 60
    iget-object v0, p0, Ldefpackage/itp$2;->a:Ldefpackage/itp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/itp;->k(Z)V

    .line 61
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Ldefpackage/itp$2;->a:Ldefpackage/itp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/itp;->k(Z)V

    .line 58
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
