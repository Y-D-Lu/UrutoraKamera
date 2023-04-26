.class public final Ldefpackage/pst;
.super Ldefpackage/ppd;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final i:Ldefpackage/pst;

.field private static volatile j:Ldefpackage/pqs;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ldefpackage/poc;

.field public f:Ldefpackage/poc;

.field public g:Ljava/lang/String;

.field public h:Ldefpackage/ppk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Ldefpackage/pst;

    invoke-direct {v0}, Ldefpackage/pst;-><init>()V

    .line 19
    .local v0, "pstVar":Ldefpackage/pst;
    sput-object v0, Ldefpackage/pst;->i:Ldefpackage/pst;

    .line 20
    const-class v1, Ldefpackage/pst;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 21
    .end local v0    # "pstVar":Ldefpackage/pst;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ldefpackage/ppd;-><init>()V

    .line 12
    sget-object v0, Ldefpackage/poc;->b:Ldefpackage/poc;

    iput-object v0, p0, Ldefpackage/pst;->e:Ldefpackage/poc;

    .line 13
    iput-object v0, p0, Ldefpackage/pst;->f:Ldefpackage/poc;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Ldefpackage/pst;->g:Ljava/lang/String;

    .line 15
    sget-object v0, Ldefpackage/ppe;->b:Ldefpackage/ppe;

    iput-object v0, p0, Ldefpackage/pst;->h:Ldefpackage/ppk;

    .line 24
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i2"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 28
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 33
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 43
    :pswitch_1
    sget-object v0, Ldefpackage/pst;->j:Ldefpackage/pqs;

    .line 44
    .local v0, "pqsVar":Ldefpackage/pqs;
    if-nez v0, :cond_1

    .line 45
    const-class v1, Ldefpackage/pst;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v2, Ldefpackage/pst;->j:Ldefpackage/pqs;

    move-object v0, v2

    .line 47
    if-nez v0, :cond_0

    .line 48
    new-instance v2, Ldefpackage/poz;

    sget-object v3, Ldefpackage/pst;->i:Ldefpackage/pst;

    invoke-direct {v2, v3}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v0, v2

    .line 49
    sput-object v0, Ldefpackage/pst;->j:Ldefpackage/pqs;

    .line 51
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 53
    :cond_1
    :goto_0
    return-object v0

    .line 41
    .end local v0    # "pqsVar":Ldefpackage/pqs;
    :pswitch_2
    sget-object v0, Ldefpackage/pst;->i:Ldefpackage/pst;

    return-object v0

    .line 39
    :pswitch_3
    new-instance v0, Ldefpackage/poy;

    sget-object v1, Ldefpackage/pst;->i:Ldefpackage/pst;

    invoke-direct {v0, v1}, Ldefpackage/poy;-><init>(Ldefpackage/ppd;)V

    return-object v0

    .line 37
    :pswitch_4
    new-instance v0, Ldefpackage/pst;

    invoke-direct {v0}, Ldefpackage/pst;-><init>()V

    return-object v0

    .line 35
    :pswitch_5
    sget-object v0, Ldefpackage/pst;->i:Ldefpackage/pst;

    const-string v2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u100a\u0003\u0005\u100a\u0004\u0006\u1008\u0005\u0007\'"

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

    const-string v4, "d"

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string v4, "e"

    aput-object v4, v3, v1

    const/4 v1, 0x5

    const-string v4, "f"

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-string v4, "g"

    aput-object v4, v3, v1

    const/4 v1, 0x7

    const-string v4, "h"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Ldefpackage/ppd;->E(Ldefpackage/pqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 30
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
