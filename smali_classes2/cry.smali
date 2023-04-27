.class public final Lcry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lpyn;

.field private final b:Lpyn;

.field private final c:Lpyn;


# direct methods
.method public constructor <init>(Lpyn;Lpyn;Lpyn;)V
    .locals 0
    .param p1, "pynVar"    # Lpyn;
    .param p2, "pynVar2"    # Lpyn;
    .param p3, "pynVar3"    # Lpyn;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcry;->a:Lpyn;

    .line 12
    iput-object p2, p0, Lcry;->b:Lpyn;

    .line 13
    iput-object p3, p0, Lcry;->c:Lpyn;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljrl;)Lcrx;
    .locals 2
    .param p1, "jrlVar"    # Ljrl;

    .line 17
    sget-object v0, Ljrl;->UNINITIALIZED:Ljrl;

    .line 18
    .local v0, "jrlVar2":Ljrl;
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 24
    iget-object v1, p0, Lcry;->b:Lpyn;

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrx;

    return-object v1

    .line 22
    :sswitch_0
    iget-object v1, p0, Lcry;->c:Lpyn;

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrx;

    return-object v1

    .line 20
    :sswitch_1
    iget-object v1, p0, Lcry;->a:Lpyn;

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrx;

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
