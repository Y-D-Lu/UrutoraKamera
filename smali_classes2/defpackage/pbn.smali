.class public final Ldefpackage/pbn;
.super Ldefpackage/ppd;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final l:Ldefpackage/pbn;

.field private static volatile m:Ldefpackage/pqs;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:I

.field public j:Ldefpackage/ozq;

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Ldefpackage/pbn;

    invoke-direct {v0}, Ldefpackage/pbn;-><init>()V

    .line 22
    .local v0, "pbnVar":Ldefpackage/pbn;
    sput-object v0, Ldefpackage/pbn;->l:Ldefpackage/pbn;

    .line 23
    const-class v1, Ldefpackage/pbn;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 24
    .end local v0    # "pbnVar":Ldefpackage/pbn;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ldefpackage/ppd;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Ldefpackage/pbn;->d:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 31
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 36
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 46
    :pswitch_1
    sget-object v0, Ldefpackage/pbn;->m:Ldefpackage/pqs;

    .line 47
    .local v0, "pqsVar":Ldefpackage/pqs;
    if-nez v0, :cond_1

    .line 48
    const-class v1, Ldefpackage/pbn;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v2, Ldefpackage/pbn;->m:Ldefpackage/pqs;

    move-object v0, v2

    .line 50
    if-nez v0, :cond_0

    .line 51
    new-instance v2, Ldefpackage/poz;

    sget-object v3, Ldefpackage/pbn;->l:Ldefpackage/pbn;

    invoke-direct {v2, v3}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v0, v2

    .line 52
    sput-object v0, Ldefpackage/pbn;->m:Ldefpackage/pqs;

    .line 54
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 56
    :cond_1
    :goto_0
    return-object v0

    .line 44
    .end local v0    # "pqsVar":Ldefpackage/pqs;
    :pswitch_2
    sget-object v0, Ldefpackage/pbn;->l:Ldefpackage/pbn;

    return-object v0

    .line 42
    :pswitch_3
    new-instance v0, Ldefpackage/poy;

    sget-object v1, Ldefpackage/pbn;->l:Ldefpackage/pbn;

    invoke-direct {v0, v1}, Ldefpackage/poy;-><init>(Ldefpackage/ppd;)V

    return-object v0

    .line 40
    :pswitch_4
    new-instance v0, Ldefpackage/pbn;

    invoke-direct {v0}, Ldefpackage/pbn;-><init>()V

    return-object v0

    .line 38
    :pswitch_5
    sget-object v0, Ldefpackage/pbn;->l:Ldefpackage/pbn;

    const-string v2, "\u0001\n\u0000\u0001\u0001\u000e\n\u0000\u0000\u0000\u0001\u100c\u0000\u0006\u100c\u0005\u0007\u1008\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1007\t\u000b\u1002\n\u000c\u100c\u000b\r\u1009\u000c\u000e\u1003\r"

    const/16 v3, 0xe

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, v3, v4

    const-string v4, "b"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    sget-object v4, Ldefpackage/paf;->u:Ldefpackage/ppi;

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string v4, "c"

    aput-object v4, v3, v1

    const/4 v1, 0x4

    sget-object v4, Ldefpackage/pcm;->n:Ldefpackage/ppi;

    aput-object v4, v3, v1

    const/4 v1, 0x5

    const-string v4, "d"

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-string v4, "e"

    aput-object v4, v3, v1

    const/4 v1, 0x7

    const-string v4, "f"

    aput-object v4, v3, v1

    const/16 v1, 0x8

    const-string v4, "g"

    aput-object v4, v3, v1

    const/16 v1, 0x9

    const-string v4, "h"

    aput-object v4, v3, v1

    const/16 v1, 0xa

    const-string v4, "i"

    aput-object v4, v3, v1

    const/16 v1, 0xb

    sget-object v4, Ldefpackage/pbp;->b:Ldefpackage/ppi;

    aput-object v4, v3, v1

    const/16 v1, 0xc

    const-string v4, "j"

    aput-object v4, v3, v1

    const/16 v1, 0xd

    const-string v4, "k"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Ldefpackage/ppd;->E(Ldefpackage/pqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 33
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
