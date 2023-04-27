.class public final Lija;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lijn;


# instance fields
.field public final a:Lmcu;

.field public final b:Lcom/google/android/apps/camera/stats/Instrumentation;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/stats/Instrumentation;Lmcu;I)V
    .locals 0
    .param p1, "instrumentation"    # Lcom/google/android/apps/camera/stats/Instrumentation;
    .param p2, "mcuVar"    # Lmcu;
    .param p3, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p3, p0, Lija;->c:I

    .line 14
    iput-object p1, p0, Lija;->b:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 15
    iput-object p2, p0, Lija;->a:Lmcu;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 20
    iget v0, p0, Lija;->c:I

    packed-switch v0, :pswitch_data_0

    .line 47
    iget-object v0, p0, Lija;->b:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 48
    .local v0, "instrumentation6":Lcom/google/android/apps/camera/stats/Instrumentation;
    new-instance v1, Lijs;

    iget-object v2, p0, Lija;->a:Lmcu;

    invoke-static {}, Lijz;->values()[Lijz;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lijs;-><init>(Lmcx;[Ljava/lang/Enum;)V

    .line 49
    .local v1, "ijsVar3":Lijs;
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    .line 50
    return-object v1

    .line 42
    .end local v0    # "instrumentation6":Lcom/google/android/apps/camera/stats/Instrumentation;
    .end local v1    # "ijsVar3":Lijs;
    :pswitch_0
    iget-object v0, p0, Lija;->b:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 43
    .local v0, "instrumentation5":Lcom/google/android/apps/camera/stats/Instrumentation;
    new-instance v1, Lijw;

    iget-object v2, p0, Lija;->a:Lmcu;

    invoke-direct {v1, v2}, Lijw;-><init>(Lmcu;)V

    .line 44
    .local v1, "ijwVar":Lijw;
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    .line 45
    return-object v1

    .line 37
    .end local v0    # "instrumentation5":Lcom/google/android/apps/camera/stats/Instrumentation;
    .end local v1    # "ijwVar":Lijw;
    :pswitch_1
    iget-object v0, p0, Lija;->b:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 38
    .local v0, "instrumentation4":Lcom/google/android/apps/camera/stats/Instrumentation;
    new-instance v1, Liju;

    iget-object v2, p0, Lija;->a:Lmcu;

    invoke-direct {v1, v2}, Liju;-><init>(Lmcu;)V

    .line 39
    .local v1, "ijuVar":Liju;
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    .line 40
    return-object v1

    .line 32
    .end local v0    # "instrumentation4":Lcom/google/android/apps/camera/stats/Instrumentation;
    .end local v1    # "ijuVar":Liju;
    :pswitch_2
    iget-object v0, p0, Lija;->b:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 33
    .local v0, "instrumentation3":Lcom/google/android/apps/camera/stats/Instrumentation;
    new-instance v1, Lijs;

    iget-object v2, p0, Lija;->a:Lmcu;

    invoke-static {}, Liji;->values()[Liji;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lijs;-><init>(Lmcx;[Ljava/lang/Enum;)V

    .line 34
    .local v1, "ijsVar2":Lijs;
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    .line 35
    return-object v1

    .line 27
    .end local v0    # "instrumentation3":Lcom/google/android/apps/camera/stats/Instrumentation;
    .end local v1    # "ijsVar2":Lijs;
    :pswitch_3
    iget-object v0, p0, Lija;->b:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 28
    .local v0, "instrumentation2":Lcom/google/android/apps/camera/stats/Instrumentation;
    new-instance v1, Lijs;

    iget-object v2, p0, Lija;->a:Lmcu;

    invoke-static {}, Lijh;->values()[Lijh;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lijs;-><init>(Lmcx;[Ljava/lang/Enum;)V

    .line 29
    .local v1, "ijsVar":Lijs;
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    .line 30
    return-object v1

    .line 22
    .end local v0    # "instrumentation2":Lcom/google/android/apps/camera/stats/Instrumentation;
    .end local v1    # "ijsVar":Lijs;
    :pswitch_4
    iget-object v0, p0, Lija;->b:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 23
    .local v0, "instrumentation":Lcom/google/android/apps/camera/stats/Instrumentation;
    new-instance v1, Lijy;

    iget-object v2, p0, Lija;->a:Lmcu;

    invoke-direct {v1, v2}, Lijy;-><init>(Lmcu;)V

    .line 24
    .local v1, "ijyVar":Lijy;
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
