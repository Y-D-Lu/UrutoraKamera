.class public final Lnht;
.super Lppd;
.source ""

# interfaces
.implements Lpqn;


# static fields
.field public static final p:Lnht;

.field private static volatile s:Lpqs;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lppm;

.field public g:Lppf;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lppm;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field private q:I

.field private r:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lnht;

    invoke-direct {v0}, Lnht;-><init>()V

    .line 28
    .local v0, "nhtVar":Lnht;
    sput-object v0, Lnht;->p:Lnht;

    .line 29
    const-class v1, Lnht;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    .line 30
    .end local v0    # "nhtVar":Lnht;
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Lppd;-><init>()V

    .line 11
    const/4 v0, 0x2

    iput-byte v0, p0, Lnht;->r:B

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lnht;->a:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lnht;->b:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lnht;->c:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lnht;->e:Ljava/lang/String;

    .line 16
    sget-object v1, Lpqv;->b:Lpqv;

    iput-object v1, p0, Lnht;->f:Lppm;

    .line 17
    sget-object v2, Lpnu;->b:Lpnu;

    iput-object v2, p0, Lnht;->g:Lppf;

    .line 18
    iput-object v0, p0, Lnht;->h:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lnht;->i:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lnht;->j:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lnht;->k:Lppm;

    .line 22
    iput-object v0, p0, Lnht;->l:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lnht;->m:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lnht;->n:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 37
    const/4 v0, 0x1

    .line 38
    .local v0, "b":B
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 43
    :pswitch_0
    if-nez p2, :cond_2

    .line 44
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 57
    :pswitch_1
    sget-object v1, Lnht;->s:Lpqs;

    .line 58
    .local v1, "pqsVar":Lpqs;
    if-nez v1, :cond_1

    .line 59
    const-class v2, Lnht;

    monitor-enter v2

    .line 60
    :try_start_0
    sget-object v3, Lnht;->s:Lpqs;

    move-object v1, v3

    .line 61
    if-nez v1, :cond_0

    .line 62
    new-instance v3, Lpoz;

    sget-object v4, Lnht;->p:Lnht;

    invoke-direct {v3, v4}, Lpoz;-><init>(Lppd;)V

    move-object v1, v3

    .line 63
    sput-object v1, Lnht;->s:Lpqs;

    .line 65
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 67
    :cond_1
    :goto_0
    return-object v1

    .line 55
    .end local v1    # "pqsVar":Lpqs;
    :pswitch_2
    sget-object v1, Lnht;->p:Lnht;

    return-object v1

    .line 53
    :pswitch_3
    new-instance v1, Lpoy;

    sget-object v2, Lnht;->p:Lnht;

    invoke-direct {v1, v2}, Lpoy;-><init>(Lppd;)V

    return-object v1

    .line 51
    :pswitch_4
    new-instance v1, Lnht;

    invoke-direct {v1}, Lnht;-><init>()V

    return-object v1

    .line 49
    :pswitch_5
    sget-object v1, Lnht;->p:Lnht;

    const-string v2, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0003\u0008\u0001\u1508\u0000\u0002\u1508\u0001\u0003\u1508\u0002\u0004\u1507\u0003\u0005\u1508\u0004\u0006\u001a\u0007\u0019\u0008\u1508\u0005\t\u1508\u0006\n\u1508\u0007\u000b\u001a\u000c\u1008\u0008\r\u1008\t\u000e\u1008\n\u000f\u100c\u000b"

    const/16 v3, 0x11

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "q"

    aput-object v5, v3, v4

    const-string v4, "a"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-string v5, "b"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "c"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "d"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "e"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "f"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "g"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "h"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string v5, "i"

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string v5, "j"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string v5, "k"

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string v5, "l"

    aput-object v5, v3, v4

    const/16 v4, 0xd

    const-string v5, "m"

    aput-object v5, v3, v4

    const/16 v4, 0xe

    const-string v5, "n"

    aput-object v5, v3, v4

    const/16 v4, 0xf

    const-string v5, "o"

    aput-object v5, v3, v4

    const/16 v4, 0x10

    sget-object v5, Lmfw;->h:Lppi;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lppd;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 40
    :pswitch_6
    iget-byte v1, p0, Lnht;->r:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    .line 46
    :cond_2
    :goto_1
    iput-byte v0, p0, Lnht;->r:B

    .line 47
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
