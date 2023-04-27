.class public final Lghf;
.super Lldn;
.source ""


# instance fields
.field public final a:Llco;


# direct methods
.method public constructor <init>(Llda;)V
    .locals 0
    .param p1, "ldaVar"    # Llda;

    .line 9
    invoke-direct {p0, p1}, Lldn;-><init>(Llda;)V

    .line 10
    iput-object p1, p0, Lghf;->a:Llco;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 25
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown WB input value"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :pswitch_1
    sget-object v0, Lghe;->CLOUDY:Lghe;

    return-object v0

    .line 27
    :pswitch_2
    sget-object v0, Lghe;->SUNNY:Lghe;

    return-object v0

    .line 22
    :pswitch_3
    sget-object v0, Lghe;->FLUORESCENT:Lghe;

    return-object v0

    .line 20
    :pswitch_4
    sget-object v0, Lghe;->INCANDESCENT:Lghe;

    return-object v0

    .line 18
    :pswitch_5
    sget-object v0, Lghe;->AUTO:Lghe;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 35
    move-object v0, p1

    check-cast v0, Lghe;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown WB output value"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :pswitch_0
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_2
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_3
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
