.class public final Lpzz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpzy;


# static fields
.field public static final a:Lngi;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 11
    new-instance v0, Lngn;

    const-string v1, "com.google.android.libraries.performance.primes"

    invoke-direct {v0, v1}, Lngn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lngn;->d()Lngn;

    move-result-object v0

    invoke-virtual {v0}, Lngn;->e()Lngn;

    move-result-object v1

    .line 13
    .local v1, "e":Lngn;
    :try_start_0
    const-string v0, "15"

    sget-object v2, Lqyj;->d:Lqyj;

    const/4 v3, 0x4

    new-array v4, v3, [B

    const/16 v5, 0x10

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    const/4 v7, 0x1

    aput-byte v6, v4, v7

    const/16 v8, 0x18

    const/4 v9, 0x2

    aput-byte v8, v4, v9

    const/4 v10, 0x3

    aput-byte v9, v4, v10

    invoke-static {v2, v4}, Lppd;->p(Lppd;[B)Lppd;

    move-result-object v2

    check-cast v2, Lqyj;

    sget-object v4, Lngj;->h:Lngj;

    invoke-virtual {v1, v0, v2, v4}, Lngn;->c(Ljava/lang/String;Ljava/lang/Object;Lngm;)Lngi;

    move-result-object v0

    sput-object v0, Lpzz;->a:Lngi;
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    :try_start_1
    const-string v0, "45357002"

    sget-object v2, Lmyc;->a:Lmyc;

    new-array v4, v5, [B

    const/16 v11, 0x8

    aput-byte v11, v4, v6

    aput-byte v6, v4, v7

    const/16 v12, 0x12

    aput-byte v12, v4, v9

    aput-byte v6, v4, v10

    aput-byte v8, v4, v3

    const/4 v13, 0x5

    aput-byte v6, v4, v13

    const/16 v14, 0x20

    const/4 v15, 0x6

    aput-byte v14, v4, v15

    const/16 v16, 0x7

    aput-byte v6, v4, v16

    const/16 v17, 0x28

    aput-byte v17, v4, v11

    const/16 v18, 0x9

    aput-byte v6, v4, v18

    const/16 v19, 0x30

    const/16 v20, 0xa

    aput-byte v19, v4, v20

    const/16 v21, 0xb

    aput-byte v6, v4, v21

    const/16 v22, 0x38

    const/16 v23, 0xc

    aput-byte v22, v4, v23

    const/16 v24, 0xd

    aput-byte v6, v4, v24

    const/16 v25, 0x40

    const/16 v26, 0xe

    aput-byte v25, v4, v26

    const/16 v25, 0xf

    aput-byte v6, v4, v25

    invoke-static {v2, v4}, Lppd;->p(Lppd;[B)Lppd;

    move-result-object v4

    check-cast v4, Lmyc;

    sget-object v14, Lngj;->g:Lngj;

    invoke-virtual {v1, v0, v4, v14}, Lngn;->c(Ljava/lang/String;Ljava/lang/Object;Lngm;)Lngi;
    :try_end_1
    .catch Lppp; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :try_start_2
    const-string v0, "45355611"

    new-array v4, v5, [B

    aput-byte v11, v4, v6

    aput-byte v6, v4, v7

    aput-byte v12, v4, v9

    aput-byte v6, v4, v10

    aput-byte v8, v4, v3

    aput-byte v6, v4, v13

    const/16 v3, 0x20

    aput-byte v3, v4, v15

    aput-byte v6, v4, v16

    aput-byte v17, v4, v11

    aput-byte v6, v4, v18

    aput-byte v19, v4, v20

    aput-byte v6, v4, v21

    aput-byte v22, v4, v23

    aput-byte v6, v4, v24

    const/16 v3, 0x40

    aput-byte v3, v4, v26

    const/16 v3, 0xf

    aput-byte v6, v4, v3

    invoke-static {v2, v4}, Lppd;->p(Lppd;[B)Lppd;

    move-result-object v2

    check-cast v2, Lmyc;

    invoke-virtual {v1, v0, v2, v14}, Lngn;->c(Ljava/lang/String;Ljava/lang/Object;Lngm;)Lngi;
    :try_end_2
    .catch Lppp; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    nop

    .line 23
    nop

    .line 26
    nop

    .line 27
    .end local v1    # "e":Lngn;
    return-void

    .line 18
    .restart local v1    # "e":Lngn;
    :catch_0
    move-exception v0

    .line 19
    .local v0, "e2":Lppp;
    :try_start_3
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "Could not parse proto flag \"45355611\""

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .end local v1    # "e":Lngn;
    throw v2
    :try_end_3
    .catch Lppp; {:try_start_3 .. :try_end_3} :catch_1

    .line 21
    .end local v0    # "e2":Lppp;
    .restart local v1    # "e":Lngn;
    :catch_1
    move-exception v0

    .line 22
    .local v0, "e3":Lppp;
    :try_start_4
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "Could not parse proto flag \"45357002\""

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .end local v1    # "e":Lngn;
    throw v2
    :try_end_4
    .catch Lppp; {:try_start_4 .. :try_end_4} :catch_2

    .line 24
    .end local v0    # "e3":Lppp;
    .restart local v1    # "e":Lngn;
    :catch_2
    move-exception v0

    .line 25
    .local v0, "e4":Lppp;
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "Could not parse proto flag \"15\""

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lqyj;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 31
    sget-object v0, Lpzz;->a:Lngi;

    invoke-virtual {v0, p1}, Lngi;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyj;

    return-object v0
.end method
