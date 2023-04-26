.class Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->d()Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;

.field final synthetic val$b:Ldefpackage/hub;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;Ldefpackage/hub;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;

    .line 81
    iput-object p1, p0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService$3;->this$0:Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;

    iput-object p2, p0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService$3;->val$b:Ldefpackage/hub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "obj"    # Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService$3;->val$b:Ldefpackage/hub;

    .line 85
    .local v0, "hubVar":Ldefpackage/hub;
    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    .line 86
    .local v1, "map":Ljava/util/Map;
    const/4 v2, 0x0

    .line 87
    .local v2, "i":I
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 88
    .local v4, "num":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v2, v5

    .line 89
    .end local v4    # "num":Ljava/lang/Object;
    goto :goto_0

    .line 90
    :cond_0
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 91
    .local v3, "num2":Ljava/lang/Integer;
    const-wide/16 v4, -0x1

    .line 92
    .local v4, "j":J
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 93
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-double v6, v6

    .line 94
    .local v6, "intValue":D
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 95
    int-to-double v8, v2

    .line 96
    .local v8, "d":D
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 97
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v10, v6

    div-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    .line 99
    .end local v6    # "intValue":D
    .end local v8    # "d":D
    :cond_1
    const-string v6, "pref_camera_beholder_example_percent_key"

    invoke-virtual {v0, v6, v4, v5}, Ldefpackage/hub;->j(Ljava/lang/String;J)V

    .line 100
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6
.end method
