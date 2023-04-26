.class Ldefpackage/myi$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/myi;-><init>(Ldefpackage/mxm;Landroid/content/Context;Ljava/util/concurrent/Executor;Ldefpackage/pyn;Ldefpackage/ojc;Ldefpackage/mwe;Ldefpackage/nox;Ldefpackage/ojc;Ldefpackage/qkg;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/myi;

.field final synthetic val$qkgVar:Ldefpackage/qkg;


# direct methods
.method constructor <init>(Ldefpackage/myi;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/myi;

    .line 42
    iput-object p1, p0, Ldefpackage/myi$1;->this$0:Ldefpackage/myi;

    iput-object p2, p0, Ldefpackage/myi$1;->val$qkgVar:Ldefpackage/qkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 45
    iget-object v0, p0, Ldefpackage/myi$1;->this$0:Ldefpackage/myi;

    iget-object v1, p0, Ldefpackage/myi$1;->val$qkgVar:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Ldefpackage/myi;->d:Z

    .line 46
    return-void
.end method
