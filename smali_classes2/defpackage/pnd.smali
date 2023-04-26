.class public final Ldefpackage/pnd;
.super Ldefpackage/ppd;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final a:Ldefpackage/pnd;

.field private static volatile f:Ldefpackage/pqs;


# instance fields
.field private b:I

.field private c:Ldefpackage/pnc;

.field private d:Ldefpackage/pnc;

.field private e:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Ldefpackage/pnd;

    invoke-direct {v0}, Ldefpackage/pnd;-><init>()V

    .line 15
    .local v0, "pndVar":Ldefpackage/pnd;
    sput-object v0, Ldefpackage/pnd;->a:Ldefpackage/pnd;

    .line 16
    const-class v1, Ldefpackage/pnd;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 17
    .end local v0    # "pndVar":Ldefpackage/pnd;
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 19
    invoke-direct {p0}, Ldefpackage/ppd;-><init>()V

    .line 11
    const/4 v0, 0x2

    iput-byte v0, p0, Ldefpackage/pnd;->e:B

    .line 20
    sget-object v0, Ldefpackage/poc;->b:Ldefpackage/poc;

    .line 21
    .local v0, "pocVar":Ldefpackage/poc;
    sget-object v1, Ldefpackage/pqv;->b:Ldefpackage/pqv;

    .line 22
    .local v1, "pqvVar":Ldefpackage/pqv;
    sget-object v2, Ldefpackage/pow;->b:Ldefpackage/pow;

    .line 23
    .local v2, "powVar":Ldefpackage/pow;
    sget-object v3, Ldefpackage/ppe;->b:Ldefpackage/ppe;

    .line 24
    .local v3, "ppeVar":Ldefpackage/ppe;
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    .line 29
    .local v0, "b":B
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 34
    :pswitch_0
    if-nez p2, :cond_2

    .line 35
    const/4 v0, 0x0

    goto :goto_1

    .line 48
    :pswitch_1
    sget-object v1, Ldefpackage/pnd;->f:Ldefpackage/pqs;

    .line 49
    .local v1, "pqsVar":Ldefpackage/pqs;
    if-nez v1, :cond_1

    .line 50
    const-class v2, Ldefpackage/pnd;

    monitor-enter v2

    .line 51
    :try_start_0
    sget-object v3, Ldefpackage/pnd;->f:Ldefpackage/pqs;

    move-object v1, v3

    .line 52
    if-nez v1, :cond_0

    .line 53
    new-instance v3, Ldefpackage/poz;

    sget-object v4, Ldefpackage/pnd;->a:Ldefpackage/pnd;

    invoke-direct {v3, v4}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v1, v3

    .line 54
    sput-object v1, Ldefpackage/pnd;->f:Ldefpackage/pqs;

    .line 56
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 58
    :cond_1
    :goto_0
    return-object v1

    .line 46
    .end local v1    # "pqsVar":Ldefpackage/pqs;
    :pswitch_2
    sget-object v1, Ldefpackage/pnd;->a:Ldefpackage/pnd;

    return-object v1

    .line 44
    :pswitch_3
    new-instance v1, Ldefpackage/poy;

    sget-object v2, Ldefpackage/pnd;->a:Ldefpackage/pnd;

    invoke-direct {v1, v2}, Ldefpackage/poy;-><init>(Ldefpackage/ppd;)V

    return-object v1

    .line 42
    :pswitch_4
    new-instance v1, Ldefpackage/pnd;

    invoke-direct {v1}, Ldefpackage/pnd;-><init>()V

    return-object v1

    .line 40
    :pswitch_5
    sget-object v1, Ldefpackage/pnd;->a:Ldefpackage/pnd;

    const-string v2, "\u0001\u0002\u0000\u0001\u0001\u0006\u0002\u0000\u0000\u0002\u0001\u1509\u0000\u0006\u1409\u0004"

    const/4 v3, 0x3

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

    invoke-static {v1, v2, v3}, Ldefpackage/ppd;->E(Ldefpackage/pqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 31
    :pswitch_6
    iget-byte v1, p0, Ldefpackage/pnd;->e:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    .line 37
    :cond_2
    :goto_1
    iput-byte v0, p0, Ldefpackage/pnd;->e:B

    .line 38
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
