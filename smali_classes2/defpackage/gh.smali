.class public Ldefpackage/Gh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lijn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhvz;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhvz;

.field public final synthetic val$instrumentation2:Lcom/google/android/apps/camera/stats/Instrumentation;

.field public final synthetic val$ljfVar2:Lljf;

.field public final synthetic val$mcuVar2:Lmcu;


# direct methods
.method public constructor <init>(Lhvz;Lcom/google/android/apps/camera/stats/Instrumentation;Lmcu;Lljf;)V
    .locals 0
    .param p1, "this$0"    # Lhvz;

    .line 198
    iput-object p1, p0, Ldefpackage/Gh;->this$0:Lhvz;

    iput-object p2, p0, Ldefpackage/Gh;->val$instrumentation2:Lcom/google/android/apps/camera/stats/Instrumentation;

    iput-object p3, p0, Ldefpackage/Gh;->val$mcuVar2:Lmcu;

    iput-object p4, p0, Ldefpackage/Gh;->val$ljfVar2:Lljf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 201
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 213
    iget-object v0, p0, Ldefpackage/Gh;->val$instrumentation2:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 214
    .local v0, "instrumentation4":Lcom/google/android/apps/camera/stats/Instrumentation;
    new-instance v1, Lijp;

    iget-object v2, p0, Ldefpackage/Gh;->val$mcuVar2:Lmcu;

    iget-object v3, p0, Ldefpackage/Gh;->val$ljfVar2:Lljf;

    invoke-direct {v1, v2, v3}, Lijp;-><init>(Lmcx;Lljf;)V

    .line 215
    .local v1, "ijpVar":Lijp;
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    .line 216
    return-object v1

    .line 208
    .end local v0    # "instrumentation4":Lcom/google/android/apps/camera/stats/Instrumentation;
    .end local v1    # "ijpVar":Lijp;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/Gh;->val$instrumentation2:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 209
    .local v0, "instrumentation3":Lcom/google/android/apps/camera/stats/Instrumentation;
    new-instance v1, Lijk;

    iget-object v2, p0, Ldefpackage/Gh;->val$mcuVar2:Lmcu;

    iget-object v3, p0, Ldefpackage/Gh;->val$ljfVar2:Lljf;

    invoke-direct {v1, v2, v3}, Lijk;-><init>(Lmcu;Lljf;)V

    .line 210
    .local v1, "ijkVar":Lijk;
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    .line 211
    return-object v1

    .line 203
    .end local v0    # "instrumentation3":Lcom/google/android/apps/camera/stats/Instrumentation;
    .end local v1    # "ijkVar":Lijk;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/Gh;->val$instrumentation2:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 204
    .local v0, "instrumentation22":Lcom/google/android/apps/camera/stats/Instrumentation;
    new-instance v1, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

    iget-object v2, p0, Ldefpackage/Gh;->val$mcuVar2:Lmcu;

    iget-object v3, p0, Ldefpackage/Gh;->val$ljfVar2:Lljf;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;-><init>(Lmcu;Lljf;)V

    .line 205
    .local v1, "oneCameraTiming":Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    .line 206
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
