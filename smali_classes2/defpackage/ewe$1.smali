.class Ldefpackage/ewe$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ewe;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ewe;


# direct methods
.method constructor <init>(Ldefpackage/ewe;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ewe;

    .line 42
    iput-object p1, p0, Ldefpackage/ewe$1;->this$0:Ldefpackage/ewe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 45
    iget-object v0, p0, Ldefpackage/ewe$1;->this$0:Ldefpackage/ewe;

    iget-object v0, v0, Ldefpackage/ewe;->a:Ldefpackage/pyn;

    invoke-interface {v0}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/jqn;

    invoke-interface {v0}, Ldefpackage/jqn;->a()V

    .line 46
    return-void
.end method
