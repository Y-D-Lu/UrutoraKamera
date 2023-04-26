.class Ldefpackage/fci$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fci$1$1;->a()Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/fci$1$1;

.field final synthetic val$executor4:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ldefpackage/fci$1$1;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/fci$1$1;

    .line 194
    iput-object p1, p0, Ldefpackage/fci$1$1$1;->this$1:Ldefpackage/fci$1$1;

    iput-object p2, p0, Ldefpackage/fci$1$1$1;->val$executor4:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 197
    iget-object v0, p0, Ldefpackage/fci$1$1$1;->val$executor4:Ljava/util/concurrent/Executor;

    move-object v1, p1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 198
    return-void
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 202
    return-object p1
.end method
