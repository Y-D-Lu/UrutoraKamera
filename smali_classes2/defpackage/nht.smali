.class public final Ldefpackage/nht;
.super Ldefpackage/ppd;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final p:Ldefpackage/nht;

.field private static volatile s:Ldefpackage/pqs;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ldefpackage/ppm;

.field public g:Ldefpackage/ppf;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ldefpackage/ppm;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field private q:I

.field private r:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Ldefpackage/nht;

    invoke-direct {v0}, Ldefpackage/nht;-><init>()V

    .line 28
    .local v0, "nhtVar":Ldefpackage/nht;
    sput-object v0, Ldefpackage/nht;->p:Ldefpackage/nht;

    .line 29
    const-class v1, Ldefpackage/nht;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 30
    .end local v0    # "nhtVar":Ldefpackage/nht;
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Ldefpackage/ppd;-><init>()V

    .line 11
    const/4 v0, 0x2

    iput-byte v0, p0, Ldefpackage/nht;->r:B

    .line 12
    const-string v0, ""

    iput-object v0, p0, Ldefpackage/nht;->a:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Ldefpackage/nht;->b:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Ldefpackage/nht;->c:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Ldefpackage/nht;->e:Ljava/lang/String;

    .line 16
    sget-object v1, Ldefpackage/pqv;->b:Ldefpackage/pqv;

    iput-object v1, p0, Ldefpackage/nht;->f:Ldefpackage/ppm;

    .line 17
    sget-object v2, Ldefpackage/pnu;->b:Ldefpackage/pnu;

    iput-object v2, p0, Ldefpackage/nht;->g:Ldefpackage/ppf;

    .line 18
    iput-object v0, p0, Ldefpackage/nht;->h:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Ldefpackage/nht;->i:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Ldefpackage/nht;->j:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Ldefpackage/nht;->k:Ldefpackage/ppm;

    .line 22
    iput-object v0, p0, Ldefpackage/nht;->l:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Ldefpackage/nht;->m:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Ldefpackage/nht;->n:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
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
    sget-object v1, Ldefpackage/nht;->s:Ldefpackage/pqs;

    .line 58
    .local v1, "pqsVar":Ldefpackage/pqs;
    if-nez v1, :cond_1

    .line 59
    const-class v2, Ldefpackage/nht;

    monitor-enter v2

    .line 60
    :try_start_0
    sget-object v3, Ldefpackage/nht;->s:Ldefpackage/pqs;

    move-object v1, v3

    .line 61
    if-nez v1, :cond_0

    .line 62
    new-instance v3, Ldefpackage/poz;

    sget-object v4, Ldefpackage/nht;->p:Ldefpackage/nht;

    invoke-direct {v3, v4}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v1, v3

    .line 63
    sput-object v1, Ldefpackage/nht;->s:Ldefpackage/pqs;

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
    .end local v1    # "pqsVar":Ldefpackage/pqs;
    :pswitch_2
    sget-object v1, Ldefpackage/nht;->p:Ldefpackage/nht;

    return-object v1

    .line 53
    :pswitch_3
    new-instance v1, Ldefpackage/poy;

    sget-object v2, Ldefpackage/nht;->p:Ldefpackage/nht;

    invoke-direct {v1, v2}, Ldefpackage/poy;-><init>(Ldefpackage/ppd;)V

    return-object v1

    .line 51
    :pswitch_4
    new-instance v1, Ldefpackage/nht;

    invoke-direct {v1}, Ldefpackage/nht;-><init>()V

    return-object v1

    .line 49
    :pswitch_5
    sget-object v1, Ldefpackage/nht;->p:Ldefpackage/nht;

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

    sget-object v5, Ldefpackage/mfw;->h:Ldefpackage/ppi;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ldefpackage/ppd;->E(Ldefpackage/pqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 40
    :pswitch_6
    iget-byte v1, p0, Ldefpackage/nht;->r:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    .line 46
    :cond_2
    :goto_1
    iput-byte v0, p0, Ldefpackage/nht;->r:B

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
