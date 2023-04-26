.class final Ldefpackage/mws;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ldefpackage/ojq;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const/16 v0, 0x2f

    invoke-static {v0}, Ldefpackage/ojq;->b(C)Ldefpackage/ojq;

    move-result-object v0

    sput-object v0, Ldefpackage/mws;->b:Ldefpackage/ojq;

    .line 13
    const-string v0, "^(\\*[a-z]+\\*).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldefpackage/mws;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/mws;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .line 17
    sget-object v0, Ldefpackage/mws;->b:Ldefpackage/ojq;

    invoke-virtual {v0, p0}, Ldefpackage/ojq;->g(Ljava/lang/CharSequence;)Ljava/util/List;

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
.method public final b(Ldefpackage/qxc;)Ldefpackage/qxc;
    .locals 11
    .param p1, "qxcVar"    # Ldefpackage/qxc;

    .line 23
    iget-object v0, p1, Ldefpackage/qxc;->d:Ldefpackage/qwx;

    .line 24
    .local v0, "qwxVar":Ldefpackage/qwx;
    if-nez v0, :cond_0

    .line 25
    sget-object v0, Ldefpackage/qwx;->d:Ldefpackage/qwx;

    .line 27
    :cond_0
    iget v1, v0, Ldefpackage/qwx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 28
    iget-object v1, p1, Ldefpackage/qxc;->d:Ldefpackage/qwx;

    .line 29
    .local v1, "qwxVar2":Ldefpackage/qwx;
    if-nez v1, :cond_1

    .line 30
    sget-object v1, Ldefpackage/qwx;->d:Ldefpackage/qwx;

    .line 32
    :cond_1
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ldefpackage/ppd;->G(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/poy;

    .line 33
    .local v3, "poyVar":Ldefpackage/poy;
    invoke-virtual {v3, v1}, Ldefpackage/poy;->o(Ldefpackage/ppd;)V

    .line 34
    iget-object v4, p0, Ldefpackage/mws;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/qwx;

    iget-wide v5, v5, Ldefpackage/qwx;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 35
    .local v4, "l":Ljava/lang/Long;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p1, v2}, Ldefpackage/ppd;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/poy;

    .line 37
    .local v2, "poyVar2":Ldefpackage/poy;
    invoke-virtual {v2, p1}, Ldefpackage/poy;->o(Ldefpackage/ppd;)V

    .line 38
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 39
    .local v5, "longValue":J
    iget-boolean v7, v3, Ldefpackage/poy;->c:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 40
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 41
    iput-boolean v8, v3, Ldefpackage/poy;->c:Z

    .line 43
    :cond_2
    iget-object v7, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v7, Ldefpackage/qwx;

    .line 44
    .local v7, "qwxVar3":Ldefpackage/qwx;
    iget v9, v7, Ldefpackage/qwx;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Ldefpackage/qwx;->a:I

    .line 45
    iput-wide v5, v7, Ldefpackage/qwx;->b:J

    .line 46
    iget-boolean v9, v2, Ldefpackage/poy;->c:Z

    if-eqz v9, :cond_3

    .line 47
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 48
    iput-boolean v8, v2, Ldefpackage/poy;->c:Z

    .line 50
    :cond_3
    iget-object v8, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v8, Ldefpackage/qxc;

    .line 51
    .local v8, "qxcVar2":Ldefpackage/qxc;
    invoke-virtual {v3}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v9

    check-cast v9, Ldefpackage/qwx;

    .line 52
    .local v9, "qwxVar4":Ldefpackage/qwx;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iput-object v9, v8, Ldefpackage/qxc;->d:Ldefpackage/qwx;

    .line 54
    iget v10, v8, Ldefpackage/qxc;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v8, Ldefpackage/qxc;->a:I

    .line 55
    invoke-virtual {v2}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v10

    check-cast v10, Ldefpackage/qxc;

    return-object v10

    .line 57
    .end local v1    # "qwxVar2":Ldefpackage/qwx;
    .end local v2    # "poyVar2":Ldefpackage/poy;
    .end local v3    # "poyVar":Ldefpackage/poy;
    .end local v4    # "l":Ljava/lang/Long;
    .end local v5    # "longValue":J
    .end local v7    # "qwxVar3":Ldefpackage/qwx;
    .end local v8    # "qxcVar2":Ldefpackage/qxc;
    .end local v9    # "qwxVar4":Ldefpackage/qwx;
    :cond_4
    return-object p1
.end method

