.class Ldefpackage/hcv$1$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hcv$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Ldefpackage/hcv$1$1;

.field final synthetic val$jngVar:Ldefpackage/jng;


# direct methods
.method constructor <init>(Ldefpackage/hcv$1$1;Ldefpackage/jng;)V
    .locals 0
    .param p1, "this$2"    # Ldefpackage/hcv$1$1;

    .line 411
    iput-object p1, p0, Ldefpackage/hcv$1$1$2;->this$2:Ldefpackage/hcv$1$1;

    iput-object p2, p0, Ldefpackage/hcv$1$1$2;->val$jngVar:Ldefpackage/jng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 414
    iget-object v0, p0, Ldefpackage/hcv$1$1$2;->val$jngVar:Ldefpackage/jng;

    invoke-virtual {v0}, Ldefpackage/jng;->c()Ldefpackage/ojc;

    move-result-object v0

    return-object v0
.end method
