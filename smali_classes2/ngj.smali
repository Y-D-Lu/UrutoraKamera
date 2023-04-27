.class public final Lngj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lngm;


# static fields
.field public static final a:Lngj;

.field public static final b:Lngj;

.field public static final c:Lngj;

.field public static final d:Lngj;

.field public static final e:Lngj;

.field public static final f:Lngj;

.field public static final g:Lngj;

.field public static final h:Lngj;

.field public static final i:Lngj;

.field public static final j:Lngj;

.field public static final k:Lngj;

.field public static final l:Lngj;

.field public static final m:Lngj;

.field public static final n:Lngj;

.field public static final o:Lngj;

.field public static final p:Lngj;

.field public static final q:Lngj;


# instance fields
.field private final r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Lngj;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lngj;-><init>(I)V

    sput-object v0, Lngj;->q:Lngj;

    .line 8
    new-instance v0, Lngj;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lngj;-><init>(I)V

    sput-object v0, Lngj;->p:Lngj;

    .line 9
    new-instance v0, Lngj;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lngj;-><init>(I)V

    sput-object v0, Lngj;->o:Lngj;

    .line 10
    new-instance v0, Lngj;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lngj;-><init>(I)V

    sput-object v0, Lngj;->n:Lngj;

    .line 11
    new-instance v0, Lngj;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lngj;-><init>(I)V

    sput-object v0, Lngj;->m:Lngj;

    .line 12
    new-instance v0, Lngj;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lngj;-><init>(I)V

    sput-object v0, Lngj;->l:Lngj;

    .line 13
    new-instance v0, Lngj;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lngj;-><init>(I)V

    sput-object v0, Lngj;->k:Lngj;

    .line 14
    new-instance v0, Lngj;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lngj;-><init>(I)V

    sput-object v0, Lngj;->j:Lngj;

    .line 15
    new-instance v0, Lngj;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lngj;-><init>(I)V

    sput-object v0, Lngj;->i:Lngj;

    .line 16
    new-instance v0, Lngj;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lngj;-><init>(I)V

    sput-object v0, Lngj;->h:Lngj;

    .line 17
    new-instance v0, Lngj;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lngj;-><init>(I)V

    sput-object v0, Lngj;->g:Lngj;

    .line 18
    new-instance v0, Lngj;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lngj;-><init>(I)V

    sput-object v0, Lngj;->f:Lngj;

    .line 19
    new-instance v0, Lngj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lngj;-><init>(I)V

    sput-object v0, Lngj;->e:Lngj;

    .line 20
    new-instance v0, Lngj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lngj;-><init>(I)V

    sput-object v0, Lngj;->d:Lngj;

    .line 21
    new-instance v0, Lngj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lngj;-><init>(I)V

    sput-object v0, Lngj;->c:Lngj;

    .line 22
    new-instance v0, Lngj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lngj;-><init>(I)V

    sput-object v0, Lngj;->b:Lngj;

    .line 23
    new-instance v0, Lngj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lngj;-><init>(I)V

    sput-object v0, Lngj;->a:Lngj;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "i2"    # I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lngj;->r:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 32
    :try_start_0
    iget v0, p0, Lngj;->r:I

    packed-switch v0, :pswitch_data_0

    .line 66
    sget-object v0, Lqyj;->d:Lqyj;

    goto/16 :goto_0

    .line 64
    :pswitch_0
    sget-object v0, Lqyj;->d:Lqyj;

    move-object v1, p1

    check-cast v1, [B

    invoke-static {v0, v1}, Lppd;->p(Lppd;[B)Lppd;

    move-result-object v0

    check-cast v0, Lqyj;

    return-object v0

    .line 62
    :pswitch_1
    sget-object v0, Lqyj;->d:Lqyj;

    move-object v1, p1

    check-cast v1, [B

    invoke-static {v0, v1}, Lppd;->p(Lppd;[B)Lppd;

    move-result-object v0

    check-cast v0, Lqyj;

    return-object v0

    .line 60
    :pswitch_2
    sget-object v0, Lqyj;->d:Lqyj;

    move-object v1, p1

    check-cast v1, [B

    invoke-static {v0, v1}, Lppd;->p(Lppd;[B)Lppd;

    move-result-object v0

    check-cast v0, Lqyj;

    return-object v0

    .line 58
    :pswitch_3
    sget-object v0, Lqyj;->d:Lqyj;

    move-object v1, p1

    check-cast v1, [B

    invoke-static {v0, v1}, Lppd;->p(Lppd;[B)Lppd;

    move-result-object v0

    check-cast v0, Lqyj;

    return-object v0

    .line 56
    :pswitch_4
    sget-object v0, Lqyj;->d:Lqyj;

    move-object v1, p1

    check-cast v1, [B

    invoke-static {v0, v1}, Lppd;->p(Lppd;[B)Lppd;

    move-result-object v0

    check-cast v0, Lqyj;

    return-object v0

    .line 54
    :pswitch_5
    sget-object v0, Lqyj;->d:Lqyj;

    move-object v1, p1

    check-cast v1, [B

    invoke-static {v0, v1}, Lppd;->p(Lppd;[B)Lppd;

    move-result-object v0

    check-cast v0, Lqyj;

    return-object v0

    .line 52
    :pswitch_6
    sget-object v0, Lmzk;->d:Lmzk;

    move-object v1, p1

    check-cast v1, [B

    invoke-static {v0, v1}, Lppd;->p(Lppd;[B)Lppd;

    move-result-object v0

    check-cast v0, Lmzk;

    return-object v0

    .line 50
    :pswitch_7
    sget-object v0, Lqyj;->d:Lqyj;

    move-object v1, p1

    check-cast v1, [B

    invoke-static {v0, v1}, Lppd;->p(Lppd;[B)Lppd;

    move-result-object v0

    check-cast v0, Lqyj;

    return-object v0

    .line 48
    :pswitch_8
    sget-object v0, Lqyj;->d:Lqyj;

    move-object v1, p1

    check-cast v1, [B

    invoke-static {v0, v1}, Lppd;->p(Lppd;[B)Lppd;

    move-result-object v0

    check-cast v0, Lqyj;

    return-object v0

    .line 46
    :pswitch_9
    sget-object v0, Lmyc;->a:Lmyc;

    move-object v1, p1

    check-cast v1, [B

    invoke-static {v0, v1}, Lppd;->p(Lppd;[B)Lppd;

    move-result-object v0

    check-cast v0, Lmyc;

    return-object v0

    .line 44
    :pswitch_a
    sget-object v0, Lqyj;->d:Lqyj;

    move-object v1, p1

    check-cast v1, [B

    invoke-static {v0, v1}, Lppd;->p(Lppd;[B)Lppd;

    move-result-object v0

    check-cast v0, Lqyj;

    return-object v0

    .line 42
    :pswitch_b
    sget-object v0, Lqws;->b:Lqws;

    move-object v1, p1

    check-cast v1, [B

    invoke-static {v0, v1}, Lppd;->p(Lppd;[B)Lppd;

    move-result-object v0

    check-cast v0, Lqws;

    return-object v0

    .line 40
    :pswitch_c
    sget-object v0, Lpyy;->d:Lpyy;

    move-object v1, p1

    check-cast v1, [B

    invoke-static {v0, v1}, Lppd;->p(Lppd;[B)Lppd;

    move-result-object v0

    check-cast v0, Lpyy;

    return-object v0

    .line 38
    :pswitch_d
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_e
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 34
    :pswitch_f
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 66
    :goto_0
    move-object v1, p1

    check-cast v1, [B

    invoke-static {v0, v1}, Lppd;->p(Lppd;[B)Lppd;

    move-result-object v0

    check-cast v0, Lqyj;
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    .local v0, "ex":Lppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 71
    .end local v0    # "ex":Lppp;
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