.method public final c(ILdefpackage/qxc;)Ldefpackage/qxc;
    .locals 17
    .param p1, "i"    # I
    .param p2, "qxcVar"    # Ldefpackage/qxc;

    .line 62
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Ldefpackage/qxc;->d:Ldefpackage/qwx;

    .line 63
    .local v2, "qwxVar":Ldefpackage/qwx;
    if-nez v2, :cond_0

    .line 64
    sget-object v2, Ldefpackage/qwx;->d:Ldefpackage/qwx;

    .line 66
    :cond_0
    iget v3, v2, Ldefpackage/qwx;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8

    .line 67
    iget-object v3, v1, Ldefpackage/qxc;->d:Ldefpackage/qwx;

    .line 68
    .local v3, "qwxVar2":Ldefpackage/qwx;
    if-nez v3, :cond_1

    .line 69
    sget-object v3, Ldefpackage/qwx;->d:Ldefpackage/qwx;

    .line 71
    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ldefpackage/ppd;->G(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/poy;

    .line 72
    .local v5, "poyVar":Ldefpackage/poy;
    invoke-virtual {v5, v3}, Ldefpackage/poy;->o(Ldefpackage/ppd;)V

    .line 73
    invoke-virtual {v1, v4}, Ldefpackage/ppd;->G(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/poy;

    .line 74
    .local v4, "poyVar2":Ldefpackage/poy;
    invoke-virtual {v4, v1}, Ldefpackage/poy;->o(Ldefpackage/ppd;)V

    .line 75
    iget-object v6, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v6, Ldefpackage/qwx;

    iget-object v6, v6, Ldefpackage/qwx;->c:Ljava/lang/String;

    .line 76
    .local v6, "str":Ljava/lang/String;
    invoke-static {v6}, Ldefpackage/piv;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    .line 77
    .local v7, "a":Ljava/lang/Long;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 79
    .local v8, "longValue":J
    iget-object v10, v0, Ldefpackage/mws;->a:Ljava/util/concurrent/ConcurrentHashMap;

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
    invoke-static {v6}, Ldefpackage/mws;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 103
    goto :goto_0

    .line 84
    :pswitch_2
    sget-object v12, Ldefpackage/mws;->c:Ljava/util/regex/Pattern;

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

    invoke-static {v15}, Ldefpackage/mws;->a(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v6}, Ldefpackage/piv;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    .line 109
    .local v12, "a2":Ljava/lang/Long;
    if-eqz v12, :cond_5

    .line 110
    iget-object v13, v0, Ldefpackage/mws;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .end local v12    # "a2":Ljava/lang/Long;
    :cond_5
    iget-boolean v12, v5, Ldefpackage/poy;->c:Z

    const/4 v13, 0x0

    if-eqz v12, :cond_6

    .line 114
    invoke-virtual {v5}, Ldefpackage/poy;->m()V

    .line 115
    iput-boolean v13, v5, Ldefpackage/poy;->c:Z

    .line 117
    :cond_6
    iget-object v12, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v12, Ldefpackage/qwx;

    .line 118
    .local v12, "qwxVar3":Ldefpackage/qwx;
    iget v14, v12, Ldefpackage/qwx;->a:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    .line 119
    .local v14, "i2":I
    iput v14, v12, Ldefpackage/qwx;->a:I

    .line 120
    iput-wide v8, v12, Ldefpackage/qwx;->b:J

    .line 121
    and-int/lit8 v15, v14, -0x3

    iput v15, v12, Ldefpackage/qwx;->a:I

    .line 122
    sget-object v15, Ldefpackage/qwx;->d:Ldefpackage/qwx;

    iget-object v15, v15, Ldefpackage/qwx;->c:Ljava/lang/String;

    iput-object v15, v12, Ldefpackage/qwx;->c:Ljava/lang/String;

    .line 123
    iget-boolean v15, v4, Ldefpackage/poy;->c:Z

    if-eqz v15, :cond_7

    .line 124
    invoke-virtual {v4}, Ldefpackage/poy;->m()V

    .line 125
    iput-boolean v13, v4, Ldefpackage/poy;->c:Z

    .line 127
    :cond_7
    iget-object v13, v4, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v13, Ldefpackage/qxc;

    .line 128
    .local v13, "qxcVar2":Ldefpackage/qxc;
    invoke-virtual {v5}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v15

    check-cast v15, Ldefpackage/qwx;

    .line 129
    .local v15, "qwxVar4":Ldefpackage/qwx;
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iput-object v15, v13, Ldefpackage/qxc;->d:Ldefpackage/qwx;

    .line 131
    iget v0, v13, Ldefpackage/qxc;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v13, Ldefpackage/qxc;->a:I

    .line 132
    invoke-virtual {v4}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v0

    check-cast v0, Ldefpackage/qxc;

    return-object v0

    .line 134
    .end local v3    # "qwxVar2":Ldefpackage/qwx;
    .end local v4    # "poyVar2":Ldefpackage/poy;
    .end local v5    # "poyVar":Ldefpackage/poy;
    .end local v6    # "str":Ljava/lang/String;
    .end local v7    # "a":Ljava/lang/Long;
    .end local v8    # "longValue":J
    .end local v10    # "concurrentHashMap":Ljava/util/concurrent/ConcurrentHashMap;
    .end local v11    # "valueOf":Ljava/lang/Long;
    .end local v12    # "qwxVar3":Ldefpackage/qwx;
    .end local v13    # "qxcVar2":Ldefpackage/qxc;
    .end local v14    # "i2":I
    .end local v15    # "qwxVar4":Ldefpackage/qwx;
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
