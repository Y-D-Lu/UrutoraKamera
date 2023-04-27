.class public final Lptz;
.super Lppd;
.source ""

# interfaces
.implements Lpqn;


# static fields
.field public static final a:Lptz;

.field private static volatile b:Lpqs;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Lptz;

    invoke-direct {v0}, Lptz;-><init>()V

    .line 11
    .local v0, "ptzVar":Lptz;
    sput-object v0, Lptz;->a:Lptz;

    .line 12
    const-class v1, Lptz;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    .line 13
    .end local v0    # "ptzVar":Lptz;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lppd;-><init>()V

    .line 16
    sget-object v0, Lpow;->b:Lpow;

    .line 17
    .local v0, "powVar":Lpow;
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 21
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 26
    :pswitch_0
    return-object v1

    .line 36
    :pswitch_1
    sget-object v0, Lptz;->b:Lpqs;

    .line 37
    .local v0, "pqsVar":Lpqs;
    if-nez v0, :cond_1

    .line 38
    const-class v1, Lptz;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v2, Lptz;->b:Lpqs;

    move-object v0, v2

    .line 40
    if-nez v0, :cond_0

    .line 41
    new-instance v2, Lpoz;

    sget-object v3, Lptz;->a:Lptz;

    invoke-direct {v2, v3}, Lpoz;-><init>(Lppd;)V

    move-object v0, v2

    .line 42
    sput-object v0, Lptz;->b:Lpqs;

    .line 44
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 46
    :cond_1
    :goto_0
    return-object v0

    .line 34
    .end local v0    # "pqsVar":Lpqs;
    :pswitch_2
    sget-object v0, Lptz;->a:Lptz;

    return-object v0

    .line 32
    :pswitch_3
    new-instance v0, Lpoy;

    sget-object v1, Lptz;->a:Lptz;

    invoke-direct {v0, v1}, Lpoy;-><init>(Lppd;)V

    return-object v0

    .line 30
    :pswitch_4
    new-instance v0, Lptz;

    invoke-direct {v0}, Lptz;-><init>()V

    return-object v0

    .line 28
    :pswitch_5
    sget-object v0, Lptz;->a:Lptz;

    const-string v2, "\u0001\u0000"

    invoke-static {v0, v2, v1}, Lppd;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_6
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
