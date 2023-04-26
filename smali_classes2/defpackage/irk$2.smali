.class Ldefpackage/irk$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/irk;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/irk;

.field public final synthetic val$ivjVar:Ldefpackage/ivj;


# direct methods
.method public constructor <init>(Ldefpackage/irk;Ldefpackage/ivj;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/irk;

    .line 53
    iput-object p1, p0, Ldefpackage/irk$2;->this$0:Ldefpackage/irk;

    iput-object p2, p0, Ldefpackage/irk$2;->val$ivjVar:Ldefpackage/ivj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Ldefpackage/irk$2;->val$ivjVar:Ldefpackage/ivj;

    move-object v1, p1

    check-cast v1, Ljava/util/function/Supplier;

    invoke-interface {v0, v1}, Ldefpackage/ivj;->i(Ljava/util/function/Supplier;)V

    .line 57
    return-void
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 61
    return-object p1
.end method
