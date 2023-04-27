.class public final Lpyk;
.super Lppb;
.source ""

# interfaces
.implements Lpqn;


# static fields
.field public static final j:Lpyk;

.field private static volatile l:Lpqs;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:Lpoc;

.field public f:J

.field public g:Z

.field public i:Ljava/lang/String;

.field private k:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lpyk;

    invoke-direct {v0}, Lpyk;-><init>()V

    .line 20
    .local v0, "pykVar":Lpyk;
    sput-object v0, Lpyk;->j:Lpyk;

    .line 21
    const-class v1, Lpyk;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    .line 22
    .end local v0    # "pykVar":Lpyk;
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 24
    invoke-direct {p0}, Lppb;-><init>()V

    .line 16
    const/4 v0, 0x2

    iput-byte v0, p0, Lpyk;->k:B

    .line 25
    sget-object v0, Lpqv;->b:Lpqv;

    .line 26
    .local v0, "pqvVar":Lpqv;
    sget-object v1, Lpoc;->b:Lpoc;

    .line 27
    .local v1, "pocVar":Lpoc;
    sget-object v2, Lpoc;->b:Lpoc;

    iput-object v2, p0, Lpyk;->e:Lpoc;

    .line 28
    const-wide/32 v2, 0x2bf20

    iput-wide v2, p0, Lpyk;->f:J

    .line 29
    sget-object v2, Lppe;->b:Lppe;

    .line 30
    .local v2, "ppeVar":Lppe;
    const-string v3, ""

    iput-object v3, p0, Lpyk;->i:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
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
    sget-object v1, Lpyk;->l:Lpqs;

    .line 56
    .local v1, "pqsVar":Lpqs;
    if-nez v1, :cond_1

    .line 57
    const-class v2, Lpyk;

    monitor-enter v2

    .line 58
    :try_start_0
    sget-object v3, Lpyk;->l:Lpqs;

    move-object v1, v3

    .line 59
    if-nez v1, :cond_0

    .line 60
    new-instance v3, Lpoz;

    sget-object v4, Lpyk;->j:Lpyk;

    invoke-direct {v3, v4}, Lpoz;-><init>(Lppd;)V

    move-object v1, v3

    .line 61
    sput-object v1, Lpyk;->l:Lpqs;

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
    .end local v1    # "pqsVar":Lpqs;
    :pswitch_2
    sget-object v1, Lpyk;->j:Lpyk;

    return-object v1

    .line 51
    :pswitch_3
    new-instance v1, Lppa;

    sget-object v2, Lpyk;->j:Lpyk;

    invoke-direct {v1, v2}, Lppa;-><init>(Lppb;)V

    return-object v1

    .line 49
    :pswitch_4
    new-instance v1, Lpyk;

    invoke-direct {v1}, Lpyk;-><init>()V

    return-object v1

    .line 47
    :pswitch_5
    sget-object v1, Lpyk;->j:Lpyk;

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

    invoke-static {v1, v2, v3}, Lppd;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 38
    :pswitch_6
    iget-byte v1, p0, Lpyk;->k:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    .line 44
    :cond_2
    :goto_1
    iput-byte v0, p0, Lpyk;->k:B

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
