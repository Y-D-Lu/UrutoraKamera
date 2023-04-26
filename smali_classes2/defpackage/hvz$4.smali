.class Ldefpackage/hvz$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ijn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hvz;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/hvz;

.field public final synthetic val$instrumentation3:Lcom/google/android/apps/camera/stats/Instrumentation;

.field public final synthetic val$ljfVar3:Ldefpackage/ljf;

.field public final synthetic val$mcuVar3:Ldefpackage/mcu;


# direct methods
.method public constructor <init>(Ldefpackage/hvz;Lcom/google/android/apps/camera/stats/Instrumentation;Ldefpackage/mcu;Ldefpackage/ljf;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hvz;

    .line 224
    iput-object p1, p0, Ldefpackage/hvz$4;->this$0:Ldefpackage/hvz;

    iput-object p2, p0, Ldefpackage/hvz$4;->val$instrumentation3:Lcom/google/android/apps/camera/stats/Instrumentation;

    iput-object p3, p0, Ldefpackage/hvz$4;->val$mcuVar3:Ldefpackage/mcu;

    iput-object p4, p0, Ldefpackage/hvz$4;->val$ljfVar3:Ldefpackage/ljf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 227
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 239
    iget-object v0, p0, Ldefpackage/hvz$4;->val$instrumentation3:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 240
    .local v0, "instrumentation4":Lcom/google/android/apps/camera/stats/Instrumentation;
    new-instance v1, Ldefpackage/ijp;

    iget-object v2, p0, Ldefpackage/hvz$4;->val$mcuVar3:Ldefpackage/mcu;

    iget-object v3, p0, Ldefpackage/hvz$4;->val$ljfVar3:Ldefpackage/ljf;

    invoke-direct {v1, v2, v3}, Ldefpackage/ijp;-><init>(Ldefpackage/mcx;Ldefpackage/ljf;)V

    .line 241
    .local v1, "ijpVar":Ldefpackage/ijp;
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    .line 242
    return-object v1

    .line 234
    .end local v0    # "instrumentation4":Lcom/google/android/apps/camera/stats/Instrumentation;
    .end local v1    # "ijpVar":Ldefpackage/ijp;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/hvz$4;->val$instrumentation3:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 235
    .local v0, "instrumentation32":Lcom/google/android/apps/camera/stats/Instrumentation;
    new-instance v1, Ldefpackage/ijk;

    iget-object v2, p0, Ldefpackage/hvz$4;->val$mcuVar3:Ldefpackage/mcu;

    iget-object v3, p0, Ldefpackage/hvz$4;->val$ljfVar3:Ldefpackage/ljf;

    invoke-direct {v1, v2, v3}, Ldefpackage/ijk;-><init>(Ldefpackage/mcu;Ldefpackage/ljf;)V

    .line 236
    .local v1, "ijkVar":Ldefpackage/ijk;
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    .line 237
    return-object v1

    .line 229
    .end local v0    # "instrumentation32":Lcom/google/android/apps/camera/stats/Instrumentation;
    .end local v1    # "ijkVar":Ldefpackage/ijk;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/hvz$4;->val$instrumentation3:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 230
    .local v0, "instrumentation22":Lcom/google/android/apps/camera/stats/Instrumentation;
    new-instance v1, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

    iget-object v2, p0, Ldefpackage/hvz$4;->val$mcuVar3:Ldefpackage/mcu;

    iget-object v3, p0, Ldefpackage/hvz$4;->val$ljfVar3:Ldefpackage/ljf;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;-><init>(Ldefpackage/mcu;Ldefpackage/ljf;)V

    .line 231
    .local v1, "oneCameraTiming":Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    .line 232
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
