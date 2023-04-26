.class public final Ldefpackage/kqb;
.super Ldefpackage/ppd;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final n:Ldefpackage/kqb;

.field private static volatile o:Ldefpackage/pqs;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:J

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Ldefpackage/kqb;

    invoke-direct {v0}, Ldefpackage/kqb;-><init>()V

    .line 24
    .local v0, "kqbVar":Ldefpackage/kqb;
    sput-object v0, Ldefpackage/kqb;->n:Ldefpackage/kqb;

    .line 25
    const-class v1, Ldefpackage/kqb;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 26
    .end local v0    # "kqbVar":Ldefpackage/kqb;
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 28
    invoke-direct {p0}, Ldefpackage/ppd;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Ldefpackage/kqb;->c:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Ldefpackage/kqb;->d:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Ldefpackage/kqb;->e:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Ldefpackage/kqb;->f:Ljava/lang/String;

    .line 19
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ldefpackage/kqb;->h:J

    .line 20
    iput-object v0, p0, Ldefpackage/kqb;->j:Ljava/lang/String;

    .line 29
    sget-object v0, Ldefpackage/pqv;->b:Ldefpackage/pqv;

    .line 30
    .local v0, "pqvVar":Ldefpackage/pqv;
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 34
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 39
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 49
    :pswitch_1
    sget-object v0, Ldefpackage/kqb;->o:Ldefpackage/pqs;

    .line 50
    .local v0, "pqsVar":Ldefpackage/pqs;
    if-nez v0, :cond_1

    .line 51
    const-class v1, Ldefpackage/kqb;

    monitor-enter v1

    .line 52
    :try_start_0
    sget-object v2, Ldefpackage/kqb;->o:Ldefpackage/pqs;

    move-object v0, v2

    .line 53
    if-nez v0, :cond_0

    .line 54
    new-instance v2, Ldefpackage/poz;

    sget-object v3, Ldefpackage/kqb;->n:Ldefpackage/kqb;

    invoke-direct {v2, v3}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v0, v2

    .line 55
    sput-object v0, Ldefpackage/kqb;->o:Ldefpackage/pqs;

    .line 57
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 59
    :cond_1
    :goto_0
    return-object v0

    .line 47
    .end local v0    # "pqsVar":Ldefpackage/pqs;
    :pswitch_2
    sget-object v0, Ldefpackage/kqb;->n:Ldefpackage/kqb;

    return-object v0

    .line 45
    :pswitch_3
    new-instance v0, Ldefpackage/poy;

    sget-object v1, Ldefpackage/kqb;->n:Ldefpackage/kqb;

    invoke-direct {v0, v1}, Ldefpackage/poy;-><init>(Ldefpackage/ppd;)V

    return-object v0

    .line 43
    :pswitch_4
    new-instance v0, Ldefpackage/kqb;

    invoke-direct {v0}, Ldefpackage/kqb;-><init>()V

    return-object v0

    .line 41
    :pswitch_5
    sget-object v0, Ldefpackage/kqb;->n:Ldefpackage/kqb;

    const-string v2, "\u0001\u000b\u0000\u0002\u0002$\u000b\u0000\u0000\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0005\u1008\u0006\u0013\u1002\u0018\u0017\u1004\u001e\u0019\u100c\u0008 \u1008!!\u1008\u0004\"\u1004\"#\u1004#$\u1007$"

    const/16 v3, 0xe

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

    const-string v4, "f"

    aput-object v4, v3, v1

    const/4 v1, 0x5

    const-string v4, "h"

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-string v4, "i"

    aput-object v4, v3, v1

    const/4 v1, 0x7

    const-string v4, "g"

    aput-object v4, v3, v1

    const/16 v1, 0x8

    sget-object v4, Ldefpackage/per;->q:Ldefpackage/ppi;

    aput-object v4, v3, v1

    const/16 v1, 0x9

    const-string v4, "j"

    aput-object v4, v3, v1

    const/16 v1, 0xa

    const-string v4, "e"

    aput-object v4, v3, v1

    const/16 v1, 0xb

    const-string v4, "k"

    aput-object v4, v3, v1

    const/16 v1, 0xc

    const-string v4, "l"

    aput-object v4, v3, v1

    const/16 v1, 0xd

    const-string v4, "m"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Ldefpackage/ppd;->E(Ldefpackage/pqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 36
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
