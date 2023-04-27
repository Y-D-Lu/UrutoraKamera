.class public final Lpud;
.super Lppd;
.source ""

# interfaces
.implements Lpqn;


# static fields
.field public static final l:Lpud;

.field private static volatile n:Lpqs;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Lptx;

.field public e:Lpte;

.field public f:Z

.field public g:Z

.field public h:Lpue;

.field public i:Lpuc;

.field public j:F

.field public k:Lpul;

.field private m:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lpud;

    invoke-direct {v0}, Lpud;-><init>()V

    .line 23
    .local v0, "pudVar":Lpud;
    sput-object v0, Lpud;->l:Lpud;

    .line 24
    const-class v1, Lpud;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    .line 25
    .end local v0    # "pudVar":Lpud;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lppd;-><init>()V

    .line 18
    const/4 v0, 0x2

    iput-byte v0, p0, Lpud;->m:B

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpud;->g:Z

    .line 28
    sget-object v0, Lpqv;->b:Lpqv;

    .line 29
    .local v0, "pqvVar":Lpqv;
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 33
    const/4 v0, 0x1

    .line 34
    .local v0, "b":B
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 39
    :pswitch_0
    if-nez p2, :cond_2

    .line 40
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 53
    :pswitch_1
    sget-object v1, Lpud;->n:Lpqs;

    .line 54
    .local v1, "pqsVar":Lpqs;
    if-nez v1, :cond_1

    .line 55
    const-class v2, Lpud;

    monitor-enter v2

    .line 56
    :try_start_0
    sget-object v3, Lpud;->n:Lpqs;

    move-object v1, v3

    .line 57
    if-nez v1, :cond_0

    .line 58
    new-instance v3, Lpoz;

    sget-object v4, Lpud;->l:Lpud;

    invoke-direct {v3, v4}, Lpoz;-><init>(Lppd;)V

    move-object v1, v3

    .line 59
    sput-object v1, Lpud;->n:Lpqs;

    .line 61
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 63
    :cond_1
    :goto_0
    return-object v1

    .line 51
    .end local v1    # "pqsVar":Lpqs;
    :pswitch_2
    sget-object v1, Lpud;->l:Lpud;

    return-object v1

    .line 49
    :pswitch_3
    new-instance v1, Lpoy;

    sget-object v2, Lpud;->l:Lpud;

    invoke-direct {v1, v2}, Lpoy;-><init>(Lppd;)V

    return-object v1

    .line 47
    :pswitch_4
    new-instance v1, Lpud;

    invoke-direct {v1}, Lpud;-><init>()V

    return-object v1

    .line 45
    :pswitch_5
    sget-object v1, Lpud;->l:Lpud;

    const-string v2, "\u0001\n\u0000\u0001\u0001\u0016\n\u0000\u0000\u0001\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1009\u0005\u0004\u1409\u0006\u0005\u1001\u0010\u0006\u1009\u000e\u0007\u1009\u000f\u000b\u1007\t\u0015\u1009\u0015\u0016\u1007\u000b"

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, v3, v4

    const-string v4, "b"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-string v5, "c"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "d"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "e"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "j"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "h"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "i"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "f"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string v5, "k"

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string v5, "g"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lppd;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 36
    :pswitch_6
    iget-byte v1, p0, Lpud;->m:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    .line 42
    :cond_2
    :goto_1
    iput-byte v0, p0, Lpud;->m:B

    .line 43
    const/4 v1, 0x0

    return-object v1

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
