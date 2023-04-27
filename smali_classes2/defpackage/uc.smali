.class public Ldefpackage/Uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfwg;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfwg;


# direct methods
.method public constructor <init>(Lfwg;)V
    .locals 0
    .param p1, "this$0"    # Lfwg;

    .line 36
    iput-object p1, p0, Ldefpackage/Uc;->this$0:Lfwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 39
    iget-object v0, p0, Ldefpackage/Uc;->this$0:Lfwg;

    .line 40
    .local v0, "fwgVar":Lfwg;
    iget-boolean v1, v0, Lfwg;->g:Z

    if-nez v1, :cond_2

    .line 41
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfwg;->g:Z

    .line 42
    iget-object v1, v0, Lfwg;->a:Llce;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Llce;->fB(Ljava/lang/Object;)V

    .line 43
    iget-object v1, v0, Lfwg;->e:Llie;

    .line 44
    .local v1, "lieVar":Llie;
    if-eqz v1, :cond_0

    .line 45
    invoke-interface {v1}, Llie;->close()V

    .line 47
    :cond_0
    iget-object v2, v0, Lfwg;->f:Llie;

    .line 48
    .local v2, "lieVar2":Llie;
    if-nez v2, :cond_1

    .line 49
    return-void

    .line 51
    :cond_1
    invoke-interface {v2}, Llie;->close()V

    .line 53
    .end local v1    # "lieVar":Llie;
    .end local v2    # "lieVar2":Llie;
    :cond_2
    return-void
.end method
