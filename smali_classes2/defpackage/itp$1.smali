.class Ldefpackage/itp$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/itp;-><init>(Ldefpackage/imt;Ljava/util/concurrent/Executor;Ldefpackage/ims;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ldefpackage/ljf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/itp;

.field public final synthetic this$0:Ldefpackage/itp;


# direct methods
.method public constructor <init>(Ldefpackage/itp;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/itp;

    .line 35
    iput-object p1, p0, Ldefpackage/itp$1;->this$0:Ldefpackage/itp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ldefpackage/itp$1;->a:Ldefpackage/itp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 40
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 45
    iget-object v0, p0, Ldefpackage/itp$1;->a:Ldefpackage/itp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/itp;->k(Z)V

    .line 46
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Ldefpackage/itp$1;->a:Ldefpackage/itp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/itp;->k(Z)V

    .line 43
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
