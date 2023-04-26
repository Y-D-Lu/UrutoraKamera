.class public final Ldefpackage/neu;
.super Ldefpackage/ppd;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final i:Ldefpackage/neu;

.field private static volatile j:Ldefpackage/pqs;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ldefpackage/poc;

.field public d:Ljava/lang/String;

.field public e:Ldefpackage/ppm;

.field public f:Ldefpackage/ppm;

.field public g:Z

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Ldefpackage/neu;

    invoke-direct {v0}, Ldefpackage/neu;-><init>()V

    .line 19
    .local v0, "neuVar":Ldefpackage/neu;
    sput-object v0, Ldefpackage/neu;->i:Ldefpackage/neu;

    .line 20
    const-class v1, Ldefpackage/neu;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 21
    .end local v0    # "neuVar":Ldefpackage/neu;
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ldefpackage/ppd;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Ldefpackage/neu;->b:Ljava/lang/String;

    .line 10
    sget-object v1, Ldefpackage/poc;->b:Ldefpackage/poc;

    iput-object v1, p0, Ldefpackage/neu;->c:Ldefpackage/poc;

    .line 11
    iput-object v0, p0, Ldefpackage/neu;->d:Ljava/lang/String;

    .line 12
    sget-object v0, Ldefpackage/pqv;->b:Ldefpackage/pqv;

    iput-object v0, p0, Ldefpackage/neu;->e:Ldefpackage/ppm;

    .line 13
    iput-object v0, p0, Ldefpackage/neu;->f:Ldefpackage/ppm;

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
    sget-object v0, Ldefpackage/neu;->j:Ldefpackage/pqs;

    .line 44
    .local v0, "pqsVar":Ldefpackage/pqs;
    if-nez v0, :cond_1

    .line 45
    const-class v1, Ldefpackage/neu;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v2, Ldefpackage/neu;->j:Ldefpackage/pqs;

    move-object v0, v2

    .line 47
    if-nez v0, :cond_0

    .line 48
    new-instance v2, Ldefpackage/poz;

    sget-object v3, Ldefpackage/neu;->i:Ldefpackage/neu;

    invoke-direct {v2, v3}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v0, v2

    .line 49
    sput-object v0, Ldefpackage/neu;->j:Ldefpackage/pqs;

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
    sget-object v0, Ldefpackage/neu;->i:Ldefpackage/neu;

    return-object v0

    .line 39
    :pswitch_3
    new-instance v0, Ldefpackage/poy;

    sget-object v1, Ldefpackage/neu;->i:Ldefpackage/neu;

    invoke-direct {v0, v1}, Ldefpackage/poy;-><init>(Ldefpackage/ppd;)V

    return-object v0

    .line 37
    :pswitch_4
    new-instance v0, Ldefpackage/neu;

    invoke-direct {v0}, Ldefpackage/neu;-><init>()V

    return-object v0

    .line 35
    :pswitch_5
    sget-object v0, Ldefpackage/neu;->i:Ldefpackage/neu;

    const-string v2, "\u0001\u0007\u0000\u0001\u0001\t\u0007\u0000\u0002\u0000\u0001\u1008\u0002\u0002\u1008\u0000\u0003\u100a\u0001\u0004\u001b\u0005\u001a\u0008\u1007\u0003\t\u1002\u0004"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, v3, v4

    const-string v4, "d"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "b"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string v4, "c"

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string v4, "e"

    aput-object v4, v3, v1

    const/4 v1, 0x5

    const-class v4, Ldefpackage/nev;

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
