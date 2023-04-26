.class public final Ldefpackage/ccl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ldefpackage/ccu;Ldefpackage/ccs;I)V
    .locals 22
    .param p1, "ccuVar"    # Ldefpackage/ccu;
    .param p2, "ccsVar"    # Ldefpackage/ccs;
    .param p3, "i"    # I

    .line 13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v3, 0x0

    .line 16
    .local v3, "prlVar":Ldefpackage/prl;
    const/4 v4, 0x0

    .line 18
    .local v4, "prlVar2":Ldefpackage/prl;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .local v5, "arrayList":Ljava/util/ArrayList;
    iput-object v5, v0, Ldefpackage/ccl;->b:Ljava/util/ArrayList;

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .local v6, "sb":Ljava/lang/StringBuilder;
    iget v7, v2, Ldefpackage/ccs;->a:I

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    if-ne v7, v8, :cond_0

    iget-object v7, v2, Ldefpackage/ccs;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_0

    :cond_0
    move-wide v11, v9

    .line 22
    .local v11, "longValue":J
    :goto_0
    const-string v7, "session_id"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    cmp-long v7, v11, v9

    if-lez v7, :cond_1

    .line 24
    const-string v7, " < ?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 26
    :cond_1
    const-string v7, " > ?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :goto_1
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v7, v1, Ldefpackage/ccu;->e:Ldefpackage/prl;

    .line 30
    .local v7, "prlVar3":Ldefpackage/prl;
    if-nez v7, :cond_2

    sget-object v13, Ldefpackage/prl;->c:Ldefpackage/prl;

    goto :goto_2

    :cond_2
    move-object v13, v7

    :goto_2
    iget-wide v13, v13, Ldefpackage/prl;->a:J

    .line 31
    .local v13, "j":J
    iget-object v15, v1, Ldefpackage/ccu;->f:Ldefpackage/prl;

    .line 32
    .local v15, "prlVar4":Ldefpackage/prl;
    if-nez v15, :cond_3

    sget-object v16, Ldefpackage/prl;->c:Ldefpackage/prl;

    move-object/from16 v8, v16

    goto :goto_3

    :cond_3
    move-object v8, v15

    :goto_3
    move-object/from16 v17, v3

    .end local v3    # "prlVar":Ldefpackage/prl;
    .local v17, "prlVar":Ldefpackage/prl;
    iget-wide v2, v8, Ldefpackage/prl;->a:J

    .line 33
    .local v2, "j2":J
    cmp-long v8, v13, v9

    if-nez v8, :cond_4

    .line 34
    const-wide/16 v18, 0x0

    .local v18, "millis":J
    goto :goto_5

    .line 36
    .end local v18    # "millis":J
    :cond_4
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v18

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v1, Ldefpackage/ccu;->e:Ldefpackage/prl;

    if-nez v9, :cond_5

    sget-object v9, Ldefpackage/prl;->c:Ldefpackage/prl;

    goto :goto_4

    :cond_5
    move-object/from16 v9, v17

    :goto_4
    iget v9, v9, Ldefpackage/prl;->b:I

    int-to-long v9, v9

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long v18, v18, v8

    .line 38
    .restart local v18    # "millis":J
    :goto_5
    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-nez v8, :cond_6

    .line 39
    const-wide v8, 0x7fffffffffffffffL

    .local v8, "millis2":J
    goto :goto_7

    .line 41
    .end local v8    # "millis2":J
    :cond_6
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v1, Ldefpackage/ccu;->f:Ldefpackage/prl;

    if-nez v9, :cond_7

    sget-object v9, Ldefpackage/prl;->c:Ldefpackage/prl;

    goto :goto_6

    :cond_7
    move-object v9, v4

    :goto_6
    iget v9, v9, Ldefpackage/prl;->b:I

    int-to-long v9, v9

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v20

    add-long v8, v8, v20

    .line 43
    .restart local v8    # "millis2":J
    :goto_7
    const-string v10, " AND (time BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER))"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    const-string v10, " ORDER BY session_id LIMIT ?"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v20, 0x0

    const-string v21, "SELECT session_id,value FROM session"

    aput-object v21, v10, v20

    const/16 v16, 0x1

    aput-object v6, v10, v16

    const-string v1, "%s WHERE %s"

    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/ccl;->a:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 2

    .line 53
    iget-object v0, p0, Ldefpackage/ccl;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
