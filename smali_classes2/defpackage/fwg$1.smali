.class Ldefpackage/fwg$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fwg;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/fwg;


# direct methods
.method constructor <init>(Ldefpackage/fwg;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fwg;

    .line 36
    iput-object p1, p0, Ldefpackage/fwg$1;->this$0:Ldefpackage/fwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 39
    iget-object v0, p0, Ldefpackage/fwg$1;->this$0:Ldefpackage/fwg;

    .line 40
    .local v0, "fwgVar":Ldefpackage/fwg;
    iget-boolean v1, v0, Ldefpackage/fwg;->g:Z

    if-nez v1, :cond_2

    .line 41
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/fwg;->g:Z

    .line 42
    iget-object v1, v0, Ldefpackage/fwg;->a:Ldefpackage/lce;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 43
    iget-object v1, v0, Ldefpackage/fwg;->e:Ldefpackage/lie;

    .line 44
    .local v1, "lieVar":Ldefpackage/lie;
    if-eqz v1, :cond_0

    .line 45
    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 47
    :cond_0
    iget-object v2, v0, Ldefpackage/fwg;->f:Ldefpackage/lie;

    .line 48
    .local v2, "lieVar2":Ldefpackage/lie;
    if-nez v2, :cond_1

    .line 49
    return-void

    .line 51
    :cond_1
    invoke-interface {v2}, Ldefpackage/lie;->close()V

    .line 53
    .end local v1    # "lieVar":Ldefpackage/lie;
    .end local v2    # "lieVar2":Ldefpackage/lie;
    :cond_2
    return-void
.end method
