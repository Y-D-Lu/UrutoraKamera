.class public Ldefpackage/mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/nb;->a()Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/nb;

.field public final synthetic val$executor4:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ldefpackage/nb;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/nb;

    .line 194
    iput-object p1, p0, Ldefpackage/mb;->this$1:Ldefpackage/nb;

    iput-object p2, p0, Ldefpackage/mb;->val$executor4:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 197
    iget-object v0, p0, Ldefpackage/mb;->val$executor4:Ljava/util/concurrent/Executor;

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
