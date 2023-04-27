.class Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->c()Lpht;
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

    .line 57
    iput-object p1, p0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService$1;->this$0:Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService$1;->a:Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 67
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService$1;->a:Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;

    iget-object v0, v0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->c:Lcef;

    move-object v1, p1

    check-cast v1, Lope;

    invoke-virtual {v1}, Lope;->v()Loom;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcef;->b(Ljava/util/List;)Lpht;

    move-result-object v0

    return-object v0

    .line 69
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    .line 70
    .local v0, "r4":Ljava/lang/Void;
    iget-object v1, p0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService$1;->a:Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->a()Lcdf;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcdf;->f(J)Lpht;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
