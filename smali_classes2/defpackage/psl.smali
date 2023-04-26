.class public final Ldefpackage/psl;
.super Ldefpackage/ppd;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final m:Ldefpackage/psl;

.field private static volatile n:Ldefpackage/pqs;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ldefpackage/psj;

.field public k:Ldefpackage/ppl;

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Ldefpackage/psl;

    invoke-direct {v0}, Ldefpackage/psl;-><init>()V

    .line 23
    .local v0, "pslVar":Ldefpackage/psl;
    sput-object v0, Ldefpackage/psl;->m:Ldefpackage/psl;

    .line 24
    const-class v1, Ldefpackage/psl;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 25
    .end local v0    # "pslVar":Ldefpackage/psl;
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ldefpackage/ppd;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Ldefpackage/psl;->b:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Ldefpackage/psl;->g:Ljava/lang/String;

    .line 18
    sget-object v1, Ldefpackage/pqb;->b:Ldefpackage/pqb;

    iput-object v1, p0, Ldefpackage/psl;->k:Ldefpackage/ppl;

    .line 19
    iput-object v0, p0, Ldefpackage/psl;->l:Ljava/lang/String;

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
    sget-object v0, Ldefpackage/psl;->n:Ldefpackage/pqs;

    .line 48
    .local v0, "pqsVar":Ldefpackage/pqs;
    if-nez v0, :cond_1

    .line 49
    const-class v1, Ldefpackage/psl;

    monitor-enter v1

    .line 50
    :try_start_0
    sget-object v2, Ldefpackage/psl;->n:Ldefpackage/pqs;

    move-object v0, v2

    .line 51
    if-nez v0, :cond_0

    .line 52
    new-instance v2, Ldefpackage/poz;

    sget-object v3, Ldefpackage/psl;->m:Ldefpackage/psl;

    invoke-direct {v2, v3}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v0, v2

    .line 53
    sput-object v0, Ldefpackage/psl;->n:Ldefpackage/pqs;

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
    sget-object v0, Ldefpackage/psl;->m:Ldefpackage/psl;

    return-object v0

    .line 43
    :pswitch_3
    new-instance v0, Ldefpackage/poy;

    sget-object v1, Ldefpackage/psl;->m:Ldefpackage/psl;

    invoke-direct {v0, v1}, Ldefpackage/poy;-><init>(Ldefpackage/ppd;)V

    return-object v0

    .line 41
    :pswitch_4
    new-instance v0, Ldefpackage/psl;

    invoke-direct {v0}, Ldefpackage/psl;-><init>()V

    return-object v0

    .line 39
    :pswitch_5
    sget-object v0, Ldefpackage/psl;->m:Ldefpackage/psl;

    const-string v2, "\u0001\u000b\u0000\u0001\u0001\r\u000b\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0002\u0003\u1002\u0003\u0004\u1002\u0004\u0005\u1008\u0005\u0006\u100c\u0006\u0007\u100c\u0007\t\u0014\u000b\u1008\u000b\u000c\u1004\u0001\r\u1009\t"

    const/16 v3, 0xe

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, v3, v4

    const-string v4, "b"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "d"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string v4, "e"

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string v4, "f"

    aput-object v4, v3, v1

    const/4 v1, 0x5

    const-string v4, "g"

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-string v4, "h"

    aput-object v4, v3, v1

    const/4 v1, 0x7

    sget-object v4, Ldefpackage/per;->j:Ldefpackage/ppi;

    aput-object v4, v3, v1

    const/16 v1, 0x8

    const-string v4, "i"

    aput-object v4, v3, v1

    const/16 v1, 0x9

    sget-object v4, Ldefpackage/per;->i:Ldefpackage/ppi;

    aput-object v4, v3, v1

    const/16 v1, 0xa

    const-string v4, "k"

    aput-object v4, v3, v1

    const/16 v1, 0xb

    const-string v4, "l"

    aput-object v4, v3, v1

    const/16 v1, 0xc

    const-string v4, "c"

    aput-object v4, v3, v1

    const/16 v1, 0xd

    const-string v4, "j"

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

.method public final i()V
    .locals 2

    .line 62
    iget-object v0, p0, Ldefpackage/psl;->k:Ldefpackage/ppl;

    .line 63
    .local v0, "pplVar":Ldefpackage/ppl;
    invoke-interface {v0}, Ldefpackage/ppm;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    invoke-static {v0}, Ldefpackage/ppd;->z(Ldefpackage/ppl;)Ldefpackage/ppl;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/psl;->k:Ldefpackage/ppl;

    .line 66
    :cond_0
    return-void
.end method
