.class public Lcom/google/android/apps/camera/debug/shottracker/db/DbDebugDumper;
.super Ldefpackage/dgu;
.source ""


# static fields
.field private static final a:Ljava/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    const-string v0, "MM-dd HH:mm:ss.SSS"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/debug/shottracker/db/DbDebugDumper;->a:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ldefpackage/dgu;-><init>()V

    return-void
.end method

.method private static b(Ljava/util/Map;Ljava/util/List;Ljava/io/PrintWriter;)V
    .locals 33
    .param p0, "map"    # Ljava/util/Map;
    .param p1, "list"    # Ljava/util/List;
    .param p2, "printWriter"    # Ljava/io/PrintWriter;

    .line 38
    move-object/from16 v0, p2

    .line 39
    .local v0, "printWriter3":Ljava/io/PrintWriter;
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 40
    .local v1, "it2":Ljava/util/Iterator;
    const-wide v2, 0x7fffffffffffffffL

    .line 41
    .local v2, "j":J
    const-wide v4, 0x7fffffffffffffffL

    .line 42
    .local v4, "j2":J
    const/4 v6, 0x0

    .line 43
    .local v6, "instant":Ljava/time/Instant;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/diz;

    .line 45
    .local v7, "dizVar":Ldefpackage/diz;
    iget-wide v8, v7, Ldefpackage/diz;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v9, p0

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/dit;

    .line 46
    .local v8, "ditVar":Ldefpackage/dit;
    if-eqz v8, :cond_4

    .line 47
    iget-wide v10, v7, Ldefpackage/diz;->b:J

    cmp-long v10, v10, v4

    if-eqz v10, :cond_1

    .line 48
    cmp-long v10, v4, v2

    if-gez v10, :cond_0

    .line 49
    const-string v10, ""

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 50
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->flush()V

    .line 52
    :cond_0
    iget-wide v10, v8, Ldefpackage/dit;->a:J

    .line 53
    .local v10, "j3":J
    iget-object v12, v8, Ldefpackage/dit;->i:Ljava/lang/String;

    .line 54
    .local v12, "str":Ljava/lang/String;
    iget-wide v13, v8, Ldefpackage/dit;->j:J

    .line 55
    .local v13, "j4":J
    iget-object v15, v8, Ldefpackage/dit;->b:Ljava/lang/String;

    .line 56
    .local v15, "str2":Ljava/lang/String;
    move-wide/from16 v16, v2

    .end local v2    # "j":J
    .local v16, "j":J
    iget-object v2, v8, Ldefpackage/dit;->h:Ljava/lang/String;

    .line 57
    .local v2, "str3":Ljava/lang/String;
    move-wide/from16 v18, v4

    .end local v4    # "j2":J
    .local v18, "j2":J
    iget-wide v3, v8, Ldefpackage/dit;->c:J

    .line 58
    .local v3, "j5":J
    move-object/from16 v20, v6

    .end local v6    # "instant":Ljava/time/Instant;
    .local v20, "instant":Ljava/time/Instant;
    iget-wide v5, v8, Ldefpackage/dit;->d:J

    .line 59
    .local v5, "j6":J
    move-wide/from16 v21, v5

    .end local v5    # "j6":J
    .local v21, "j6":J
    iget-wide v5, v8, Ldefpackage/dit;->e:J

    .line 60
    .local v5, "j7":J
    move-wide/from16 v23, v5

    .end local v5    # "j7":J
    .local v23, "j7":J
    iget-wide v5, v8, Ldefpackage/dit;->f:J

    .line 61
    .local v5, "j8":J
    move-wide/from16 v25, v5

    .end local v5    # "j8":J
    .local v25, "j8":J
    iget-wide v5, v8, Ldefpackage/dit;->g:J

    .line 62
    .local v5, "j9":J
    iget-boolean v9, v8, Ldefpackage/dit;->l:Z

    .line 63
    .local v9, "z":Z
    move-object/from16 v27, v1

    .line 64
    .local v27, "it":Ljava/util/Iterator;
    move-object/from16 v28, v8

    .end local v8    # "ditVar":Ldefpackage/dit;
    .local v28, "ditVar":Ldefpackage/dit;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v30, v7

    .end local v7    # "dizVar":Ldefpackage/diz;
    .local v30, "dizVar":Ldefpackage/diz;
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0xf1

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    add-int v7, v7, v29

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    add-int v7, v7, v29

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v7, v8

    .line 65
    .local v7, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v8, "[pid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    const-string v8, "] title="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v8, " captureSessionType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v8, " start="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const-string v8, " persisted="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-object v8, v2

    move-wide/from16 v31, v3

    move-wide/from16 v2, v21

    .end local v3    # "j5":J
    .end local v21    # "j6":J
    .local v2, "j6":J
    .local v8, "str3":Ljava/lang/String;
    .local v31, "j5":J
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    const-string v4, " canceled="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-wide/from16 v2, v23

    .end local v23    # "j7":J
    .local v2, "j7":J
    .restart local v21    # "j6":J
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    const-string v4, " deleted="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-wide/from16 v2, v25

    .end local v25    # "j8":J
    .local v2, "j8":J
    .restart local v23    # "j7":J
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    const-string v4, " mostRecentEvent="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    const-string v4, " failed="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    move-object/from16 v4, p2

    .line 87
    .local v4, "printWriter2":Ljava/io/PrintWriter;
    nop

    .end local v2    # "j8":J
    .restart local v25    # "j8":J
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    const/4 v6, 0x0

    .line 89
    .end local v5    # "j9":J
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    .end local v8    # "str3":Ljava/lang/String;
    .end local v9    # "z":Z
    .end local v10    # "j3":J
    .end local v12    # "str":Ljava/lang/String;
    .end local v13    # "j4":J
    .end local v15    # "str2":Ljava/lang/String;
    .end local v20    # "instant":Ljava/time/Instant;
    .end local v21    # "j6":J
    .end local v23    # "j7":J
    .end local v25    # "j8":J
    .end local v31    # "j5":J
    .restart local v6    # "instant":Ljava/time/Instant;
    goto :goto_1

    .line 90
    .end local v16    # "j":J
    .end local v18    # "j2":J
    .end local v27    # "it":Ljava/util/Iterator;
    .end local v28    # "ditVar":Ldefpackage/dit;
    .end local v30    # "dizVar":Ldefpackage/diz;
    .local v2, "j":J
    .local v4, "j2":J
    .local v7, "dizVar":Ldefpackage/diz;
    .local v8, "ditVar":Ldefpackage/dit;
    :cond_1
    move-wide/from16 v16, v2

    move-wide/from16 v18, v4

    move-object/from16 v20, v6

    move-object/from16 v30, v7

    move-object/from16 v28, v8

    .end local v2    # "j":J
    .end local v4    # "j2":J
    .end local v6    # "instant":Ljava/time/Instant;
    .end local v7    # "dizVar":Ldefpackage/diz;
    .end local v8    # "ditVar":Ldefpackage/dit;
    .restart local v16    # "j":J
    .restart local v18    # "j2":J
    .restart local v20    # "instant":Ljava/time/Instant;
    .restart local v28    # "ditVar":Ldefpackage/dit;
    .restart local v30    # "dizVar":Ldefpackage/diz;
    move-object/from16 v27, v1

    .line 91
    .restart local v27    # "it":Ljava/util/Iterator;
    move-object v4, v0

    .line 93
    .end local v20    # "instant":Ljava/time/Instant;
    .local v4, "printWriter2":Ljava/io/PrintWriter;
    .restart local v6    # "instant":Ljava/time/Instant;
    :goto_1
    move-object/from16 v2, v30

    .end local v30    # "dizVar":Ldefpackage/diz;
    .local v2, "dizVar":Ldefpackage/diz;
    iget-wide v7, v2, Ldefpackage/diz;->c:J

    invoke-static {v7, v8}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v3

    .line 94
    .local v3, "ofEpochMilli":Ljava/time/Instant;
    if-nez v6, :cond_2

    sget-object v5, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    goto :goto_2

    :cond_2
    invoke-static {v6, v3}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v5

    .line 95
    .local v5, "between":Ljava/time/Duration;
    :goto_2
    iget-wide v7, v2, Ldefpackage/diz;->c:J

    .line 96
    .local v7, "j10":J
    sget-object v9, Lcom/google/android/apps/camera/debug/shottracker/db/DbDebugDumper;->a:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v9, v3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v9

    .line 97
    .local v9, "format2":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/time/Duration;->toMillis()J

    move-result-wide v10

    .line 98
    .local v10, "millis":J
    const-wide/16 v12, 0x3e8

    cmp-long v12, v10, v12

    if-ltz v12, :cond_3

    .line 99
    long-to-double v13, v10

    .line 100
    .local v13, "d":D
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 101
    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const-wide v20, 0x408f400000000000L    # 1000.0

    div-double v20, v13, v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    const/4 v12, 0x0

    aput-object v20, v15, v12

    const-string v12, "%10.3fs"

    invoke-static {v12, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 102
    .end local v13    # "d":D
    .local v12, "format":Ljava/lang/String;
    goto :goto_3

    .line 103
    .end local v12    # "format":Ljava/lang/String;
    :cond_3
    const/4 v12, 0x0

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v12

    const-string v12, "      .%03ds"

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 105
    .restart local v12    # "format":Ljava/lang/String;
    :goto_3
    iget-object v13, v2, Ldefpackage/diz;->d:Ljava/lang/String;

    .line 106
    .local v13, "str4":Ljava/lang/String;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x1a

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v15, v15, v20

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v15, v15, v20

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .local v14, "sb2":Ljava/lang/StringBuilder;
    const-string v15, "  "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v15, ": "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 115
    move-object v15, v0

    move-object/from16 v21, v1

    .end local v0    # "printWriter3":Ljava/io/PrintWriter;
    .end local v1    # "it2":Ljava/util/Iterator;
    .local v15, "printWriter3":Ljava/io/PrintWriter;
    .local v21, "it2":Ljava/util/Iterator;
    iget-wide v0, v2, Ldefpackage/diz;->b:J

    .line 116
    .end local v18    # "j2":J
    .local v0, "j2":J
    move-object v6, v3

    .line 117
    move-object v15, v4

    .line 118
    move-object/from16 v18, v27

    .line 119
    .end local v21    # "it2":Ljava/util/Iterator;
    .local v18, "it2":Ljava/util/Iterator;
    const-wide v7, 0x7fffffffffffffffL

    .line 120
    .end local v3    # "ofEpochMilli":Ljava/time/Instant;
    .end local v5    # "between":Ljava/time/Duration;
    .end local v9    # "format2":Ljava/lang/String;
    .end local v10    # "millis":J
    .end local v13    # "str4":Ljava/lang/String;
    .end local v14    # "sb2":Ljava/lang/StringBuilder;
    .end local v16    # "j":J
    .local v7, "j":J
    move-wide v4, v0

    move-wide v2, v7

    move-object v0, v15

    move-object/from16 v1, v18

    goto :goto_4

    .line 121
    .end local v12    # "format":Ljava/lang/String;
    .end local v15    # "printWriter3":Ljava/io/PrintWriter;
    .end local v18    # "it2":Ljava/util/Iterator;
    .end local v27    # "it":Ljava/util/Iterator;
    .end local v28    # "ditVar":Ldefpackage/dit;
    .local v0, "printWriter3":Ljava/io/PrintWriter;
    .restart local v1    # "it2":Ljava/util/Iterator;
    .local v2, "j":J
    .local v4, "j2":J
    .local v7, "dizVar":Ldefpackage/diz;
    .restart local v8    # "ditVar":Ldefpackage/dit;
    :cond_4
    move-object v15, v0

    move-object/from16 v21, v1

    move-wide/from16 v16, v2

    move-wide/from16 v18, v4

    move-object/from16 v20, v6

    move-object v2, v7

    move-object/from16 v28, v8

    .line 122
    .end local v0    # "printWriter3":Ljava/io/PrintWriter;
    .end local v1    # "it2":Ljava/util/Iterator;
    .end local v4    # "j2":J
    .end local v6    # "instant":Ljava/time/Instant;
    .end local v7    # "dizVar":Ldefpackage/diz;
    .end local v8    # "ditVar":Ldefpackage/dit;
    .local v2, "dizVar":Ldefpackage/diz;
    .restart local v15    # "printWriter3":Ljava/io/PrintWriter;
    .restart local v16    # "j":J
    .local v18, "j2":J
    .restart local v20    # "instant":Ljava/time/Instant;
    .restart local v21    # "it2":Ljava/util/Iterator;
    .restart local v28    # "ditVar":Ldefpackage/dit;
    const-wide v0, 0x7fffffffffffffffL

    move-wide v2, v0

    move-object v0, v15

    move-object/from16 v1, v21

    .line 124
    .end local v15    # "printWriter3":Ljava/io/PrintWriter;
    .end local v16    # "j":J
    .end local v18    # "j2":J
    .end local v20    # "instant":Ljava/time/Instant;
    .end local v21    # "it2":Ljava/util/Iterator;
    .end local v28    # "ditVar":Ldefpackage/dit;
    .restart local v0    # "printWriter3":Ljava/io/PrintWriter;
    .restart local v1    # "it2":Ljava/util/Iterator;
    .local v2, "j":J
    .restart local v4    # "j2":J
    .restart local v6    # "instant":Ljava/time/Instant;
    :goto_4
    goto/16 :goto_0

    .line 125
    :cond_5
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->flush()V

    .line 126
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/PrintWriter;)V
    .locals 44
    .param p1, "printWriter"    # Ljava/io/PrintWriter;

    .line 131
    move-object/from16 v1, p1

    const-string v0, " OK"

    const-string v2, " SUSPECT, "

    const-string v3, "shot_id"

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 132
    .local v4, "context":Landroid/content/Context;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    const-class v5, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    const-string v6, "shot_db"

    invoke-static {v4, v5, v6}, Ldefpackage/fw;->i(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ldefpackage/aig;

    move-result-object v5

    .line 134
    .local v5, "i":Ldefpackage/aig;
    invoke-virtual {v5}, Ldefpackage/aig;->c()V

    .line 135
    invoke-virtual {v5}, Ldefpackage/aig;->a()Ldefpackage/aii;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    .line 136
    .local v6, "shotDatabase":Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;
    invoke-virtual {v6}, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;->r()Ldefpackage/dil;

    move-result-object v7

    .line 137
    .local v7, "r":Ldefpackage/dil;
    const-string v8, "SELECT * FROM shots ORDER BY shot_id"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ldefpackage/ais;->a(Ljava/lang/String;I)Ldefpackage/ais;

    move-result-object v8

    .line 138
    .local v8, "a2":Ldefpackage/ais;
    move-object v10, v7

    check-cast v10, Ldefpackage/dir;

    .line 139
    .local v10, "dirVar":Ldefpackage/dir;
    iget-object v11, v10, Ldefpackage/dir;->a:Ldefpackage/aii;

    invoke-virtual {v11}, Ldefpackage/aii;->g()V

    .line 140
    iget-object v11, v10, Ldefpackage/dir;->a:Ldefpackage/aii;

    invoke-static {v11, v8, v9}, Ldefpackage/fy;->i(Ldefpackage/aii;Ldefpackage/ajw;Z)Landroid/database/Cursor;

    move-result-object v11

    .line 142
    .local v11, "i2":Landroid/database/Cursor;
    :try_start_0
    invoke-static {v11, v3}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 143
    .local v12, "l":I
    const-string v13, "title"

    invoke-static {v11, v13}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 144
    .local v13, "l2":I
    const-string v14, "start_millis"

    invoke-static {v11, v14}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 145
    .local v14, "l3":I
    const-string v15, "persisted_millis"

    invoke-static {v11, v15}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 146
    .local v15, "l4":I
    const-string v9, "canceled_millis"

    invoke-static {v11, v9}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_20

    .line 147
    .local v9, "l5":I
    move-object/from16 v17, v4

    .end local v4    # "context":Landroid/content/Context;
    .local v17, "context":Landroid/content/Context;
    :try_start_1
    const-string v4, "deleted_millis"

    invoke-static {v11, v4}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1f

    .line 148
    .local v4, "l6":I
    move-object/from16 v18, v5

    .end local v5    # "i":Ldefpackage/aig;
    .local v18, "i":Ldefpackage/aig;
    :try_start_2
    const-string v5, "most_recent_event_millis"

    invoke-static {v11, v5}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1e

    .line 149
    .local v5, "l7":I
    move-object/from16 v19, v7

    .end local v7    # "r":Ldefpackage/dil;
    .local v19, "r":Ldefpackage/dil;
    :try_start_3
    const-string v7, "capture_session_type"

    invoke-static {v11, v7}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1d

    .line 150
    .local v7, "l8":I
    move-object/from16 v20, v8

    .end local v8    # "a2":Ldefpackage/ais;
    .local v20, "a2":Ldefpackage/ais;
    :try_start_4
    const-string v8, "capture_session_shot_id"

    invoke-static {v11, v8}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1c

    .line 151
    .local v8, "l9":I
    move-object/from16 v21, v10

    .end local v10    # "dirVar":Ldefpackage/dir;
    .local v21, "dirVar":Ldefpackage/dir;
    :try_start_5
    const-string v10, "pid"

    invoke-static {v11, v10}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 152
    .local v10, "l10":I
    move/from16 v22, v10

    .end local v10    # "l10":I
    .local v22, "l10":I
    const-string v10, "stuck"

    invoke-static {v11, v10}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 153
    .local v10, "l11":I
    move/from16 v23, v10

    .end local v10    # "l11":I
    .local v23, "l11":I
    const-string v10, "failed"

    invoke-static {v11, v10}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 154
    .local v10, "l12":I
    move/from16 v24, v10

    .end local v10    # "l12":I
    .local v24, "l12":I
    new-instance v10, Ljava/util/ArrayList;

    move/from16 v25, v8

    .end local v8    # "l9":I
    .local v25, "l9":I
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v10

    move/from16 v10, v23

    .line 156
    .end local v23    # "l11":I
    .local v8, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .local v10, "l11":I
    :goto_0
    move-object/from16 v23, v20

    .line 157
    .local v23, "aisVar":Ldefpackage/ais;
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v26
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1b

    move/from16 v27, v7

    .end local v7    # "l8":I
    .local v27, "l8":I
    if-nez v26, :cond_8

    .line 158
    nop

    .line 197
    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 198
    invoke-virtual/range {v23 .. v23}, Ldefpackage/ais;->j()V

    .line 199
    invoke-virtual {v6}, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;->s()Ldefpackage/diu;

    move-result-object v26

    .line 200
    .local v26, "s":Ldefpackage/diu;
    const-string v7, "SELECT * FROM shot_log ORDER BY shot_id DESC, sequence"

    move/from16 v29, v5

    const/4 v5, 0x0

    .end local v5    # "l7":I
    .local v29, "l7":I
    invoke-static {v7, v5}, Ldefpackage/ais;->a(Ljava/lang/String;I)Ldefpackage/ais;

    move-result-object v7

    move-object v5, v7

    .line 201
    .local v5, "a3":Ldefpackage/ais;
    move-object/from16 v7, v26

    check-cast v7, Ldefpackage/diy;

    .line 202
    .local v7, "diyVar":Ldefpackage/diy;
    move/from16 v30, v4

    .end local v4    # "l6":I
    .local v30, "l6":I
    iget-object v4, v7, Ldefpackage/diy;->a:Ldefpackage/aii;

    invoke-virtual {v4}, Ldefpackage/aii;->g()V

    .line 203
    iget-object v4, v7, Ldefpackage/diy;->a:Ldefpackage/aii;

    move-object/from16 v31, v7

    const/4 v7, 0x0

    .end local v7    # "diyVar":Ldefpackage/diy;
    .local v31, "diyVar":Ldefpackage/diy;
    invoke-static {v4, v5, v7}, Ldefpackage/fy;->i(Ldefpackage/aii;Ldefpackage/ajw;Z)Landroid/database/Cursor;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 205
    .local v4, "i4":Landroid/database/Cursor;
    :try_start_7
    const-string v7, "sequence"

    invoke-static {v4, v7}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 206
    .local v7, "l13":I
    invoke-static {v4, v3}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 207
    .local v3, "l14":I
    move/from16 v16, v9

    .end local v9    # "l5":I
    .local v16, "l5":I
    :try_start_8
    const-string v9, "time_millis"

    invoke-static {v4, v9}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 208
    .local v9, "l15":I
    move/from16 v32, v15

    .end local v15    # "l4":I
    .local v32, "l4":I
    :try_start_9
    const-string v15, "message"

    invoke-static {v4, v15}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 209
    .local v15, "l16":I
    move/from16 v33, v14

    .end local v14    # "l3":I
    .local v33, "l3":I
    :try_start_a
    new-instance v14, Ljava/util/ArrayList;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move/from16 v34, v13

    .end local v13    # "l2":I
    .local v34, "l2":I
    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-object v13, v14

    .line 210
    .local v13, "arrayList2":Ljava/util/ArrayList;
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 211
    new-instance v14, Ldefpackage/diz;

    invoke-direct {v14}, Ldefpackage/diz;-><init>()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 212
    .local v14, "dizVar":Ldefpackage/diz;
    move-object/from16 v35, v11

    .end local v11    # "i2":Landroid/database/Cursor;
    .local v35, "i2":Landroid/database/Cursor;
    :try_start_c
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    iput v11, v14, Ldefpackage/diz;->a:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 213
    move/from16 v36, v12

    .end local v12    # "l":I
    .local v36, "l":I
    :try_start_d
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v14, Ldefpackage/diz;->b:J

    .line 214
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v14, Ldefpackage/diz;->c:J

    .line 215
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 216
    const/4 v11, 0x0

    iput-object v11, v14, Ldefpackage/diz;->d:Ljava/lang/String;

    goto :goto_2

    .line 218
    :cond_0
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v14, Ldefpackage/diz;->d:Ljava/lang/String;

    .line 220
    :goto_2
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    move-object/from16 v11, v35

    move/from16 v12, v36

    .end local v14    # "dizVar":Ldefpackage/diz;
    goto :goto_1

    .line 272
    .end local v3    # "l14":I
    .end local v7    # "l13":I
    .end local v9    # "l15":I
    .end local v13    # "arrayList2":Ljava/util/ArrayList;
    .end local v15    # "l16":I
    .end local v36    # "l":I
    .restart local v12    # "l":I
    :catchall_0
    move-exception v0

    move/from16 v36, v12

    .end local v12    # "l":I
    .restart local v36    # "l":I
    goto/16 :goto_6

    .line 222
    .end local v35    # "i2":Landroid/database/Cursor;
    .end local v36    # "l":I
    .restart local v3    # "l14":I
    .restart local v7    # "l13":I
    .restart local v9    # "l15":I
    .restart local v11    # "i2":Landroid/database/Cursor;
    .restart local v12    # "l":I
    .restart local v13    # "arrayList2":Ljava/util/ArrayList;
    .restart local v15    # "l16":I
    :cond_1
    move-object/from16 v35, v11

    move/from16 v36, v12

    .end local v11    # "i2":Landroid/database/Cursor;
    .end local v12    # "l":I
    .restart local v35    # "i2":Landroid/database/Cursor;
    .restart local v36    # "l":I
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 223
    invoke-virtual {v5}, Ldefpackage/ais;->j()V

    .line 224
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 225
    .local v11, "hashMap":Ljava/util/HashMap;
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 226
    .local v12, "hashMap2":Ljava/util/HashMap;
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ldefpackage/dit;

    move-object/from16 v37, v28

    .line 227
    .local v37, "ditVar2":Ldefpackage/dit;
    move/from16 v38, v3

    move-object/from16 v3, v37

    move/from16 v37, v7

    .end local v7    # "l13":I
    .local v3, "ditVar2":Ldefpackage/dit;
    .local v37, "l13":I
    .local v38, "l14":I
    iget-boolean v7, v3, Ldefpackage/dit;->l:Z

    if-nez v7, :cond_3

    move-object/from16 v28, v14

    move v7, v15

    .end local v15    # "l16":I
    .local v7, "l16":I
    iget-wide v14, v3, Ldefpackage/dit;->d:J

    const-wide/16 v39, 0x0

    cmp-long v14, v14, v39

    if-nez v14, :cond_2

    iget-wide v14, v3, Ldefpackage/dit;->e:J

    cmp-long v14, v14, v39

    if-nez v14, :cond_2

    iget-wide v14, v3, Ldefpackage/dit;->f:J

    cmp-long v14, v14, v39

    if-nez v14, :cond_2

    goto :goto_4

    .line 230
    :cond_2
    iget-wide v14, v3, Ldefpackage/dit;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v11, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 227
    .end local v7    # "l16":I
    .restart local v15    # "l16":I
    :cond_3
    move-object/from16 v28, v14

    move v7, v15

    .line 228
    .end local v15    # "l16":I
    .restart local v7    # "l16":I
    :goto_4
    iget-wide v14, v3, Ldefpackage/dit;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v12, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .end local v3    # "ditVar2":Ldefpackage/dit;
    :goto_5
    move v15, v7

    move-object/from16 v14, v28

    move/from16 v7, v37

    move/from16 v3, v38

    goto :goto_3

    .line 233
    .end local v37    # "l13":I
    .end local v38    # "l14":I
    .local v3, "l14":I
    .local v7, "l13":I
    .restart local v15    # "l16":I
    :cond_4
    move/from16 v38, v3

    move/from16 v37, v7

    move v7, v15

    .end local v3    # "l14":I
    .end local v15    # "l16":I
    .local v7, "l16":I
    .restart local v37    # "l13":I
    .restart local v38    # "l14":I
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v3

    .line 234
    .local v3, "size":I
    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-result v14

    .line 235
    .local v14, "size2":I
    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v28, v7

    .end local v7    # "l16":I
    .local v28, "l16":I
    const/16 v7, 0x2c

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 236
    .local v15, "sb":Ljava/lang/StringBuilder;
    const-string v7, "DUMPING: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 242
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->flush()V

    .line 243
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 244
    const-string v7, "\nSUSPECT SHOTS"

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 245
    invoke-static {v12, v13, v1}, Lcom/google/android/apps/camera/debug/shottracker/db/DbDebugDumper;->b(Ljava/util/Map;Ljava/util/List;Ljava/io/PrintWriter;)V

    .line 247
    :cond_5
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 248
    const-string v7, "\nOK SHOTS"

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 249
    invoke-static {v11, v13, v1}, Lcom/google/android/apps/camera/debug/shottracker/db/DbDebugDumper;->b(Ljava/util/Map;Ljava/util/List;Ljava/io/PrintWriter;)V

    .line 251
    :cond_6
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v7

    .line 252
    .local v7, "size3":I
    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-result v40

    move/from16 v41, v40

    .line 253
    .local v41, "size4":I
    move/from16 v40, v3

    .end local v3    # "size":I
    .local v40, "size":I
    new-instance v3, Ljava/lang/StringBuilder;

    move/from16 v42, v9

    const/16 v9, 0x2c

    .end local v9    # "l15":I
    .local v42, "l15":I
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 254
    .local v3, "sb2":Ljava/lang/StringBuilder;
    const-string v9, "\nDUMPED: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    move/from16 v2, v41

    .end local v41    # "size4":I
    .local v2, "size4":I
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 260
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->flush()V

    .line 261
    invoke-virtual {v6}, Ldefpackage/aii;->l()Z

    move-result v0

    if-nez v0, :cond_7

    .line 262
    return-void

    .line 264
    :cond_7
    iget-object v0, v6, Ldefpackage/aii;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    move-object v9, v0

    .line 265
    .local v9, "writeLock":Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 267
    :try_start_e
    iget-object v0, v6, Ldefpackage/aii;->d:Ldefpackage/aif;

    iget-object v0, v0, Ldefpackage/aif;->l:Ldefpackage/fw;

    .line 268
    .local v0, "fwVar":Ldefpackage/fw;
    move-object/from16 v39, v0

    .end local v0    # "fwVar":Ldefpackage/fw;
    .local v39, "fwVar":Ldefpackage/fw;
    iget-object v0, v6, Ldefpackage/aii;->c:Ldefpackage/aju;

    invoke-interface {v0}, Ldefpackage/aju;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 270
    .end local v39    # "fwVar":Ldefpackage/fw;
    :try_start_f
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 271
    nop

    .line 276
    .end local v2    # "size4":I
    .end local v3    # "sb2":Ljava/lang/StringBuilder;
    .end local v7    # "size3":I
    .end local v9    # "writeLock":Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    .end local v11    # "hashMap":Ljava/util/HashMap;
    .end local v12    # "hashMap2":Ljava/util/HashMap;
    .end local v13    # "arrayList2":Ljava/util/ArrayList;
    .end local v14    # "size2":I
    .end local v15    # "sb":Ljava/lang/StringBuilder;
    .end local v28    # "l16":I
    .end local v37    # "l13":I
    .end local v38    # "l14":I
    .end local v40    # "size":I
    .end local v42    # "l15":I
    nop

    .line 280
    .end local v4    # "i4":Landroid/database/Cursor;
    .end local v5    # "a3":Ldefpackage/ais;
    .end local v8    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .end local v10    # "l11":I
    .end local v16    # "l5":I
    .end local v22    # "l10":I
    .end local v24    # "l12":I
    .end local v25    # "l9":I
    .end local v26    # "s":Ldefpackage/diu;
    .end local v27    # "l8":I
    .end local v29    # "l7":I
    .end local v30    # "l6":I
    .end local v31    # "diyVar":Ldefpackage/diy;
    .end local v32    # "l4":I
    .end local v33    # "l3":I
    .end local v34    # "l2":I
    .end local v36    # "l":I
    move-object/from16 v9, v35

    goto/16 :goto_e

    .line 270
    .restart local v2    # "size4":I
    .restart local v3    # "sb2":Ljava/lang/StringBuilder;
    .restart local v4    # "i4":Landroid/database/Cursor;
    .restart local v5    # "a3":Ldefpackage/ais;
    .restart local v7    # "size3":I
    .restart local v8    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .restart local v9    # "writeLock":Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    .restart local v10    # "l11":I
    .restart local v11    # "hashMap":Ljava/util/HashMap;
    .restart local v12    # "hashMap2":Ljava/util/HashMap;
    .restart local v13    # "arrayList2":Ljava/util/ArrayList;
    .restart local v14    # "size2":I
    .restart local v15    # "sb":Ljava/lang/StringBuilder;
    .restart local v16    # "l5":I
    .restart local v22    # "l10":I
    .restart local v24    # "l12":I
    .restart local v25    # "l9":I
    .restart local v26    # "s":Ldefpackage/diu;
    .restart local v27    # "l8":I
    .restart local v28    # "l16":I
    .restart local v29    # "l7":I
    .restart local v30    # "l6":I
    .restart local v31    # "diyVar":Ldefpackage/diy;
    .restart local v32    # "l4":I
    .restart local v33    # "l3":I
    .restart local v34    # "l2":I
    .restart local v36    # "l":I
    .restart local v37    # "l13":I
    .restart local v38    # "l14":I
    .restart local v40    # "size":I
    .restart local v42    # "l15":I
    :catchall_1
    move-exception v0

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 271
    nop

    .end local v4    # "i4":Landroid/database/Cursor;
    .end local v5    # "a3":Ldefpackage/ais;
    .end local v6    # "shotDatabase":Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;
    .end local v8    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .end local v10    # "l11":I
    .end local v16    # "l5":I
    .end local v17    # "context":Landroid/content/Context;
    .end local v18    # "i":Ldefpackage/aig;
    .end local v19    # "r":Ldefpackage/dil;
    .end local v20    # "a2":Ldefpackage/ais;
    .end local v21    # "dirVar":Ldefpackage/dir;
    .end local v22    # "l10":I
    .end local v23    # "aisVar":Ldefpackage/ais;
    .end local v24    # "l12":I
    .end local v25    # "l9":I
    .end local v26    # "s":Ldefpackage/diu;
    .end local v27    # "l8":I
    .end local v29    # "l7":I
    .end local v30    # "l6":I
    .end local v31    # "diyVar":Ldefpackage/diy;
    .end local v32    # "l4":I
    .end local v33    # "l3":I
    .end local v34    # "l2":I
    .end local v35    # "i2":Landroid/database/Cursor;
    .end local v36    # "l":I
    .end local p0    # "this":Lcom/google/android/apps/camera/debug/shottracker/db/DbDebugDumper;
    .end local p1    # "printWriter":Ljava/io/PrintWriter;
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 272
    .end local v2    # "size4":I
    .end local v3    # "sb2":Ljava/lang/StringBuilder;
    .end local v7    # "size3":I
    .end local v9    # "writeLock":Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    .end local v11    # "hashMap":Ljava/util/HashMap;
    .end local v12    # "hashMap2":Ljava/util/HashMap;
    .end local v13    # "arrayList2":Ljava/util/ArrayList;
    .end local v14    # "size2":I
    .end local v15    # "sb":Ljava/lang/StringBuilder;
    .end local v28    # "l16":I
    .end local v37    # "l13":I
    .end local v38    # "l14":I
    .end local v40    # "size":I
    .end local v42    # "l15":I
    .restart local v4    # "i4":Landroid/database/Cursor;
    .restart local v5    # "a3":Ldefpackage/ais;
    .restart local v6    # "shotDatabase":Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;
    .restart local v8    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .restart local v10    # "l11":I
    .restart local v16    # "l5":I
    .restart local v17    # "context":Landroid/content/Context;
    .restart local v18    # "i":Ldefpackage/aig;
    .restart local v19    # "r":Ldefpackage/dil;
    .restart local v20    # "a2":Ldefpackage/ais;
    .restart local v21    # "dirVar":Ldefpackage/dir;
    .restart local v22    # "l10":I
    .restart local v23    # "aisVar":Ldefpackage/ais;
    .restart local v24    # "l12":I
    .restart local v25    # "l9":I
    .restart local v26    # "s":Ldefpackage/diu;
    .restart local v27    # "l8":I
    .restart local v29    # "l7":I
    .restart local v30    # "l6":I
    .restart local v31    # "diyVar":Ldefpackage/diy;
    .restart local v32    # "l4":I
    .restart local v33    # "l3":I
    .restart local v34    # "l2":I
    .restart local v35    # "i2":Landroid/database/Cursor;
    .restart local v36    # "l":I
    .restart local p0    # "this":Lcom/google/android/apps/camera/debug/shottracker/db/DbDebugDumper;
    .restart local p1    # "printWriter":Ljava/io/PrintWriter;
    :catchall_2
    move-exception v0

    goto :goto_6

    .end local v35    # "i2":Landroid/database/Cursor;
    .end local v36    # "l":I
    .local v11, "i2":Landroid/database/Cursor;
    .local v12, "l":I
    :catchall_3
    move-exception v0

    move-object/from16 v35, v11

    move/from16 v36, v12

    .end local v11    # "i2":Landroid/database/Cursor;
    .end local v12    # "l":I
    .restart local v35    # "i2":Landroid/database/Cursor;
    .restart local v36    # "l":I
    goto :goto_6

    .end local v34    # "l2":I
    .end local v35    # "i2":Landroid/database/Cursor;
    .end local v36    # "l":I
    .restart local v11    # "i2":Landroid/database/Cursor;
    .restart local v12    # "l":I
    .local v13, "l2":I
    :catchall_4
    move-exception v0

    move-object/from16 v35, v11

    move/from16 v36, v12

    move/from16 v34, v13

    .end local v11    # "i2":Landroid/database/Cursor;
    .end local v12    # "l":I
    .end local v13    # "l2":I
    .restart local v34    # "l2":I
    .restart local v35    # "i2":Landroid/database/Cursor;
    .restart local v36    # "l":I
    goto :goto_6

    .end local v33    # "l3":I
    .end local v34    # "l2":I
    .end local v35    # "i2":Landroid/database/Cursor;
    .end local v36    # "l":I
    .restart local v11    # "i2":Landroid/database/Cursor;
    .restart local v12    # "l":I
    .restart local v13    # "l2":I
    .local v14, "l3":I
    :catchall_5
    move-exception v0

    move-object/from16 v35, v11

    move/from16 v36, v12

    move/from16 v34, v13

    move/from16 v33, v14

    .end local v11    # "i2":Landroid/database/Cursor;
    .end local v12    # "l":I
    .end local v13    # "l2":I
    .end local v14    # "l3":I
    .restart local v33    # "l3":I
    .restart local v34    # "l2":I
    .restart local v35    # "i2":Landroid/database/Cursor;
    .restart local v36    # "l":I
    goto :goto_6

    .end local v32    # "l4":I
    .end local v33    # "l3":I
    .end local v34    # "l2":I
    .end local v35    # "i2":Landroid/database/Cursor;
    .end local v36    # "l":I
    .restart local v11    # "i2":Landroid/database/Cursor;
    .restart local v12    # "l":I
    .restart local v13    # "l2":I
    .restart local v14    # "l3":I
    .local v15, "l4":I
    :catchall_6
    move-exception v0

    move-object/from16 v35, v11

    move/from16 v36, v12

    move/from16 v34, v13

    move/from16 v33, v14

    move/from16 v32, v15

    .end local v11    # "i2":Landroid/database/Cursor;
    .end local v12    # "l":I
    .end local v13    # "l2":I
    .end local v14    # "l3":I
    .end local v15    # "l4":I
    .restart local v32    # "l4":I
    .restart local v33    # "l3":I
    .restart local v34    # "l2":I
    .restart local v35    # "i2":Landroid/database/Cursor;
    .restart local v36    # "l":I
    goto :goto_6

    .end local v16    # "l5":I
    .end local v32    # "l4":I
    .end local v33    # "l3":I
    .end local v34    # "l2":I
    .end local v35    # "i2":Landroid/database/Cursor;
    .end local v36    # "l":I
    .local v9, "l5":I
    .restart local v11    # "i2":Landroid/database/Cursor;
    .restart local v12    # "l":I
    .restart local v13    # "l2":I
    .restart local v14    # "l3":I
    .restart local v15    # "l4":I
    :catchall_7
    move-exception v0

    move/from16 v16, v9

    move-object/from16 v35, v11

    move/from16 v36, v12

    move/from16 v34, v13

    move/from16 v33, v14

    move/from16 v32, v15

    .line 273
    .end local v9    # "l5":I
    .end local v11    # "i2":Landroid/database/Cursor;
    .end local v12    # "l":I
    .end local v13    # "l2":I
    .end local v14    # "l3":I
    .end local v15    # "l4":I
    .local v0, "th2":Ljava/lang/Throwable;
    .restart local v16    # "l5":I
    .restart local v32    # "l4":I
    .restart local v33    # "l3":I
    .restart local v34    # "l2":I
    .restart local v35    # "i2":Landroid/database/Cursor;
    .restart local v36    # "l":I
    :goto_6
    :try_start_10
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 274
    invoke-virtual {v5}, Ldefpackage/ais;->j()V

    .line 275
    nop

    .end local v6    # "shotDatabase":Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;
    .end local v17    # "context":Landroid/content/Context;
    .end local v18    # "i":Ldefpackage/aig;
    .end local v19    # "r":Ldefpackage/dil;
    .end local v20    # "a2":Ldefpackage/ais;
    .end local v21    # "dirVar":Ldefpackage/dir;
    .end local v35    # "i2":Landroid/database/Cursor;
    .end local p0    # "this":Lcom/google/android/apps/camera/debug/shottracker/db/DbDebugDumper;
    .end local p1    # "printWriter":Ljava/io/PrintWriter;
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 277
    .end local v0    # "th2":Ljava/lang/Throwable;
    .end local v4    # "i4":Landroid/database/Cursor;
    .end local v5    # "a3":Ldefpackage/ais;
    .end local v8    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .end local v10    # "l11":I
    .end local v16    # "l5":I
    .end local v22    # "l10":I
    .end local v23    # "aisVar":Ldefpackage/ais;
    .end local v24    # "l12":I
    .end local v25    # "l9":I
    .end local v26    # "s":Ldefpackage/diu;
    .end local v27    # "l8":I
    .end local v29    # "l7":I
    .end local v30    # "l6":I
    .end local v31    # "diyVar":Ldefpackage/diy;
    .end local v32    # "l4":I
    .end local v33    # "l3":I
    .end local v34    # "l2":I
    .end local v36    # "l":I
    .restart local v6    # "shotDatabase":Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;
    .restart local v17    # "context":Landroid/content/Context;
    .restart local v18    # "i":Ldefpackage/aig;
    .restart local v19    # "r":Ldefpackage/dil;
    .restart local v20    # "a2":Ldefpackage/ais;
    .restart local v21    # "dirVar":Ldefpackage/dir;
    .restart local v35    # "i2":Landroid/database/Cursor;
    .restart local p0    # "this":Lcom/google/android/apps/camera/debug/shottracker/db/DbDebugDumper;
    .restart local p1    # "printWriter":Ljava/io/PrintWriter;
    :catchall_8
    move-exception v0

    move-object/from16 v8, v20

    move-object/from16 v9, v35

    goto/16 :goto_d

    .end local v35    # "i2":Landroid/database/Cursor;
    .restart local v11    # "i2":Landroid/database/Cursor;
    :catchall_9
    move-exception v0

    move-object v9, v11

    move-object/from16 v8, v20

    .end local v11    # "i2":Landroid/database/Cursor;
    .restart local v35    # "i2":Landroid/database/Cursor;
    goto/16 :goto_d

    .line 161
    .end local v35    # "i2":Landroid/database/Cursor;
    .local v4, "l6":I
    .local v5, "l7":I
    .restart local v8    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .restart local v9    # "l5":I
    .restart local v10    # "l11":I
    .restart local v11    # "i2":Landroid/database/Cursor;
    .restart local v12    # "l":I
    .restart local v13    # "l2":I
    .restart local v14    # "l3":I
    .restart local v15    # "l4":I
    .restart local v22    # "l10":I
    .restart local v23    # "aisVar":Ldefpackage/ais;
    .restart local v24    # "l12":I
    .restart local v25    # "l9":I
    .restart local v27    # "l8":I
    :cond_8
    move/from16 v30, v4

    move/from16 v29, v5

    move/from16 v16, v9

    move-object/from16 v35, v11

    move/from16 v36, v12

    move/from16 v34, v13

    move/from16 v33, v14

    move/from16 v32, v15

    const/4 v7, 0x0

    .end local v4    # "l6":I
    .end local v5    # "l7":I
    .end local v9    # "l5":I
    .end local v11    # "i2":Landroid/database/Cursor;
    .end local v12    # "l":I
    .end local v13    # "l2":I
    .end local v14    # "l3":I
    .end local v15    # "l4":I
    .restart local v16    # "l5":I
    .restart local v29    # "l7":I
    .restart local v30    # "l6":I
    .restart local v32    # "l4":I
    .restart local v33    # "l3":I
    .restart local v34    # "l2":I
    .restart local v35    # "i2":Landroid/database/Cursor;
    .restart local v36    # "l":I
    :try_start_11
    new-instance v4, Ldefpackage/dit;

    invoke-direct {v4}, Ldefpackage/dit;-><init>()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_19

    .line 162
    .local v4, "ditVar":Ldefpackage/dit;
    move v5, v10

    .line 163
    .local v5, "i3":I
    move-object/from16 v9, v35

    move/from16 v11, v36

    .end local v35    # "i2":Landroid/database/Cursor;
    .end local v36    # "l":I
    .local v9, "i2":Landroid/database/Cursor;
    .local v11, "l":I
    :try_start_12
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v4, Ldefpackage/dit;->a:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_18

    .line 164
    move/from16 v12, v34

    .end local v34    # "l2":I
    .local v12, "l2":I
    :try_start_13
    invoke-interface {v9, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_17

    if-eqz v13, :cond_9

    .line 165
    const/4 v13, 0x0

    :try_start_14
    iput-object v13, v4, Ldefpackage/dit;->b:Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    goto :goto_7

    .line 190
    .end local v4    # "ditVar":Ldefpackage/dit;
    .end local v5    # "i3":I
    :catchall_a
    move-exception v0

    move-object v3, v8

    move/from16 v7, v16

    move/from16 v1, v22

    move/from16 v2, v24

    move/from16 v14, v32

    move/from16 v13, v33

    goto/16 :goto_c

    .line 167
    .restart local v4    # "ditVar":Ldefpackage/dit;
    .restart local v5    # "i3":I
    :cond_9
    :try_start_15
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v4, Ldefpackage/dit;->b:Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_17

    .line 169
    :goto_7
    move/from16 v13, v33

    .end local v33    # "l3":I
    .local v13, "l3":I
    :try_start_16
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v4, Ldefpackage/dit;->c:J
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    .line 170
    move-object v15, v8

    move/from16 v14, v32

    .end local v8    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .end local v32    # "l4":I
    .local v14, "l4":I
    .local v15, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    :try_start_17
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v4, Ldefpackage/dit;->d:J
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_15

    .line 171
    move-object v8, v0

    move/from16 v7, v16

    .end local v16    # "l5":I
    .local v7, "l5":I
    :try_start_18
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Ldefpackage/dit;->e:J
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_14

    .line 172
    move-object/from16 v16, v2

    move-object v0, v3

    move/from16 v1, v30

    .end local v30    # "l6":I
    .local v1, "l6":I
    :try_start_19
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v4, Ldefpackage/dit;->f:J
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    .line 173
    move-object v3, v0

    move/from16 v30, v1

    move/from16 v2, v29

    .end local v1    # "l6":I
    .end local v29    # "l7":I
    .local v2, "l7":I
    .restart local v30    # "l6":I
    :try_start_1a
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Ldefpackage/dit;->g:J
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    .line 174
    move/from16 v1, v27

    .end local v27    # "l8":I
    .local v1, "l8":I
    :try_start_1b
    invoke-interface {v9, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    if-eqz v0, :cond_a

    .line 175
    const/4 v0, 0x0

    :try_start_1c
    iput-object v0, v4, Ldefpackage/dit;->h:Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    goto :goto_8

    .line 190
    .end local v4    # "ditVar":Ldefpackage/dit;
    .end local v5    # "i3":I
    :catchall_b
    move-exception v0

    move/from16 v27, v1

    move/from16 v29, v2

    move-object v3, v15

    move/from16 v1, v22

    move/from16 v2, v24

    goto/16 :goto_c

    .line 177
    .restart local v4    # "ditVar":Ldefpackage/dit;
    .restart local v5    # "i3":I
    :cond_a
    :try_start_1d
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ldefpackage/dit;->h:Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    .line 179
    :goto_8
    move/from16 v27, v1

    move/from16 v1, v25

    .end local v25    # "l9":I
    .local v1, "l9":I
    .restart local v27    # "l8":I
    :try_start_1e
    invoke-interface {v9, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    if-eqz v0, :cond_b

    .line 180
    const/4 v0, 0x0

    :try_start_1f
    iput-object v0, v4, Ldefpackage/dit;->i:Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    goto :goto_9

    .line 190
    .end local v4    # "ditVar":Ldefpackage/dit;
    .end local v5    # "i3":I
    :catchall_c
    move-exception v0

    move/from16 v25, v1

    move/from16 v29, v2

    move-object v3, v15

    move/from16 v1, v22

    move/from16 v2, v24

    goto/16 :goto_c

    .line 182
    .restart local v4    # "ditVar":Ldefpackage/dit;
    .restart local v5    # "i3":I
    :cond_b
    :try_start_20
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ldefpackage/dit;->i:Ljava/lang/String;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    .line 184
    :goto_9
    move/from16 v25, v1

    move/from16 v29, v2

    move-object v0, v3

    move/from16 v1, v22

    .end local v2    # "l7":I
    .end local v22    # "l10":I
    .local v1, "l10":I
    .restart local v25    # "l9":I
    .restart local v29    # "l7":I
    :try_start_21
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v4, Ldefpackage/dit;->j:J

    .line 185
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    move v2, v3

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, v4, Ldefpackage/dit;->k:Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    .line 186
    move/from16 v2, v24

    .end local v24    # "l12":I
    .local v2, "l12":I
    :try_start_22
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_d

    goto :goto_b

    :cond_d
    const/4 v3, 0x0

    :goto_b
    iput-boolean v3, v4, Ldefpackage/dit;->l:Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 187
    move-object v3, v15

    .end local v15    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .local v3, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    :try_start_23
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 188
    move v10, v5

    .line 189
    move-object/from16 v20, v23

    .line 195
    .end local v4    # "ditVar":Ldefpackage/dit;
    .end local v5    # "i3":I
    move/from16 v22, v1

    move/from16 v24, v2

    move v15, v14

    move-object/from16 v2, v16

    move/from16 v5, v29

    move/from16 v4, v30

    move-object/from16 v1, p1

    move v14, v13

    move v13, v12

    move v12, v11

    move-object v11, v9

    move v9, v7

    move/from16 v7, v27

    move-object/from16 v43, v3

    move-object v3, v0

    move-object v0, v8

    move-object/from16 v8, v43

    goto/16 :goto_0

    .line 190
    :catchall_d
    move-exception v0

    goto/16 :goto_c

    .end local v3    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .restart local v15    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    :catchall_e
    move-exception v0

    move-object v3, v15

    .end local v15    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .restart local v3    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    goto/16 :goto_c

    .end local v2    # "l12":I
    .end local v3    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .restart local v15    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .restart local v24    # "l12":I
    :catchall_f
    move-exception v0

    move-object v3, v15

    move/from16 v2, v24

    .end local v15    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .end local v24    # "l12":I
    .restart local v2    # "l12":I
    .restart local v3    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    goto/16 :goto_c

    .end local v3    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .end local v25    # "l9":I
    .end local v29    # "l7":I
    .local v1, "l9":I
    .local v2, "l7":I
    .restart local v15    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .restart local v22    # "l10":I
    .restart local v24    # "l12":I
    :catchall_10
    move-exception v0

    move/from16 v25, v1

    move/from16 v29, v2

    move-object v3, v15

    move/from16 v1, v22

    move/from16 v2, v24

    .end local v15    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .end local v22    # "l10":I
    .end local v24    # "l12":I
    .local v1, "l10":I
    .local v2, "l12":I
    .restart local v3    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .restart local v25    # "l9":I
    .restart local v29    # "l7":I
    goto/16 :goto_c

    .end local v3    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .end local v27    # "l8":I
    .end local v29    # "l7":I
    .local v1, "l8":I
    .local v2, "l7":I
    .restart local v15    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .restart local v22    # "l10":I
    .restart local v24    # "l12":I
    :catchall_11
    move-exception v0

    move/from16 v27, v1

    move/from16 v29, v2

    move-object v3, v15

    move/from16 v1, v22

    move/from16 v2, v24

    .end local v15    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .end local v22    # "l10":I
    .end local v24    # "l12":I
    .local v1, "l10":I
    .local v2, "l12":I
    .restart local v3    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .restart local v27    # "l8":I
    .restart local v29    # "l7":I
    goto/16 :goto_c

    .end local v1    # "l10":I
    .end local v3    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .end local v29    # "l7":I
    .local v2, "l7":I
    .restart local v15    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .restart local v22    # "l10":I
    .restart local v24    # "l12":I
    :catchall_12
    move-exception v0

    move/from16 v29, v2

    move-object v3, v15

    move/from16 v1, v22

    move/from16 v2, v24

    .end local v15    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .end local v22    # "l10":I
    .end local v24    # "l12":I
    .restart local v1    # "l10":I
    .local v2, "l12":I
    .restart local v3    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .restart local v29    # "l7":I
    goto/16 :goto_c

    .end local v2    # "l12":I
    .end local v3    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .end local v30    # "l6":I
    .local v1, "l6":I
    .restart local v15    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .restart local v22    # "l10":I
    .restart local v24    # "l12":I
    :catchall_13
    move-exception v0

    move/from16 v30, v1

    move-object v3, v15

    move/from16 v1, v22

    move/from16 v2, v24

    .end local v15    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .end local v22    # "l10":I
    .end local v24    # "l12":I
    .local v1, "l10":I
    .restart local v2    # "l12":I
    .restart local v3    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .restart local v30    # "l6":I
    goto :goto_c

    .end local v1    # "l10":I
    .end local v2    # "l12":I
    .end local v3    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .restart local v15    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .restart local v22    # "l10":I
    .restart local v24    # "l12":I
    :catchall_14
    move-exception v0

    move-object v3, v15

    move/from16 v1, v22

    move/from16 v2, v24

    .end local v15    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .end local v22    # "l10":I
    .end local v24    # "l12":I
    .restart local v1    # "l10":I
    .restart local v2    # "l12":I
    .restart local v3    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    goto :goto_c

    .end local v1    # "l10":I
    .end local v2    # "l12":I
    .end local v3    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .end local v7    # "l5":I
    .restart local v15    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .restart local v16    # "l5":I
    .restart local v22    # "l10":I
    .restart local v24    # "l12":I
    :catchall_15
    move-exception v0

    move-object v3, v15

    move/from16 v7, v16

    move/from16 v1, v22

    move/from16 v2, v24

    .end local v15    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .end local v16    # "l5":I
    .end local v22    # "l10":I
    .end local v24    # "l12":I
    .restart local v1    # "l10":I
    .restart local v2    # "l12":I
    .restart local v3    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .restart local v7    # "l5":I
    goto :goto_c

    .end local v1    # "l10":I
    .end local v2    # "l12":I
    .end local v3    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .end local v7    # "l5":I
    .end local v14    # "l4":I
    .restart local v8    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .restart local v16    # "l5":I
    .restart local v22    # "l10":I
    .restart local v24    # "l12":I
    .restart local v32    # "l4":I
    :catchall_16
    move-exception v0

    move-object v3, v8

    move/from16 v7, v16

    move/from16 v1, v22

    move/from16 v2, v24

    move/from16 v14, v32

    .end local v8    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .end local v16    # "l5":I
    .end local v22    # "l10":I
    .end local v24    # "l12":I
    .end local v32    # "l4":I
    .restart local v1    # "l10":I
    .restart local v2    # "l12":I
    .restart local v3    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .restart local v7    # "l5":I
    .restart local v14    # "l4":I
    goto :goto_c

    .end local v1    # "l10":I
    .end local v2    # "l12":I
    .end local v3    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .end local v7    # "l5":I
    .end local v13    # "l3":I
    .end local v14    # "l4":I
    .restart local v8    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .restart local v16    # "l5":I
    .restart local v22    # "l10":I
    .restart local v24    # "l12":I
    .restart local v32    # "l4":I
    .restart local v33    # "l3":I
    :catchall_17
    move-exception v0

    move-object v3, v8

    move/from16 v7, v16

    move/from16 v1, v22

    move/from16 v2, v24

    move/from16 v14, v32

    move/from16 v13, v33

    .end local v8    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .end local v16    # "l5":I
    .end local v22    # "l10":I
    .end local v24    # "l12":I
    .end local v32    # "l4":I
    .end local v33    # "l3":I
    .restart local v1    # "l10":I
    .restart local v2    # "l12":I
    .restart local v3    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .restart local v7    # "l5":I
    .restart local v13    # "l3":I
    .restart local v14    # "l4":I
    goto :goto_c

    .end local v1    # "l10":I
    .end local v2    # "l12":I
    .end local v3    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .end local v7    # "l5":I
    .end local v12    # "l2":I
    .end local v13    # "l3":I
    .end local v14    # "l4":I
    .restart local v8    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .restart local v16    # "l5":I
    .restart local v22    # "l10":I
    .restart local v24    # "l12":I
    .restart local v32    # "l4":I
    .restart local v33    # "l3":I
    .restart local v34    # "l2":I
    :catchall_18
    move-exception v0

    move-object v3, v8

    move/from16 v7, v16

    move/from16 v1, v22

    move/from16 v2, v24

    move/from16 v14, v32

    move/from16 v13, v33

    move/from16 v12, v34

    .end local v8    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .end local v16    # "l5":I
    .end local v22    # "l10":I
    .end local v24    # "l12":I
    .end local v32    # "l4":I
    .end local v33    # "l3":I
    .end local v34    # "l2":I
    .restart local v1    # "l10":I
    .restart local v2    # "l12":I
    .restart local v3    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .restart local v7    # "l5":I
    .restart local v12    # "l2":I
    .restart local v13    # "l3":I
    .restart local v14    # "l4":I
    goto :goto_c

    .end local v1    # "l10":I
    .end local v2    # "l12":I
    .end local v3    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .end local v7    # "l5":I
    .end local v9    # "i2":Landroid/database/Cursor;
    .end local v11    # "l":I
    .end local v12    # "l2":I
    .end local v13    # "l3":I
    .end local v14    # "l4":I
    .restart local v8    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .restart local v16    # "l5":I
    .restart local v22    # "l10":I
    .restart local v24    # "l12":I
    .restart local v32    # "l4":I
    .restart local v33    # "l3":I
    .restart local v34    # "l2":I
    .restart local v35    # "i2":Landroid/database/Cursor;
    .restart local v36    # "l":I
    :catchall_19
    move-exception v0

    move-object v3, v8

    move/from16 v7, v16

    move/from16 v1, v22

    move/from16 v2, v24

    move/from16 v14, v32

    move/from16 v13, v33

    move/from16 v12, v34

    move-object/from16 v9, v35

    move/from16 v11, v36

    .line 191
    .end local v8    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .end local v16    # "l5":I
    .end local v22    # "l10":I
    .end local v24    # "l12":I
    .end local v32    # "l4":I
    .end local v33    # "l3":I
    .end local v34    # "l2":I
    .end local v35    # "i2":Landroid/database/Cursor;
    .end local v36    # "l":I
    .local v0, "th":Ljava/lang/Throwable;
    .restart local v1    # "l10":I
    .restart local v2    # "l12":I
    .restart local v3    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .restart local v7    # "l5":I
    .restart local v9    # "i2":Landroid/database/Cursor;
    .restart local v11    # "l":I
    .restart local v12    # "l2":I
    .restart local v13    # "l3":I
    .restart local v14    # "l4":I
    :goto_c
    nop

    .line 192
    :try_start_24
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 193
    invoke-virtual/range {v23 .. v23}, Ldefpackage/ais;->j()V

    .line 194
    nop

    .end local v6    # "shotDatabase":Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;
    .end local v9    # "i2":Landroid/database/Cursor;
    .end local v17    # "context":Landroid/content/Context;
    .end local v18    # "i":Ldefpackage/aig;
    .end local v19    # "r":Ldefpackage/dil;
    .end local v20    # "a2":Ldefpackage/ais;
    .end local v21    # "dirVar":Ldefpackage/dir;
    .end local p0    # "this":Lcom/google/android/apps/camera/debug/shottracker/db/DbDebugDumper;
    .end local p1    # "printWriter":Ljava/io/PrintWriter;
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1a

    .line 277
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local v1    # "l10":I
    .end local v2    # "l12":I
    .end local v3    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/dit;>;"
    .end local v7    # "l5":I
    .end local v10    # "l11":I
    .end local v11    # "l":I
    .end local v12    # "l2":I
    .end local v13    # "l3":I
    .end local v14    # "l4":I
    .end local v23    # "aisVar":Ldefpackage/ais;
    .end local v25    # "l9":I
    .end local v27    # "l8":I
    .end local v29    # "l7":I
    .end local v30    # "l6":I
    .restart local v6    # "shotDatabase":Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;
    .restart local v9    # "i2":Landroid/database/Cursor;
    .restart local v17    # "context":Landroid/content/Context;
    .restart local v18    # "i":Ldefpackage/aig;
    .restart local v19    # "r":Ldefpackage/dil;
    .restart local v20    # "a2":Ldefpackage/ais;
    .restart local v21    # "dirVar":Ldefpackage/dir;
    .restart local p0    # "this":Lcom/google/android/apps/camera/debug/shottracker/db/DbDebugDumper;
    .restart local p1    # "printWriter":Ljava/io/PrintWriter;
    :catchall_1a
    move-exception v0

    move-object/from16 v8, v20

    goto :goto_d

    .end local v9    # "i2":Landroid/database/Cursor;
    .local v11, "i2":Landroid/database/Cursor;
    :catchall_1b
    move-exception v0

    move-object v9, v11

    move-object/from16 v8, v20

    .end local v11    # "i2":Landroid/database/Cursor;
    .restart local v9    # "i2":Landroid/database/Cursor;
    goto :goto_d

    .end local v9    # "i2":Landroid/database/Cursor;
    .end local v21    # "dirVar":Ldefpackage/dir;
    .local v10, "dirVar":Ldefpackage/dir;
    .restart local v11    # "i2":Landroid/database/Cursor;
    :catchall_1c
    move-exception v0

    move-object/from16 v21, v10

    move-object v9, v11

    move-object/from16 v8, v20

    .end local v10    # "dirVar":Ldefpackage/dir;
    .end local v11    # "i2":Landroid/database/Cursor;
    .restart local v9    # "i2":Landroid/database/Cursor;
    .restart local v21    # "dirVar":Ldefpackage/dir;
    goto :goto_d

    .end local v9    # "i2":Landroid/database/Cursor;
    .end local v20    # "a2":Ldefpackage/ais;
    .end local v21    # "dirVar":Ldefpackage/dir;
    .local v8, "a2":Ldefpackage/ais;
    .restart local v10    # "dirVar":Ldefpackage/dir;
    .restart local v11    # "i2":Landroid/database/Cursor;
    :catchall_1d
    move-exception v0

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object v9, v11

    .end local v8    # "a2":Ldefpackage/ais;
    .end local v10    # "dirVar":Ldefpackage/dir;
    .end local v11    # "i2":Landroid/database/Cursor;
    .restart local v9    # "i2":Landroid/database/Cursor;
    .restart local v20    # "a2":Ldefpackage/ais;
    .restart local v21    # "dirVar":Ldefpackage/dir;
    goto :goto_d

    .end local v9    # "i2":Landroid/database/Cursor;
    .end local v19    # "r":Ldefpackage/dil;
    .end local v20    # "a2":Ldefpackage/ais;
    .end local v21    # "dirVar":Ldefpackage/dir;
    .local v7, "r":Ldefpackage/dil;
    .restart local v8    # "a2":Ldefpackage/ais;
    .restart local v10    # "dirVar":Ldefpackage/dir;
    .restart local v11    # "i2":Landroid/database/Cursor;
    :catchall_1e
    move-exception v0

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object v9, v11

    .end local v7    # "r":Ldefpackage/dil;
    .end local v8    # "a2":Ldefpackage/ais;
    .end local v10    # "dirVar":Ldefpackage/dir;
    .end local v11    # "i2":Landroid/database/Cursor;
    .restart local v9    # "i2":Landroid/database/Cursor;
    .restart local v19    # "r":Ldefpackage/dil;
    .restart local v20    # "a2":Ldefpackage/ais;
    .restart local v21    # "dirVar":Ldefpackage/dir;
    goto :goto_d

    .end local v9    # "i2":Landroid/database/Cursor;
    .end local v18    # "i":Ldefpackage/aig;
    .end local v19    # "r":Ldefpackage/dil;
    .end local v20    # "a2":Ldefpackage/ais;
    .end local v21    # "dirVar":Ldefpackage/dir;
    .local v5, "i":Ldefpackage/aig;
    .restart local v7    # "r":Ldefpackage/dil;
    .restart local v8    # "a2":Ldefpackage/ais;
    .restart local v10    # "dirVar":Ldefpackage/dir;
    .restart local v11    # "i2":Landroid/database/Cursor;
    :catchall_1f
    move-exception v0

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object v9, v11

    .end local v5    # "i":Ldefpackage/aig;
    .end local v7    # "r":Ldefpackage/dil;
    .end local v8    # "a2":Ldefpackage/ais;
    .end local v10    # "dirVar":Ldefpackage/dir;
    .end local v11    # "i2":Landroid/database/Cursor;
    .restart local v9    # "i2":Landroid/database/Cursor;
    .restart local v18    # "i":Ldefpackage/aig;
    .restart local v19    # "r":Ldefpackage/dil;
    .restart local v20    # "a2":Ldefpackage/ais;
    .restart local v21    # "dirVar":Ldefpackage/dir;
    goto :goto_d

    .end local v9    # "i2":Landroid/database/Cursor;
    .end local v17    # "context":Landroid/content/Context;
    .end local v18    # "i":Ldefpackage/aig;
    .end local v19    # "r":Ldefpackage/dil;
    .end local v20    # "a2":Ldefpackage/ais;
    .end local v21    # "dirVar":Ldefpackage/dir;
    .local v4, "context":Landroid/content/Context;
    .restart local v5    # "i":Ldefpackage/aig;
    .restart local v7    # "r":Ldefpackage/dil;
    .restart local v8    # "a2":Ldefpackage/ais;
    .restart local v10    # "dirVar":Ldefpackage/dir;
    .restart local v11    # "i2":Landroid/database/Cursor;
    :catchall_20
    move-exception v0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object v9, v11

    .line 278
    .end local v4    # "context":Landroid/content/Context;
    .end local v5    # "i":Ldefpackage/aig;
    .end local v7    # "r":Ldefpackage/dil;
    .end local v10    # "dirVar":Ldefpackage/dir;
    .end local v11    # "i2":Landroid/database/Cursor;
    .local v0, "th3":Ljava/lang/Throwable;
    .restart local v9    # "i2":Landroid/database/Cursor;
    .restart local v17    # "context":Landroid/content/Context;
    .restart local v18    # "i":Ldefpackage/aig;
    .restart local v19    # "r":Ldefpackage/dil;
    .restart local v21    # "dirVar":Ldefpackage/dir;
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 279
    move-object/from16 v23, v8

    move-object/from16 v20, v8

    .line 281
    .end local v0    # "th3":Ljava/lang/Throwable;
    .end local v8    # "a2":Ldefpackage/ais;
    .restart local v20    # "a2":Ldefpackage/ais;
    .restart local v23    # "aisVar":Ldefpackage/ais;
    :goto_e
    return-void
.end method
