.class Ldefpackage/mkb$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/mkb;-><init>(Ljava/io/FileOutputStream;Ldefpackage/mkd;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/mkb;

.field public final synthetic val$M:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ldefpackage/mkb;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/mkb;

    .line 25
    iput-object p1, p0, Ldefpackage/mkb$1;->this$0:Ldefpackage/mkb;

    iput-object p2, p0, Ldefpackage/mkb$1;->val$M:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 28
    iget-object v0, p0, Ldefpackage/mkb$1;->this$0:Ldefpackage/mkb;

    .line 29
    .local v0, "mkbVar":Ldefpackage/mkb;
    iget-object v1, p0, Ldefpackage/mkb$1;->val$M:Ljava/util/concurrent/Executor;

    new-instance v2, Ldefpackage/mkb$1$1;

    invoke-direct {v2, p0, p1}, Ldefpackage/mkb$1$1;-><init>(Ldefpackage/mkb$1;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method
