.class public final Ldefpackage/ija;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ijn;


# instance fields
.field public final a:Ldefpackage/mcu;

.field public final b:Lcom/google/android/apps/camera/stats/Instrumentation;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/stats/Instrumentation;Ldefpackage/mcu;I)V
    .locals 0
    .param p1, "instrumentation"    # Lcom/google/android/apps/camera/stats/Instrumentation;
    .param p2, "mcuVar"    # Ldefpackage/mcu;
    .param p3, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p3, p0, Ldefpackage/ija;->c:I

    .line 14
    iput-object p1, p0, Ldefpackage/ija;->b:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 15
    iput-object p2, p0, Ldefpackage/ija;->a:Ldefpackage/mcu;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 20
    iget v0, p0, Ldefpackage/ija;->c:I

    packed-switch v0, :pswitch_data_0

    .line 47
    iget-object v0, p0, Ldefpackage/ija;->b:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 48
    .local v0, "instrumentation6":Lcom/google/android/apps/camera/stats/Instrumentation;
    new-instance v1, Ldefpackage/ijs;

    iget-object v2, p0, Ldefpackage/ija;->a:Ldefpackage/mcu;

    invoke-static {}, Ldefpackage/ijz;->values()[Ldefpackage/ijz;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldefpackage/ijs;-><init>(Ldefpackage/mcx;[Ljava/lang/Enum;)V

    .line 49
    .local v1, "ijsVar3":Ldefpackage/ijs;
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    .line 50
    return-object v1

    .line 42
    .end local v0    # "instrumentation6":Lcom/google/android/apps/camera/stats/Instrumentation;
    .end local v1    # "ijsVar3":Ldefpackage/ijs;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ija;->b:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 43
    .local v0, "instrumentation5":Lcom/google/android/apps/camera/stats/Instrumentation;
    new-instance v1, Ldefpackage/ijw;

    iget-object v2, p0, Ldefpackage/ija;->a:Ldefpackage/mcu;

    invoke-direct {v1, v2}, Ldefpackage/ijw;-><init>(Ldefpackage/mcu;)V

    .line 44
    .local v1, "ijwVar":Ldefpackage/ijw;
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    .line 45
    return-object v1

    .line 37
    .end local v0    # "instrumentation5":Lcom/google/android/apps/camera/stats/Instrumentation;
    .end local v1    # "ijwVar":Ldefpackage/ijw;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/ija;->b:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 38
    .local v0, "instrumentation4":Lcom/google/android/apps/camera/stats/Instrumentation;
    new-instance v1, Ldefpackage/iju;

    iget-object v2, p0, Ldefpackage/ija;->a:Ldefpackage/mcu;

    invoke-direct {v1, v2}, Ldefpackage/iju;-><init>(Ldefpackage/mcu;)V

    .line 39
    .local v1, "ijuVar":Ldefpackage/iju;
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    .line 40
    return-object v1

    .line 32
    .end local v0    # "instrumentation4":Lcom/google/android/apps/camera/stats/Instrumentation;
    .end local v1    # "ijuVar":Ldefpackage/iju;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/ija;->b:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 33
    .local v0, "instrumentation3":Lcom/google/android/apps/camera/stats/Instrumentation;
    new-instance v1, Ldefpackage/ijs;

    iget-object v2, p0, Ldefpackage/ija;->a:Ldefpackage/mcu;

    invoke-static {}, Ldefpackage/iji;->values()[Ldefpackage/iji;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldefpackage/ijs;-><init>(Ldefpackage/mcx;[Ljava/lang/Enum;)V

    .line 34
    .local v1, "ijsVar2":Ldefpackage/ijs;
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    .line 35
    return-object v1

    .line 27
    .end local v0    # "instrumentation3":Lcom/google/android/apps/camera/stats/Instrumentation;
    .end local v1    # "ijsVar2":Ldefpackage/ijs;
    :pswitch_3
    iget-object v0, p0, Ldefpackage/ija;->b:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 28
    .local v0, "instrumentation2":Lcom/google/android/apps/camera/stats/Instrumentation;
    new-instance v1, Ldefpackage/ijs;

    iget-object v2, p0, Ldefpackage/ija;->a:Ldefpackage/mcu;

    invoke-static {}, Ldefpackage/ijh;->values()[Ldefpackage/ijh;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldefpackage/ijs;-><init>(Ldefpackage/mcx;[Ljava/lang/Enum;)V

    .line 29
    .local v1, "ijsVar":Ldefpackage/ijs;
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    .line 30
    return-object v1

    .line 22
    .end local v0    # "instrumentation2":Lcom/google/android/apps/camera/stats/Instrumentation;
    .end local v1    # "ijsVar":Ldefpackage/ijs;
    :pswitch_4
    iget-object v0, p0, Ldefpackage/ija;->b:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 23
    .local v0, "instrumentation":Lcom/google/android/apps/camera/stats/Instrumentation;
    new-instance v1, Ldefpackage/ijy;

    iget-object v2, p0, Ldefpackage/ija;->a:Ldefpackage/mcu;

    invoke-direct {v1, v2}, Ldefpackage/ijy;-><init>(Ldefpackage/mcu;)V

    .line 24
    .local v1, "ijyVar":Ldefpackage/ijy;
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    .line 25
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
