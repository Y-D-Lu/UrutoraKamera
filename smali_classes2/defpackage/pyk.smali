.class public final Ldefpackage/pyk;
.super Ldefpackage/ppb;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final j:Ldefpackage/pyk;

.field private static volatile l:Ldefpackage/pqs;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:Ldefpackage/poc;

.field public f:J

.field public g:Z

.field public i:Ljava/lang/String;

.field private k:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Ldefpackage/pyk;

    invoke-direct {v0}, Ldefpackage/pyk;-><init>()V

    .line 20
    .local v0, "pykVar":Ldefpackage/pyk;
    sput-object v0, Ldefpackage/pyk;->j:Ldefpackage/pyk;

    .line 21
    const-class v1, Ldefpackage/pyk;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 22
    .end local v0    # "pykVar":Ldefpackage/pyk;
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 24
    invoke-direct {p0}, Ldefpackage/ppb;-><init>()V

    .line 16
    const/4 v0, 0x2

    iput-byte v0, p0, Ldefpackage/pyk;->k:B

    .line 25
    sget-object v0, Ldefpackage/pqv;->b:Ldefpackage/pqv;

    .line 26
    .local v0, "pqvVar":Ldefpackage/pqv;
    sget-object v1, Ldefpackage/poc;->b:Ldefpackage/poc;

    .line 27
    .local v1, "pocVar":Ldefpackage/poc;
    sget-object v2, Ldefpackage/poc;->b:Ldefpackage/poc;

    iput-object v2, p0, Ldefpackage/pyk;->e:Ldefpackage/poc;

    .line 28
    const-wide/32 v2, 0x2bf20

    iput-wide v2, p0, Ldefpackage/pyk;->f:J

    .line 29
    sget-object v2, Ldefpackage/ppe;->b:Ldefpackage/ppe;

    .line 30
    .local v2, "ppeVar":Ldefpackage/ppe;
    const-string v3, ""

    iput-object v3, p0, Ldefpackage/pyk;->i:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 35
    const/4 v0, 0x1

    .line 36
    .local v0, "b":B
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 41
    :pswitch_0
    if-nez p2, :cond_2

    .line 42
    const/4 v0, 0x0

    goto :goto_1

    .line 55
    :pswitch_1
    sget-object v1, Ldefpackage/pyk;->l:Ldefpackage/pqs;

    .line 56
    .local v1, "pqsVar":Ldefpackage/pqs;
    if-nez v1, :cond_1

    .line 57
    const-class v2, Ldefpackage/pyk;

    monitor-enter v2

    .line 58
    :try_start_0
    sget-object v3, Ldefpackage/pyk;->l:Ldefpackage/pqs;

    move-object v1, v3

    .line 59
    if-nez v1, :cond_0

    .line 60
    new-instance v3, Ldefpackage/poz;

    sget-object v4, Ldefpackage/pyk;->j:Ldefpackage/pyk;

    invoke-direct {v3, v4}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v1, v3

    .line 61
    sput-object v1, Ldefpackage/pyk;->l:Ldefpackage/pqs;

    .line 63
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 65
    :cond_1
    :goto_0
    return-object v1

    .line 53
    .end local v1    # "pqsVar":Ldefpackage/pqs;
    :pswitch_2
    sget-object v1, Ldefpackage/pyk;->j:Ldefpackage/pyk;

    return-object v1

    .line 51
    :pswitch_3
    new-instance v1, Ldefpackage/ppa;

    sget-object v2, Ldefpackage/pyk;->j:Ldefpackage/pyk;

    invoke-direct {v1, v2}, Ldefpackage/ppa;-><init>(Ldefpackage/ppb;)V

    return-object v1

    .line 49
    :pswitch_4
    new-instance v1, Ldefpackage/pyk;

    invoke-direct {v1}, Ldefpackage/pyk;-><init>()V

    return-object v1

    .line 47
    :pswitch_5
    sget-object v1, Ldefpackage/pyk;->j:Ldefpackage/pyk;

    const-string v2, "\u0001\u0007\u0000\u0001\u0001\u001c\u0007\u0000\u0000\u0000\u0001\u1002\u0000\u0006\u100a\n\u000b\u1004\u0004\u000f\u1010\u0010\u0011\u1002\u0001\u0019\u1007\u0017\u001c\u1008\u0018"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, v3, v4

    const-string v4, "b"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-string v5, "e"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "d"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "f"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "c"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "g"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "i"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ldefpackage/ppd;->E(Ldefpackage/pqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 38
    :pswitch_6
    iget-byte v1, p0, Ldefpackage/pyk;->k:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    .line 44
    :cond_2
    :goto_1
    iput-byte v0, p0, Ldefpackage/pyk;->k:B

    .line 45
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
