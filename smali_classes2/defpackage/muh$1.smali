.class Ldefpackage/muh$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/muh;-><init>(Ldefpackage/phw;Ldefpackage/mwe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/muh;


# direct methods
.method constructor <init>(Ldefpackage/muh;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/muh;

    .line 20
    iput-object p1, p0, Ldefpackage/muh$1;->this$0:Ldefpackage/muh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 23
    iget-object v0, p0, Ldefpackage/muh$1;->this$0:Ldefpackage/muh;

    .line 24
    .local v0, "muhVar":Ldefpackage/muh;
    iget-object v1, v0, Ldefpackage/muh;->a:Ldefpackage/phw;

    new-instance v2, Ldefpackage/mug;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ldefpackage/mug;-><init>(Ldefpackage/muh;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xbb8

    invoke-interface {v1, v2, v4, v5, v3}, Ldefpackage/phw;->e(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ldefpackage/pia;

    .line 25
    return-void
.end method
