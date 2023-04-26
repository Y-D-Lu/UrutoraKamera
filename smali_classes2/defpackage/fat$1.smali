.class Ldefpackage/fat$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fat;->onCameraSwitchButtonClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/fat;


# direct methods
.method constructor <init>(Ldefpackage/fat;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fat;

    .line 17
    iput-object p1, p0, Ldefpackage/fat$1;->this$0:Ldefpackage/fat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 20
    iget-object v0, p0, Ldefpackage/fat$1;->this$0:Ldefpackage/fat;

    iget-object v0, v0, Ldefpackage/fat;->a:Ldefpackage/fbb;

    .line 21
    .local v0, "fbbVar":Ldefpackage/fbb;
    iget-boolean v1, v0, Ldefpackage/buf;->a:Z

    if-nez v1, :cond_0

    .line 22
    return-void

    .line 24
    :cond_0
    iget-object v1, v0, Ldefpackage/fbb;->M:Ldefpackage/fws;

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, v0, Ldefpackage/fbb;->c:Ldefpackage/cvo;

    invoke-virtual {v1}, Ldefpackage/cvo;->i()Z

    .line 27
    :cond_1
    iget-object v1, v0, Ldefpackage/fbb;->r:Ldefpackage/kas;

    invoke-interface {v1}, Ldefpackage/kas;->j()V

    .line 28
    invoke-virtual {v0}, Ldefpackage/fbb;->w()V

    .line 29
    iget-object v1, v0, Ldefpackage/fbb;->r:Ldefpackage/kas;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ldefpackage/kas;->p(Z)V

    .line 30
    return-void
.end method
