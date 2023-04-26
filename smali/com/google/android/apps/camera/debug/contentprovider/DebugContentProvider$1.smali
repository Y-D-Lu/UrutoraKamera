.class Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldgs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->c()Ldefpackage/dgt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;

    .line 59
    iput-object p1, p0, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider$1;->this$0:Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 63
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    .line 67
    const-class v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Ldefpackage/bql;->e:Ldefpackage/bql;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->b(Ljava/lang/Class;Ljava/util/function/Predicate;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 65
    :pswitch_0
    const-class v0, Ldefpackage/ijp;

    sget-object v1, Ldefpackage/bql;->f:Ldefpackage/bql;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->b(Ljava/lang/Class;Ljava/util/function/Predicate;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
