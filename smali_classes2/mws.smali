.class public final Lmws;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lojq;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    const/16 v0, 0x2f

    invoke-static {v0}, Lojq;->b(C)Lojq;

    move-result-object v0

    sput-object v0, Lmws;->b:Lojq;

    .line 13
    const-string v0, "^(\\*[a-z]+\\*).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmws;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmws;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .line 17
    sget-object v0, Lmws;->b:Lojq;

    invoke-virtual {v0, p0}, Lojq;->g(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 18
    .local v0, "g":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string v1, "MALFORMED"

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final b(Lqxc;)Lqxc;
    .locals 11
    .param p1, "qxcVar"    # Lqxc;

    .line 23
    iget-object v0, p1, Lqxc;->d:Lqwx;

    .line 24
    .local v0, "qwxVar":Lqwx;
    if-nez v0, :cond_0

    .line 25
    sget-object v0, Lqwx;->d:Lqwx;

    .line 27
    :cond_0
    iget v1, v0, Lqwx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 28
    iget-object v1, p1, Lqxc;->d:Lqwx;

    .line 29
    .local v1, "qwxVar2":Lqwx;
    if-nez v1, :cond_1

    .line 30
    sget-object v1, Lqwx;->d:Lqwx;

    .line 32
    :cond_1
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpoy;

    .line 33
    .local v3, "poyVar":Lpoy;
    invoke-virtual {v3, v1}, Lpoy;->o(Lppd;)V

    .line 34
    iget-object v4, p0, Lmws;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v3, Lpoy;->b:Lppd;

    check-cast v5, Lqwx;

    iget-wide v5, v5, Lqwx;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 35
    .local v4, "l":Ljava/lang/Long;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p1, v2}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpoy;

    .line 37
    .local v2, "poyVar2":Lpoy;
    invoke-virtual {v2, p1}, Lpoy;->o(Lppd;)V

    .line 38
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 39
    .local v5, "longValue":J
    iget-boolean v7, v3, Lpoy;->c:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 40
    invoke-virtual {v3}, Lpoy;->m()V

    .line 41
    iput-boolean v8, v3, Lpoy;->c:Z

    .line 43
    :cond_2
    iget-object v7, v3, Lpoy;->b:Lppd;

    check-cast v7, Lqwx;

    .line 44
    .local v7, "qwxVar3":Lqwx;
    iget v9, v7, Lqwx;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Lqwx;->a:I

    .line 45
    iput-wide v5, v7, Lqwx;->b:J

    .line 46
    iget-boolean v9, v2, Lpoy;->c:Z

    if-eqz v9, :cond_3

    .line 47
    invoke-virtual {v2}, Lpoy;->m()V

    .line 48
    iput-boolean v8, v2, Lpoy;->c:Z

    .line 50
    :cond_3
    iget-object v8, v2, Lpoy;->b:Lppd;

    check-cast v8, Lqxc;

    .line 51
    .local v8, "qxcVar2":Lqxc;
    invoke-virtual {v3}, Lpoy;->j()Lppd;

    move-result-object v9

    check-cast v9, Lqwx;

    .line 52
    .local v9, "qwxVar4":Lqwx;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iput-object v9, v8, Lqxc;->d:Lqwx;

    .line 54
    iget v10, v8, Lqxc;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v8, Lqxc;->a:I

    .line 55
    invoke-virtual {v2}, Lpoy;->j()Lppd;

    move-result-object v10

    check-cast v10, Lqxc;

    return-object v10

    .line 57
    .end local v1    # "qwxVar2":Lqwx;
    .end local v2    # "poyVar2":Lpoy;
    .end local v3    # "poyVar":Lpoy;
    .end local v4    # "l":Ljava/lang/Long;
    .end local v5    # "longValue":J
    .end local v7    # "qwxVar3":Lqwx;
    .end local v8    # "qxcVar2":Lqxc;
    .end local v9    # "qwxVar4":Lqwx;
    :cond_4
    return-object p1
.end method

