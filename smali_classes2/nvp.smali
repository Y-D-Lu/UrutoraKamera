.class public final Lnvp;
.super Lppd;
.source ""

# interfaces
.implements Lpqn;


# static fields
.field public static final e:Lnvp;

.field private static volatile f:Lpqs;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lppm;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Lnvp;

    invoke-direct {v0}, Lnvp;-><init>()V

    .line 15
    .local v0, "nvpVar":Lnvp;
    sput-object v0, Lnvp;->e:Lnvp;

    .line 16
    const-class v1, Lnvp;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    .line 17
    .end local v0    # "nvpVar":Lnvp;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lppd;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lnvp;->b:Ljava/lang/String;

    .line 10
    sget-object v0, Lpqv;->b:Lpqv;

    iput-object v0, p0, Lnvp;->c:Lppm;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 24
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 29
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 39
    :pswitch_1
    sget-object v0, Lnvp;->f:Lpqs;

    .line 40
    .local v0, "pqsVar":Lpqs;
    if-nez v0, :cond_1

    .line 41
    const-class v1, Lnvp;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v2, Lnvp;->f:Lpqs;

    move-object v0, v2

    .line 43
    if-nez v0, :cond_0

    .line 44
    new-instance v2, Lpoz;

    sget-object v3, Lnvp;->e:Lnvp;

    invoke-direct {v2, v3}, Lpoz;-><init>(Lppd;)V

    move-object v0, v2

    .line 45
    sput-object v0, Lnvp;->f:Lpqs;

    .line 47
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 49
    :cond_1
    :goto_0
    return-object v0

    .line 37
    .end local v0    # "pqsVar":Lpqs;
    :pswitch_2
    sget-object v0, Lnvp;->e:Lnvp;

    return-object v0

    .line 35
    :pswitch_3
    new-instance v0, Lpoy;

    sget-object v1, Lnvp;->e:Lnvp;

    invoke-direct {v0, v1}, Lpoy;-><init>(Lppd;)V

    return-object v0

    .line 33
    :pswitch_4
    new-instance v0, Lnvp;

    invoke-direct {v0}, Lnvp;-><init>()V

    return-object v0

    .line 31
    :pswitch_5
    sget-object v0, Lnvp;->e:Lnvp;

    const-string v2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001a\u0003\u1007\u0001"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, v3, v4

    const-string v4, "b"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "c"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string v4, "d"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lppd;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 26
    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
