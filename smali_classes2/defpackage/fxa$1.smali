.class Ldefpackage/fxa$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fxa;->d(Ldefpackage/gfu;Ldefpackage/fvx;Ldefpackage/gft;Ldefpackage/ghx;ZZLdefpackage/ijp;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/fxa;


# direct methods
.method public constructor <init>(Ldefpackage/fxa;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fxa;

    .line 160
    iput-object p1, p0, Ldefpackage/fxa$1;->this$0:Ldefpackage/fxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 163
    iget-object v0, p0, Ldefpackage/fxa$1;->this$0:Ldefpackage/fxa;

    .line 164
    .local v0, "fxaVar":Ldefpackage/fxa;
    iget-object v1, v0, Ldefpackage/fxa;->b:Landroid/os/Handler;

    .line 165
    .local v1, "handler":Landroid/os/Handler;
    iget-object v2, v0, Ldefpackage/fxa;->a:Ldefpackage/fnj;

    .line 166
    .local v2, "fnjVar":Ldefpackage/fnj;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    new-instance v3, Ldefpackage/fxa$1$1;

    invoke-direct {v3, p0, v2}, Ldefpackage/fxa$1$1;-><init>(Ldefpackage/fxa$1;Ldefpackage/fnj;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 224
    return-void
.end method
