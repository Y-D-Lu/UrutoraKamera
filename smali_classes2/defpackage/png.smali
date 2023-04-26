.class public final Ldefpackage/png;
.super Ldefpackage/ppd;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final f:Ldefpackage/png;

.field private static volatile l:Ldefpackage/pqs;


# instance fields
.field public a:I

.field public b:I

.field public c:Ldefpackage/pnc;

.field public d:Ljava/lang/String;

.field public e:F

.field private g:Ldefpackage/pnc;

.field private h:Ldefpackage/pnc;

.field private i:Ldefpackage/pnc;

.field private j:Ldefpackage/pne;

.field private k:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Ldefpackage/png;

    invoke-direct {v0}, Ldefpackage/png;-><init>()V

    .line 21
    .local v0, "pngVar":Ldefpackage/png;
    sput-object v0, Ldefpackage/png;->f:Ldefpackage/png;

    .line 22
    const-class v1, Ldefpackage/png;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 23
    .end local v0    # "pngVar":Ldefpackage/png;
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ldefpackage/ppd;-><init>()V

    .line 17
    const/4 v0, 0x2

    iput-byte v0, p0, Ldefpackage/png;->k:B

    .line 26
    sget-object v0, Ldefpackage/ppe;->b:Ldefpackage/ppe;

    .line 27
    .local v0, "ppeVar":Ldefpackage/ppe;
    const-string v1, ""

    iput-object v1, p0, Ldefpackage/png;->d:Ljava/lang/String;

    .line 28
    sget-object v1, Ldefpackage/pqv;->b:Ldefpackage/pqv;

    .line 29
    .local v1, "pqvVar":Ldefpackage/pqv;
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 33
    const/4 v0, 0x1

    .line 34
    .local v0, "b":B
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 39
    :pswitch_0
    if-nez p2, :cond_2

    .line 40
    const/4 v0, 0x0

    goto :goto_1

    .line 53
    :pswitch_1
    sget-object v1, Ldefpackage/png;->l:Ldefpackage/pqs;

    .line 54
    .local v1, "pqsVar":Ldefpackage/pqs;
    if-nez v1, :cond_1

    .line 55
    const-class v2, Ldefpackage/png;

    monitor-enter v2

    .line 56
    :try_start_0
    sget-object v3, Ldefpackage/png;->l:Ldefpackage/pqs;

    move-object v1, v3

    .line 57
    if-nez v1, :cond_0

    .line 58
    new-instance v3, Ldefpackage/poz;

    sget-object v4, Ldefpackage/png;->f:Ldefpackage/png;

    invoke-direct {v3, v4}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v1, v3

    .line 59
    sput-object v1, Ldefpackage/png;->l:Ldefpackage/pqs;

    .line 61
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 63
    :cond_1
    :goto_0
    return-object v1

    .line 51
    .end local v1    # "pqsVar":Ldefpackage/pqs;
    :pswitch_2
    sget-object v1, Ldefpackage/png;->f:Ldefpackage/png;

    return-object v1

    .line 49
    :pswitch_3
    new-instance v1, Ldefpackage/poy;

    sget-object v2, Ldefpackage/png;->f:Ldefpackage/png;

    invoke-direct {v1, v2}, Ldefpackage/poy;-><init>(Ldefpackage/ppd;)V

    return-object v1

    .line 47
    :pswitch_4
    new-instance v1, Ldefpackage/png;

    invoke-direct {v1}, Ldefpackage/png;-><init>()V

    return-object v1

    .line 45
    :pswitch_5
    sget-object v1, Ldefpackage/png;->f:Ldefpackage/png;

    const-string v2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0006\u0001\u1504\u0000\u0002\u1509\u0001\u0003\u1409\u0002\u0004\u1008\u0003\u0005\u1001\u0004\u0006\u1409\u0005\u0007\u1409\u0006\u0008\u1409\u0007"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, v3, v4

    const-string v4, "b"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-string v5, "c"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "g"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "d"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "e"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "h"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "i"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "j"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ldefpackage/ppd;->E(Ldefpackage/pqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 36
    :pswitch_6
    iget-byte v1, p0, Ldefpackage/png;->k:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    .line 42
    :cond_2
    :goto_1
    iput-byte v0, p0, Ldefpackage/png;->k:B

    .line 43
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