.method public final c(ILqxc;)Lqxc;
    .locals 17
    .param p1, "i"    # I
    .param p2, "qxcVar"    # Lqxc;

    .line 62
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Lqxc;->d:Lqwx;

    .line 63
    .local v2, "qwxVar":Lqwx;
    if-nez v2, :cond_0

    .line 64
    sget-object v2, Lqwx;->d:Lqwx;

    .line 66
    :cond_0
    iget v3, v2, Lqwx;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8

    .line 67
    iget-object v3, v1, Lqxc;->d:Lqwx;

    .line 68
    .local v3, "qwxVar2":Lqwx;
    if-nez v3, :cond_1

    .line 69
    sget-object v3, Lqwx;->d:Lqwx;

    .line 71
    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpoy;

    .line 72
    .local v5, "poyVar":Lpoy;
    invoke-virtual {v5, v3}, Lpoy;->o(Lppd;)V

    .line 73
    invoke-virtual {v1, v4}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpoy;

    .line 74
    .local v4, "poyVar2":Lpoy;
    invoke-virtual {v4, v1}, Lpoy;->o(Lppd;)V

    .line 75
    iget-object v6, v5, Lpoy;->b:Lppd;

    check-cast v6, Lqwx;

    iget-object v6, v6, Lqwx;->c:Ljava/lang/String;

    .line 76
    .local v6, "str":Ljava/lang/String;
    invoke-static {v6}, Lpiv;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    .line 77
    .local v7, "a":Ljava/lang/Long;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 79
    .local v8, "longValue":J
    iget-object v10, v0, Lmws;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .local v10, "concurrentHashMap":Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 81
    .local v11, "valueOf":Ljava/lang/Long;
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_5

    .line 82
    add-int/lit8 v12, p1, -0x1

    packed-switch v12, :pswitch_data_0

    goto :goto_0

    .line 105
    :pswitch_0
    const-string v6, "--"

    goto :goto_0

    .line 102
    :pswitch_1
    invoke-static {v6}, Lmws;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 103
    goto :goto_0

    .line 84
    :pswitch_2
    sget-object v12, Lmws;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 85
    .local v12, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 86
    const-string v14, "*sync*/"

    invoke-virtual {v6, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_2

    .line 87
    invoke-virtual {v12, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 88
    goto :goto_0

    .line 90
    :cond_2
    const/4 v15, 0x7

    invoke-virtual {v6, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lmws;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 91
    .local v15, "valueOf2":Ljava/lang/String;
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_3

    .line 92
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v13

    .line 93
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 108
    .end local v12    # "matcher":Ljava/util/regex/Matcher;
    .end local v15    # "valueOf2":Ljava/lang/String;
    :cond_4
    :goto_0
    invoke-static {v6}, Lpiv;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    .line 109
    .local v12, "a2":Ljava/lang/Long;
    if-eqz v12, :cond_5

    .line 110
    iget-object v13, v0, Lmws;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .end local v12    # "a2":Ljava/lang/Long;
    :cond_5
    iget-boolean v12, v5, Lpoy;->c:Z

    const/4 v13, 0x0

    if-eqz v12, :cond_6

    .line 114
    invoke-virtual {v5}, Lpoy;->m()V

    .line 115
    iput-boolean v13, v5, Lpoy;->c:Z

    .line 117
    :cond_6
    iget-object v12, v5, Lpoy;->b:Lppd;

    check-cast v12, Lqwx;

    .line 118
    .local v12, "qwxVar3":Lqwx;
    iget v14, v12, Lqwx;->a:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    .line 119
    .local v14, "i2":I
    iput v14, v12, Lqwx;->a:I

    .line 120
    iput-wide v8, v12, Lqwx;->b:J

    .line 121
    and-int/lit8 v15, v14, -0x3

    iput v15, v12, Lqwx;->a:I

    .line 122
    sget-object v15, Lqwx;->d:Lqwx;

    iget-object v15, v15, Lqwx;->c:Ljava/lang/String;

    iput-object v15, v12, Lqwx;->c:Ljava/lang/String;

    .line 123
    iget-boolean v15, v4, Lpoy;->c:Z

    if-eqz v15, :cond_7

    .line 124
    invoke-virtual {v4}, Lpoy;->m()V

    .line 125
    iput-boolean v13, v4, Lpoy;->c:Z

    .line 127
    :cond_7
    iget-object v13, v4, Lpoy;->b:Lppd;

    check-cast v13, Lqxc;

    .line 128
    .local v13, "qxcVar2":Lqxc;
    invoke-virtual {v5}, Lpoy;->j()Lppd;

    move-result-object v15

    check-cast v15, Lqwx;

    .line 129
    .local v15, "qwxVar4":Lqwx;
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iput-object v15, v13, Lqxc;->d:Lqwx;

    .line 131
    iget v0, v13, Lqxc;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v13, Lqxc;->a:I

    .line 132
    invoke-virtual {v4}, Lpoy;->j()Lppd;

    move-result-object v0

    check-cast v0, Lqxc;

    return-object v0

    .line 134
    .end local v3    # "qwxVar2":Lqwx;
    .end local v4    # "poyVar2":Lpoy;
    .end local v5    # "poyVar":Lpoy;
    .end local v6    # "str":Ljava/lang/String;
    .end local v7    # "a":Ljava/lang/Long;
    .end local v8    # "longValue":J
    .end local v10    # "concurrentHashMap":Ljava/util/concurrent/ConcurrentHashMap;
    .end local v11    # "valueOf":Ljava/lang/Long;
    .end local v12    # "qwxVar3":Lqwx;
    .end local v13    # "qxcVar2":Lqxc;
    .end local v14    # "i2":I
    .end local v15    # "qwxVar4":Lqwx;
    :cond_8
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
