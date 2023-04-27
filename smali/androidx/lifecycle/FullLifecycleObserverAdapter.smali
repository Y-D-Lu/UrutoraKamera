.class public Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Laec;


# instance fields
.field private final a:Ladx;

.field private final b:Laec;


# direct methods
.method public constructor <init>(Ladx;Laec;)V
    .locals 0
    .param p1, "adxVar"    # Ladx;
    .param p2, "aecVar"    # Laec;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Ladx;

    .line 15
    iput-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:Laec;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Laee;Ladz;)V
    .locals 2
    .param p1, "aeeVar"    # Laee;
    .param p2, "adzVar"    # Ladz;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ON_ANY must not been send by anybody"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Ladx;

    invoke-interface {v0}, Ladx;->b()V

    .line 38
    goto :goto_0

    .line 34
    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Ladx;

    invoke-interface {v0}, Ladx;->f()V

    .line 35
    goto :goto_0

    .line 31
    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Ladx;

    invoke-interface {v0}, Ladx;->c()V

    .line 32
    goto :goto_0

    .line 28
    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Ladx;

    invoke-interface {v0}, Ladx;->d()V

    .line 29
    goto :goto_0

    .line 25
    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Ladx;

    invoke-interface {v0}, Ladx;->e()V

    .line 26
    goto :goto_0

    .line 22
    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Ladx;

    invoke-interface {v0}, Ladx;->a()V

    .line 23
    nop

    .line 42
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:Laec;

    .line 43
    .local v0, "aecVar":Laec;
    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, p1, p2}, Laec;->a(Laee;Ladz;)V

    .line 46
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
