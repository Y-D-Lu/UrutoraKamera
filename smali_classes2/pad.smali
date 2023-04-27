.class public final Lpad;
.super Lppd;
.source ""

# interfaces
.implements Lpqn;


# static fields
.field public static final m:Lpad;

.field private static volatile n:Lpqs;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lpce;

.field public i:Lppk;

.field public j:I

.field public k:Z

.field public l:Lppm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lpad;

    invoke-direct {v0}, Lpad;-><init>()V

    .line 23
    .local v0, "padVar":Lpad;
    sput-object v0, Lpad;->m:Lpad;

    .line 24
    const-class v1, Lpad;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    .line 25
    .end local v0    # "padVar":Lpad;
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lppd;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lpad;->c:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lpad;->d:Ljava/lang/String;

    .line 28
    sget-object v0, Lppe;->b:Lppe;

    .line 29
    .local v0, "ppeVar":Lppe;
    sget-object v1, Lppe;->b:Lppe;

    iput-object v1, p0, Lpad;->i:Lppk;

    .line 30
    sget-object v1, Lpqv;->b:Lpqv;

    iput-object v1, p0, Lpad;->l:Lppm;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 35
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 40
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 50
    :pswitch_1
    sget-object v0, Lpad;->n:Lpqs;

    .line 51
    .local v0, "pqsVar":Lpqs;
    if-nez v0, :cond_1

    .line 52
    const-class v1, Lpad;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v2, Lpad;->n:Lpqs;

    move-object v0, v2

    .line 54
    if-nez v0, :cond_0

    .line 55
    new-instance v2, Lpoz;

    sget-object v3, Lpad;->m:Lpad;

    invoke-direct {v2, v3}, Lpoz;-><init>(Lppd;)V

    move-object v0, v2

    .line 56
    sput-object v0, Lpad;->n:Lpqs;

    .line 58
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 60
    :cond_1
    :goto_0
    return-object v0

    .line 48
    .end local v0    # "pqsVar":Lpqs;
    :pswitch_2
    sget-object v0, Lpad;->m:Lpad;

    return-object v0

    .line 46
    :pswitch_3
    new-instance v0, Lpoy;

    sget-object v1, Lpad;->m:Lpad;

    invoke-direct {v0, v1}, Lpoy;-><init>(Lppd;)V

    return-object v0

    .line 44
    :pswitch_4
    new-instance v0, Lpad;

    invoke-direct {v0}, Lpad;-><init>()V

    return-object v0

    .line 42
    :pswitch_5
    sget-object v0, Lpad;->m:Lpad;

    const-string v2, "\u0001\u000b\u0000\u0001\u0001\r\u000b\u0000\u0002\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0007\u1004\u0006\u0008\u1009\u0007\n\u001e\u000b\u1004\u0008\u000c\u1007\t\r\u001a"

    const/16 v3, 0xe

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, v3, v4

    const-string v4, "b"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    sget-object v4, Lpaf;->b:Lppi;

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string v4, "c"

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string v4, "d"

    aput-object v4, v3, v1

    const/4 v1, 0x5

    const-string v4, "e"

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-string v4, "f"

    aput-object v4, v3, v1

    const/4 v1, 0x7

    const-string v4, "g"

    aput-object v4, v3, v1

    const/16 v1, 0x8

    const-string v4, "h"

    aput-object v4, v3, v1

    const/16 v1, 0x9

    const-string v4, "i"

    aput-object v4, v3, v1

    const/16 v1, 0xa

    invoke-static {}, Lozz;->c()Lppi;

    move-result-object v4

    aput-object v4, v3, v1

    const/16 v1, 0xb

    const-string v4, "j"

    aput-object v4, v3, v1

    const/16 v1, 0xc

    const-string v4, "k"

    aput-object v4, v3, v1

    const/16 v1, 0xd

    const-string v4, "l"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lppd;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 37
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
