.class public Ldefpackage/Ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lijn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhuv;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhuv;

.field public final synthetic val$instrumentation:Lcom/google/android/apps/camera/stats/Instrumentation;


# direct methods
.method public constructor <init>(Lhuv;Lcom/google/android/apps/camera/stats/Instrumentation;)V
    .locals 0
    .param p1, "this$0"    # Lhuv;

    .line 166
    iput-object p1, p0, Ldefpackage/Ah;->this$0:Lhuv;

    iput-object p2, p0, Ldefpackage/Ah;->val$instrumentation:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 169
    iget-object v0, p0, Ldefpackage/Ah;->val$instrumentation:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 170
    .local v0, "instrumentation2":Lcom/google/android/apps/camera/stats/Instrumentation;
    new-instance v1, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

    invoke-direct {v1}, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;-><init>()V

    .line 171
    .local v1, "viewfinderJankSession":Lcom/google/android/apps/camera/stats/ViewfinderJankSession;
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    .line 172
    return-object v1
.end method
