.class public final Ldefpackage/pev;
.super Ldefpackage/ppd;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final a:Ldefpackage/pev;

.field private static volatile h:Ldefpackage/pqs;


# instance fields
.field private b:I

.field private c:Ldefpackage/peu;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ldefpackage/pey;

.field private g:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Ldefpackage/pev;

    invoke-direct {v0}, Ldefpackage/pev;-><init>()V

    .line 17
    .local v0, "pevVar":Ldefpackage/pev;
    sput-object v0, Ldefpackage/pev;->a:Ldefpackage/pev;

    .line 18
    const-class v1, Ldefpackage/pev;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 19
    .end local v0    # "pevVar":Ldefpackage/pev;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ldefpackage/ppd;-><init>()V

    .line 12
    const/4 v0, 0x2

    iput-byte v0, p0, Ldefpackage/pev;->g:B

    .line 13
    const-string v0, ""

    iput-object v0, p0, Ldefpackage/pev;->d:Ljava/lang/String;

    .line 22
    sget-object v0, Ldefpackage/pqv;->b:Ldefpackage/pqv;

    .line 23
    .local v0, "pqvVar":Ldefpackage/pqv;
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 27
    const/4 v0, 0x1

    .line 28
    .local v0, "b":B
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 33
    :pswitch_0
    if-nez p2, :cond_2

    .line 34
    const/4 v0, 0x0

    goto :goto_1

    .line 47
    :pswitch_1
    sget-object v1, Ldefpackage/pev;->h:Ldefpackage/pqs;

    .line 48
    .local v1, "pqsVar":Ldefpackage/pqs;
    if-nez v1, :cond_1

    .line 49
    const-class v2, Ldefpackage/pev;

    monitor-enter v2

    .line 50
    :try_start_0
    sget-object v3, Ldefpackage/pev;->h:Ldefpackage/pqs;

    move-object v1, v3

    .line 51
    if-nez v1, :cond_0

    .line 52
    new-instance v3, Ldefpackage/poz;

    sget-object v4, Ldefpackage/pev;->a:Ldefpackage/pev;

    invoke-direct {v3, v4}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v1, v3

    .line 53
    sput-object v1, Ldefpackage/pev;->h:Ldefpackage/pqs;

    .line 55
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 57
    :cond_1
    :goto_0
    return-object v1

    .line 45
    .end local v1    # "pqsVar":Ldefpackage/pqs;
    :pswitch_2
    sget-object v1, Ldefpackage/pev;->a:Ldefpackage/pev;

    return-object v1

    .line 43
    :pswitch_3
    new-instance v1, Ldefpackage/poy;

    sget-object v2, Ldefpackage/pev;->a:Ldefpackage/pev;

    invoke-direct {v1, v2}, Ldefpackage/poy;-><init>(Ldefpackage/ppd;)V

    return-object v1

    .line 41
    :pswitch_4
    new-instance v1, Ldefpackage/pev;

    invoke-direct {v1}, Ldefpackage/pev;-><init>()V

    return-object v1

    .line 39
    :pswitch_5
    sget-object v1, Ldefpackage/pev;->a:Ldefpackage/pev;

    const-string v2, "\u0001\u0004\u0000\u0001\u0001\u0008\u0004\u0000\u0000\u0004\u0001\u1509\u0000\u0002\u1508\u0001\u0003\u1504\u0002\u0008\u1409\n"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "b"

    aput-object v5, v3, v4

    const-string v4, "c"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-string v5, "d"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "e"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "f"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ldefpackage/ppd;->E(Ldefpackage/pqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 30
    :pswitch_6
    iget-byte v1, p0, Ldefpackage/pev;->g:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    .line 36
    :cond_2
    :goto_1
    iput-byte v0, p0, Ldefpackage/pev;->g:B

    .line 37
    const/4 v1, 0x0

    return-object v1

    nop

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
