.class public final Lozv;
.super Lppd;
.source ""

# interfaces
.implements Lpqn;


# static fields
.field public static final g:Lozv;

.field private static volatile h:Lpqs;


# instance fields
.field public a:I

.field public b:Lpci;

.field public c:Lppm;

.field public d:F

.field public e:Lppm;

.field public f:Lpai;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Lozv;

    invoke-direct {v0}, Lozv;-><init>()V

    .line 17
    .local v0, "ozvVar":Lozv;
    sput-object v0, Lozv;->g:Lozv;

    .line 18
    const-class v1, Lozv;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    .line 19
    .end local v0    # "ozvVar":Lozv;
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lppd;-><init>()V

    .line 22
    sget-object v0, Lpqv;->b:Lpqv;

    .line 23
    .local v0, "pqvVar":Lpqv;
    sget-object v1, Lpqv;->b:Lpqv;

    iput-object v1, p0, Lozv;->c:Lppm;

    .line 24
    iput-object v1, p0, Lozv;->e:Lppm;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 29
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 34
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 44
    :pswitch_1
    sget-object v0, Lozv;->h:Lpqs;

    .line 45
    .local v0, "pqsVar":Lpqs;
    if-nez v0, :cond_1

    .line 46
    const-class v1, Lozv;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v2, Lozv;->h:Lpqs;

    move-object v0, v2

    .line 48
    if-nez v0, :cond_0

    .line 49
    new-instance v2, Lpoz;

    sget-object v3, Lozv;->g:Lozv;

    invoke-direct {v2, v3}, Lpoz;-><init>(Lppd;)V

    move-object v0, v2

    .line 50
    sput-object v0, Lozv;->h:Lpqs;

    .line 52
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 54
    :cond_1
    :goto_0
    return-object v0

    .line 42
    .end local v0    # "pqsVar":Lpqs;
    :pswitch_2
    sget-object v0, Lozv;->g:Lozv;

    return-object v0

    .line 40
    :pswitch_3
    new-instance v0, Lpoy;

    sget-object v1, Lozv;->g:Lozv;

    invoke-direct {v0, v1}, Lpoy;-><init>(Lppd;)V

    return-object v0

    .line 38
    :pswitch_4
    new-instance v0, Lozv;

    invoke-direct {v0}, Lozv;-><init>()V

    return-object v0

    .line 36
    :pswitch_5
    sget-object v0, Lozv;->g:Lozv;

    const-string v2, "\u0001\u0005\u0000\u0001\u0002\u0008\u0005\u0000\u0002\u0000\u0002\u1009\u0001\u0004\u001b\u0005\u1001\u0002\u0007\u001b\u0008\u1009\u0003"

    const/16 v3, 0x8

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

    const-class v4, Lpaz;

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string v4, "d"

    aput-object v4, v3, v1

    const/4 v1, 0x5

    const-string v4, "e"

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-class v4, Lpcd;

    aput-object v4, v3, v1

    const/4 v1, 0x7

    const-string v4, "f"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lppd;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 31
    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

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
