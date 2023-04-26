.class Ldefpackage/bxn$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bxn;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/bxn;

.field public final synthetic val$obj:Ljava/lang/Object;

.field public final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ldefpackage/bxn;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bxn;

    .line 143
    iput-object p1, p0, Ldefpackage/bxn$1;->this$0:Ldefpackage/bxn;

    iput-object p2, p0, Ldefpackage/bxn$1;->val$runnable:Ljava/lang/Runnable;

    iput-object p3, p0, Ldefpackage/bxn$1;->val$obj:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 146
    iget-object v0, p0, Ldefpackage/bxn$1;->val$runnable:Ljava/lang/Runnable;

    .line 147
    .local v0, "runnable2":Ljava/lang/Runnable;
    iget-object v1, p0, Ldefpackage/bxn$1;->val$obj:Ljava/lang/Object;

    .line 148
    .local v1, "obj2":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 149
    .local v2, "i":I
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 150
    return-object v1
.end method
