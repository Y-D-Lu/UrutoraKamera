.class public final Ldefpackage/pal;
.super Ldefpackage/ppd;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final g:Ldefpackage/pal;

.field private static volatile h:Ldefpackage/pqs;


# instance fields
.field public a:I

.field public b:I

.field public c:Ldefpackage/pdi;

.field public d:Ldefpackage/pdl;

.field public e:J

.field public f:Ldefpackage/pdy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Ldefpackage/pal;

    invoke-direct {v0}, Ldefpackage/pal;-><init>()V

    .line 17
    .local v0, "palVar":Ldefpackage/pal;
    sput-object v0, Ldefpackage/pal;->g:Ldefpackage/pal;

    .line 18
    const-class v1, Ldefpackage/pal;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 19
    .end local v0    # "palVar":Ldefpackage/pal;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ldefpackage/ppd;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 26
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 31
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 41
    :pswitch_1
    sget-object v0, Ldefpackage/pal;->h:Ldefpackage/pqs;

    .line 42
    .local v0, "pqsVar":Ldefpackage/pqs;
    if-nez v0, :cond_1

    .line 43
    const-class v1, Ldefpackage/pal;

    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v2, Ldefpackage/pal;->h:Ldefpackage/pqs;

    move-object v0, v2

    .line 45
    if-nez v0, :cond_0

    .line 46
    new-instance v2, Ldefpackage/poz;

    sget-object v3, Ldefpackage/pal;->g:Ldefpackage/pal;

    invoke-direct {v2, v3}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v0, v2

    .line 47
    sput-object v0, Ldefpackage/pal;->h:Ldefpackage/pqs;

    .line 49
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 51
    :cond_1
    :goto_0
    return-object v0

    .line 39
    .end local v0    # "pqsVar":Ldefpackage/pqs;
    :pswitch_2
    sget-object v0, Ldefpackage/pal;->g:Ldefpackage/pal;

    return-object v0

    .line 37
    :pswitch_3
    new-instance v0, Ldefpackage/poy;

    sget-object v1, Ldefpackage/pal;->g:Ldefpackage/pal;

    invoke-direct {v0, v1}, Ldefpackage/poy;-><init>(Ldefpackage/ppd;)V

    return-object v0

    .line 35
    :pswitch_4
    new-instance v0, Ldefpackage/pal;

    invoke-direct {v0}, Ldefpackage/pal;-><init>()V

    return-object v0

    .line 33
    :pswitch_5
    sget-object v0, Ldefpackage/pal;->g:Ldefpackage/pal;

    const-string v2, "\u0001\u0005\u0000\u0001\u0001\u0007\u0005\u0000\u0000\u0000\u0001\u100c\u0000\u0003\u1009\u0002\u0005\u1009\u0004\u0006\u1002\u0005\u0007\u1009\u0006"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, v3, v4

    const-string v4, "b"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    sget-object v4, Ldefpackage/pcm;->n:Ldefpackage/ppi;

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

    invoke-static {v0, v2, v3}, Ldefpackage/ppd;->E(Ldefpackage/pqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 28
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
