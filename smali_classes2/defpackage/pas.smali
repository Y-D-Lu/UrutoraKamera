.class public final Ldefpackage/pas;
.super Ldefpackage/ppd;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final m:Ldefpackage/pas;

.field private static volatile n:Ldefpackage/pqs;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Ldefpackage/ppm;

.field public k:J

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Ldefpackage/pas;

    invoke-direct {v0}, Ldefpackage/pas;-><init>()V

    .line 23
    .local v0, "pasVar":Ldefpackage/pas;
    sput-object v0, Ldefpackage/pas;->m:Ldefpackage/pas;

    .line 24
    const-class v1, Ldefpackage/pas;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 25
    .end local v0    # "pasVar":Ldefpackage/pas;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ldefpackage/ppd;-><init>()V

    .line 17
    sget-object v0, Ldefpackage/pqv;->b:Ldefpackage/pqv;

    iput-object v0, p0, Ldefpackage/pas;->j:Ldefpackage/ppm;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 32
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 37
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 47
    :pswitch_1
    sget-object v0, Ldefpackage/pas;->n:Ldefpackage/pqs;

    .line 48
    .local v0, "pqsVar":Ldefpackage/pqs;
    if-nez v0, :cond_1

    .line 49
    const-class v1, Ldefpackage/pas;

    monitor-enter v1

    .line 50
    :try_start_0
    sget-object v2, Ldefpackage/pas;->n:Ldefpackage/pqs;

    move-object v0, v2

    .line 51
    if-nez v0, :cond_0

    .line 52
    new-instance v2, Ldefpackage/poz;

    sget-object v3, Ldefpackage/pas;->m:Ldefpackage/pas;

    invoke-direct {v2, v3}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v0, v2

    .line 53
    sput-object v0, Ldefpackage/pas;->n:Ldefpackage/pqs;

    .line 55
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 57
    :cond_1
    :goto_0
    return-object v0

    .line 45
    .end local v0    # "pqsVar":Ldefpackage/pqs;
    :pswitch_2
    sget-object v0, Ldefpackage/pas;->m:Ldefpackage/pas;

    return-object v0

    .line 43
    :pswitch_3
    new-instance v0, Ldefpackage/poy;

    sget-object v1, Ldefpackage/pas;->m:Ldefpackage/pas;

    invoke-direct {v0, v1}, Ldefpackage/poy;-><init>(Ldefpackage/ppd;)V

    return-object v0

    .line 41
    :pswitch_4
    new-instance v0, Ldefpackage/pas;

    invoke-direct {v0}, Ldefpackage/pas;-><init>()V

    return-object v0

    .line 39
    :pswitch_5
    sget-object v0, Ldefpackage/pas;->m:Ldefpackage/pas;

    const-string v2, "\u0001\u000b\u0000\u0001\u0001\u0010\u000b\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\t\u0005\u1002\n\u0006\u1002\u000c\t\u1002\u0005\n\u1002\u0006\u000e\u001b\u000f\u1002\r\u0010\u1002\u000e"

    const/16 v3, 0xd

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

    const-string v4, "g"

    aput-object v4, v3, v1

    const/4 v1, 0x5

    const-string v4, "h"

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-string v4, "i"

    aput-object v4, v3, v1

    const/4 v1, 0x7

    const-string v4, "e"

    aput-object v4, v3, v1

    const/16 v1, 0x8

    const-string v4, "f"

    aput-object v4, v3, v1

    const/16 v1, 0x9

    const-string v4, "j"

    aput-object v4, v3, v1

    const/16 v1, 0xa

    const-class v4, Ldefpackage/pct;

    aput-object v4, v3, v1

    const/16 v1, 0xb

    const-string v4, "k"

    aput-object v4, v3, v1

    const/16 v1, 0xc

    const-string v4, "l"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Ldefpackage/ppd;->E(Ldefpackage/pqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 34
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
