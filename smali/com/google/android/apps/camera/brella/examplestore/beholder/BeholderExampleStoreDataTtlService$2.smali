.class Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->c()Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;

.field public final synthetic this$0:Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;

    .line 39
    iput-object p1, p0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService$2;->this$0:Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService$2;->a:Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldefpackage/pht;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 49
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService$2;->a:Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;

    iget-object v0, v0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->c:Ldefpackage/cef;

    move-object v1, p1

    check-cast v1, Ldefpackage/ope;

    invoke-virtual {v1}, Ldefpackage/ope;->v()Ldefpackage/oom;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/cef;->b(Ljava/util/List;)Ldefpackage/pht;

    move-result-object v0

    return-object v0

    .line 51
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    .line 52
    .local v0, "r4":Ljava/lang/Void;
    iget-object v1, p0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService$2;->a:Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->a()Ldefpackage/cdf;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ldefpackage/cdf;->f(J)Ldefpackage/pht;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
