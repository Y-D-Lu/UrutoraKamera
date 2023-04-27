.class public final Lcci;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:[C


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/lang/String;

.field private final e:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 25
    const-string v0, "a"

    const-string v1, "media_id"

    invoke-static {v0, v1}, Lcci;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .local v1, "a":Ljava/lang/String;
    const-string v2, "selection_key"

    invoke-static {v0, v2}, Lcci;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .local v2, "a2":Ljava/lang/String;
    const-string v3, "time"

    invoke-static {v0, v3}, Lcci;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .local v0, "a3":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 29
    .local v3, "length":I
    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0xc

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "SELECT "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v5, ",%s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcci;->c:Ljava/lang/String;

    .line 38
    const-string v5, "bcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    sput-object v5, Lcci;->d:[C

    .line 39
    .end local v0    # "a3":Ljava/lang/String;
    .end local v1    # "a":Ljava/lang/String;
    .end local v2    # "a2":Ljava/lang/String;
    .end local v3    # "length":I
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    return-void
.end method

.method public constructor <init>(Lccu;Lccs;ILjava/util/Random;)V
    .locals 52
    .param p1, "ccuVar"    # Lccu;
    .param p2, "ccsVar"    # Lccs;
    .param p3, "i"    # I
    .param p4, "random"    # Ljava/util/Random;

    .line 41
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lcci;->a:Ljava/util/Map;

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcci;->e:Ljava/util/ArrayList;

    .line 44
    const/4 v4, 0x0

    .line 46
    .local v4, "prlVar":Lprl;
    const/4 v5, 0x0

    .line 49
    .local v5, "prlVar2":Lprl;
    const/4 v6, 0x0

    .line 52
    .local v6, "str3":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .local v7, "sb2":Ljava/lang/StringBuilder;
    new-instance v8, Ljava/util/StringJoiner;

    const-string v9, ","

    invoke-direct {v8, v9}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    .local v8, "stringJoiner":Ljava/util/StringJoiner;
    const-string v9, " "

    .line 55
    .local v9, "str6":Ljava/lang/String;
    new-instance v10, Ljava/util/StringJoiner;

    invoke-direct {v10, v9}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .local v10, "stringJoiner2":Ljava/util/StringJoiner;
    const-string v11, " AND "

    .line 57
    .local v11, "str7":Ljava/lang/String;
    new-instance v12, Ljava/util/StringJoiner;

    invoke-direct {v12, v11}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    .local v12, "stringJoiner3":Ljava/util/StringJoiner;
    const-string v13, "media_id"

    .line 59
    .local v13, "str8":Ljava/lang/String;
    const-string v14, "a"

    invoke-static {v14, v13}, Lcci;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 60
    .local v15, "a":Ljava/lang/String;
    move-object/from16 v16, v4

    .end local v4    # "prlVar":Lprl;
    .local v16, "prlVar":Lprl;
    iget-object v4, v1, Lccu;->h:Lppm;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 61
    .local v4, "it":Ljava/util/Iterator;
    const/16 v17, 0x0

    .line 63
    .local v17, "i2":I
    :goto_0
    move-object/from16 v18, v9

    .line 64
    .local v18, "str":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    move-object/from16 v20, v5

    .end local v5    # "prlVar2":Lprl;
    .local v20, "prlVar2":Lprl;
    const-string v5, "selection_key"

    move-object/from16 v21, v6

    .end local v6    # "str3":Ljava/lang/String;
    .local v21, "str3":Ljava/lang/String;
    const/16 v23, 0x0

    if-nez v19, :cond_10

    .line 65
    nop

    .line 173
    move-object/from16 v19, v7

    .line 174
    .local v19, "sb7":Ljava/lang/StringBuilder;
    move-object/from16 v26, v11

    .line 175
    .local v26, "str14":Ljava/lang/String;
    move-object/from16 v27, v13

    .line 176
    .local v27, "str15":Ljava/lang/String;
    iget v6, v1, Lccu;->d:I

    invoke-static {v6}, Laau;->d(I)I

    move-result v6

    .line 177
    .local v6, "d2":I
    move/from16 v29, v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    .end local v6    # "d2":I
    .local v29, "d2":I
    :cond_0
    move-object/from16 v30, v9

    const/4 v9, 0x2

    .end local v9    # "str6":Ljava/lang/String;
    .local v30, "str6":Ljava/lang/String;
    if-eq v6, v9, :cond_1

    move-object/from16 v6, v27

    goto :goto_1

    :cond_1
    move-object v6, v5

    .line 178
    .local v6, "str16":Ljava/lang/String;
    :goto_1
    iget v9, v1, Lccu;->d:I

    invoke-static {v9}, Laau;->d(I)I

    move-result v9

    .line 179
    .local v9, "d3":I
    const-wide/16 v31, 0x0

    if-eqz v9, :cond_2

    const/4 v3, 0x2

    if-ne v9, v3, :cond_2

    move/from16 v33, v9

    .end local v9    # "d3":I
    .local v33, "d3":I
    iget v9, v2, Lccs;->a:I

    if-ne v9, v3, :cond_3

    goto :goto_2

    .end local v33    # "d3":I
    .restart local v9    # "d3":I
    :cond_2
    move/from16 v33, v9

    .end local v9    # "d3":I
    .restart local v33    # "d3":I
    iget v3, v2, Lccs;->a:I

    const/4 v9, 0x1

    if-ne v3, v9, :cond_3

    :goto_2
    iget-object v3, v2, Lccs;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    goto :goto_3

    :cond_3
    move-wide/from16 v34, v31

    .line 180
    .local v34, "longValue":J
    :goto_3
    invoke-virtual {v12}, Ljava/util/StringJoiner;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 181
    move-object/from16 v3, v19

    .line 182
    .local v3, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    move-object/from16 v9, v26

    .end local v26    # "str14":Ljava/lang/String;
    .local v9, "str14":Ljava/lang/String;
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 185
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v9    # "str14":Ljava/lang/String;
    .restart local v26    # "str14":Ljava/lang/String;
    :cond_4
    move-object/from16 v9, v26

    .end local v26    # "str14":Ljava/lang/String;
    .restart local v9    # "str14":Ljava/lang/String;
    move-object/from16 v3, v19

    .line 187
    .restart local v3    # "sb":Ljava/lang/StringBuilder;
    :goto_4
    invoke-static {v14, v6}, Lcci;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget v2, v1, Lccu;->d:I

    invoke-static {v2}, Laau;->d(I)I

    move-result v2

    .line 189
    .local v2, "d4":I
    if-eqz v2, :cond_5

    move-object/from16 v26, v9

    const/4 v9, 0x4

    .end local v9    # "str14":Ljava/lang/String;
    .restart local v26    # "str14":Ljava/lang/String;
    if-ne v2, v9, :cond_6

    cmp-long v9, v34, v31

    if-lez v9, :cond_6

    .line 190
    const-string v9, " < ?"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 189
    .end local v26    # "str14":Ljava/lang/String;
    .restart local v9    # "str14":Ljava/lang/String;
    :cond_5
    move-object/from16 v26, v9

    .line 192
    .end local v9    # "str14":Ljava/lang/String;
    .restart local v26    # "str14":Ljava/lang/String;
    :cond_6
    const-string v9, " > ?"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    :goto_5
    iget-object v9, v0, Lcci;->e:Ljava/util/ArrayList;

    move/from16 v36, v2

    .end local v2    # "d4":I
    .local v36, "d4":I
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    iget v2, v1, Lccu;->a:I

    if-lez v2, :cond_7

    .line 196
    const-string v2, " AND (("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-static {v14, v5}, Lcci;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v2, " % ?) BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER))"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget-object v2, v0, Lcci;->e:Ljava/util/ArrayList;

    iget v5, v1, Lccu;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v2, v0, Lcci;->e:Ljava/util/ArrayList;

    iget v5, v1, Lccu;->b:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v2, v0, Lcci;->e:Ljava/util/ArrayList;

    iget v5, v1, Lccu;->c:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_7
    iget-object v2, v1, Lccu;->e:Lprl;

    .line 204
    .local v2, "prlVar3":Lprl;
    if-nez v2, :cond_8

    sget-object v5, Lprl;->c:Lprl;

    goto :goto_6

    :cond_8
    move-object v5, v2

    :goto_6
    move-object v9, v12

    move-object/from16 v37, v13

    .end local v12    # "stringJoiner3":Ljava/util/StringJoiner;
    .end local v13    # "str8":Ljava/lang/String;
    .local v9, "stringJoiner3":Ljava/util/StringJoiner;
    .local v37, "str8":Ljava/lang/String;
    iget-wide v12, v5, Lprl;->a:J

    .line 205
    .local v12, "j":J
    iget-object v5, v1, Lccu;->f:Lprl;

    .line 206
    .local v5, "prlVar4":Lprl;
    if-nez v5, :cond_9

    sget-object v38, Lprl;->c:Lprl;

    move-object/from16 v51, v38

    move-object/from16 v38, v2

    move-object/from16 v2, v51

    goto :goto_7

    :cond_9
    move-object/from16 v38, v2

    move-object v2, v5

    .end local v2    # "prlVar3":Lprl;
    .local v38, "prlVar3":Lprl;
    :goto_7
    move-object/from16 v39, v4

    move-object/from16 v40, v5

    .end local v4    # "it":Ljava/util/Iterator;
    .end local v5    # "prlVar4":Lprl;
    .local v39, "it":Ljava/util/Iterator;
    .local v40, "prlVar4":Lprl;
    iget-wide v4, v2, Lprl;->a:J

    .line 207
    .local v4, "j2":J
    cmp-long v2, v12, v31

    if-nez v2, :cond_a

    .line 208
    const-wide/16 v41, 0x0

    move-wide/from16 v43, v12

    .local v41, "millis":J
    goto :goto_9

    .line 210
    .end local v41    # "millis":J
    :cond_a
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v41

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v43, v12

    .end local v12    # "j":J
    .local v43, "j":J
    iget-object v12, v1, Lccu;->e:Lprl;

    if-nez v12, :cond_b

    sget-object v12, Lprl;->c:Lprl;

    goto :goto_8

    :cond_b
    move-object/from16 v12, v16

    :goto_8
    iget v12, v12, Lprl;->b:I

    int-to-long v12, v12

    invoke-virtual {v2, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    add-long v41, v41, v12

    .line 212
    .restart local v41    # "millis":J
    :goto_9
    cmp-long v2, v4, v31

    if-nez v2, :cond_c

    .line 213
    const-wide v12, 0x7fffffffffffffffL

    move-wide/from16 v31, v4

    .local v12, "millis2":J
    goto :goto_b

    .line 215
    .end local v12    # "millis2":J
    :cond_c
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v31, v4

    .end local v4    # "j2":J
    .local v31, "j2":J
    iget-object v4, v1, Lccu;->f:Lprl;

    if-nez v4, :cond_d

    sget-object v4, Lprl;->c:Lprl;

    goto :goto_a

    :cond_d
    move-object/from16 v4, v20

    :goto_a
    iget v4, v4, Lprl;->b:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v12, v4

    .line 217
    .restart local v12    # "millis2":J
    :goto_b
    const-string v2, " AND ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v2, "time"

    invoke-static {v14, v2}, Lcci;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string v2, " BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER))"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget-object v2, v0, Lcci;->e:Ljava/util/ArrayList;

    invoke-static/range {v41 .. v42}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v2, v0, Lcci;->e:Ljava/util/ArrayList;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    const-string v2, " ORDER BY "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-static {v14, v6}, Lcci;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    move-object/from16 v2, v18

    .end local v18    # "str":Ljava/lang/String;
    .local v2, "str":Ljava/lang/String;
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    iget v4, v1, Lccu;->d:I

    invoke-static {v4}, Laau;->d(I)I

    move-result v4

    .line 226
    .local v4, "d5":I
    if-nez v4, :cond_e

    const/4 v5, 0x1

    goto :goto_c

    :cond_e
    move v5, v4

    :goto_c
    const/4 v14, 0x4

    if-eq v5, v14, :cond_f

    const-string v5, "ASC"

    goto :goto_d

    :cond_f
    const-string v5, "DESC"

    :goto_d
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const-string v5, " LIMIT ?"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-object v5, v0, Lcci;->e:Ljava/util/ArrayList;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v14, Lcci;->c:Ljava/lang/String;

    move/from16 v18, v4

    const/4 v1, 0x1

    .end local v4    # "d5":I
    .local v18, "d5":I
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v8, v4, v23

    invoke-static {v14, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v23

    const-string v4, "FROM media_record a"

    aput-object v4, v5, v1

    const/4 v1, 0x2

    aput-object v10, v5, v1

    const/4 v1, 0x3

    aput-object v3, v5, v1

    const-string v1, "%s %s %s WHERE %s"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcci;->b:Ljava/lang/String;

    .line 230
    return-void

    .line 67
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v6    # "str16":Ljava/lang/String;
    .end local v19    # "sb7":Ljava/lang/StringBuilder;
    .end local v26    # "str14":Ljava/lang/String;
    .end local v27    # "str15":Ljava/lang/String;
    .end local v29    # "d2":I
    .end local v30    # "str6":Ljava/lang/String;
    .end local v31    # "j2":J
    .end local v33    # "d3":I
    .end local v34    # "longValue":J
    .end local v36    # "d4":I
    .end local v37    # "str8":Ljava/lang/String;
    .end local v38    # "prlVar3":Lprl;
    .end local v39    # "it":Ljava/util/Iterator;
    .end local v40    # "prlVar4":Lprl;
    .end local v41    # "millis":J
    .end local v43    # "j":J
    .local v4, "it":Ljava/util/Iterator;
    .local v9, "str6":Ljava/lang/String;
    .local v12, "stringJoiner3":Ljava/util/StringJoiner;
    .restart local v13    # "str8":Ljava/lang/String;
    .local v18, "str":Ljava/lang/String;
    :cond_10
    move-object/from16 v39, v4

    move-object/from16 v30, v9

    move-object v9, v12

    move-object/from16 v37, v13

    move-object/from16 v2, v18

    .end local v4    # "it":Ljava/util/Iterator;
    .end local v12    # "stringJoiner3":Ljava/util/StringJoiner;
    .end local v13    # "str8":Ljava/lang/String;
    .end local v18    # "str":Ljava/lang/String;
    .restart local v2    # "str":Ljava/lang/String;
    .local v9, "stringJoiner3":Ljava/util/StringJoiner;
    .restart local v30    # "str6":Ljava/lang/String;
    .restart local v37    # "str8":Ljava/lang/String;
    .restart local v39    # "it":Ljava/util/Iterator;
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccw;

    .line 68
    .local v1, "ccwVar":Lccw;
    add-int/lit8 v3, v17, 0x1

    .line 69
    .local v3, "i3":I
    sget-object v4, Lcci;->d:[C

    aget-char v4, v4, v17

    .line 70
    .local v4, "c2":C
    move-object/from16 v6, v39

    .line 71
    .local v6, "it2":Ljava/util/Iterator;
    move-object v12, v11

    .line 72
    .local v12, "str9":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v18, v11

    const/4 v11, 0x1

    .end local v11    # "str7":Ljava/lang/String;
    .local v18, "str7":Ljava/lang/String;
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v11, v13

    .line 73
    .local v11, "sb3":Ljava/lang/StringBuilder;
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 75
    .local v13, "sb4":Ljava/lang/String;
    move/from16 v19, v4

    .end local v4    # "c2":C
    .local v19, "c2":C
    iget-object v4, v1, Lccw;->a:Ljava/lang/String;

    .line 76
    .local v4, "str10":Ljava/lang/String;
    move-object/from16 v26, v11

    .end local v11    # "sb3":Ljava/lang/StringBuilder;
    .local v26, "sb3":Ljava/lang/StringBuilder;
    iget-object v11, v0, Lcci;->a:Ljava/util/Map;

    invoke-interface {v11, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-object v11, v7

    .line 78
    .local v11, "sb5":Ljava/lang/StringBuilder;
    move-object/from16 v27, v7

    move-object/from16 v29, v11

    const/4 v7, 0x3

    .end local v7    # "sb2":Ljava/lang/StringBuilder;
    .end local v11    # "sb5":Ljava/lang/StringBuilder;
    .local v27, "sb2":Ljava/lang/StringBuilder;
    .local v29, "sb5":Ljava/lang/StringBuilder;
    new-array v11, v7, [Ljava/lang/Object;

    const-string v7, "value"

    invoke-static {v13, v7}, Lcci;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    aput-object v31, v11, v23

    const/16 v28, 0x1

    aput-object v13, v11, v28

    const/16 v25, 0x2

    aput-object v7, v11, v25

    const-string v7, "%s as %s_%s"

    invoke-static {v7, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 79
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v23

    aput-object v13, v7, v28

    aput-object v15, v7, v25

    move-object/from16 v11, v37

    .end local v37    # "str8":Ljava/lang/String;
    .local v11, "str8":Ljava/lang/String;
    invoke-static {v13, v11}, Lcci;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/16 v22, 0x3

    aput-object v23, v7, v22

    move-object/from16 v22, v4

    .end local v4    # "str10":Ljava/lang/String;
    .local v22, "str10":Ljava/lang/String;
    const-string v4, "INNER JOIN %s %s ON %s=%s"

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 80
    invoke-static {v13, v11}, Lcci;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 81
    .end local v15    # "a":Ljava/lang/String;
    .local v4, "a":Ljava/lang/String;
    iget-object v7, v1, Lccw;->b:Lpqh;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v15, v4

    .line 82
    .end local v4    # "a":Ljava/lang/String;
    .local v7, "it3":Ljava/util/Iterator;
    .restart local v15    # "a":Ljava/lang/String;
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 83
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 84
    .local v4, "str11":Ljava/lang/String;
    move-object/from16 v23, v8

    .end local v8    # "stringJoiner":Ljava/util/StringJoiner;
    .local v23, "stringJoiner":Ljava/util/StringJoiner;
    invoke-static {v13, v4}, Lcci;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 85
    .local v8, "a2":Ljava/lang/String;
    move-object/from16 v24, v7

    .line 86
    .local v24, "it4":Ljava/util/Iterator;
    move-object/from16 v25, v7

    .end local v7    # "it3":Ljava/util/Iterator;
    .local v25, "it3":Ljava/util/Iterator;
    iget-object v7, v1, Lccw;->b:Lpqh;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lccp;

    .line 87
    .local v7, "ccpVar":Lccp;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    move-object/from16 v31, v4

    .end local v4    # "str11":Ljava/lang/String;
    .local v31, "str11":Ljava/lang/String;
    iget-object v4, v0, Lcci;->e:Ljava/util/ArrayList;

    .line 89
    .local v4, "arrayList":Ljava/util/ArrayList;
    move-object/from16 v32, v1

    .line 90
    .local v32, "ccwVar2":Lccw;
    move-object/from16 v33, v13

    .line 91
    .local v33, "str12":Ljava/lang/String;
    iget v0, v7, Lccp;->a:I

    move-object/from16 v34, v1

    const/4 v1, 0x1

    .end local v1    # "ccwVar":Lccw;
    .local v34, "ccwVar":Lccw;
    if-ne v0, v1, :cond_11

    iget-object v0, v7, Lccp;->b:Ljava/lang/Object;

    check-cast v0, Lccr;

    goto :goto_f

    :cond_11
    sget-object v0, Lccr;->b:Lccr;

    :goto_f
    iget-object v0, v0, Lccr;->a:Lppm;

    .line 92
    .local v0, "ppmVar":Lppm;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .local v1, "sb6":Ljava/lang/StringBuilder;
    move-object/from16 v35, v4

    .end local v4    # "arrayList":Ljava/util/ArrayList;
    .local v35, "arrayList":Ljava/util/ArrayList;
    const-string v4, " ( "

    .line 94
    .local v4, "str13":Ljava/lang/String;
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v36

    .line 96
    .local v36, "it5":Ljava/util/Iterator;
    const/16 v37, 0x0

    .line 97
    .local v37, "z":Z
    :goto_10
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    move-result v38

    if-eqz v38, :cond_18

    .line 98
    move-object/from16 v38, v36

    .line 99
    .local v38, "it6":Ljava/util/Iterator;
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v41, v0

    .end local v0    # "ppmVar":Lppm;
    .local v41, "ppmVar":Lppm;
    move-object/from16 v0, v40

    check-cast v0, Lccq;

    .line 100
    .local v0, "ccqVar":Lccq;
    if-eqz v37, :cond_12

    .line 101
    move-object/from16 v40, v11

    .line 102
    .local v40, "str2":Ljava/lang/String;
    move-object/from16 v42, v7

    .end local v7    # "ccpVar":Lccp;
    .local v42, "ccpVar":Lccp;
    const-string v7, " OR "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 104
    .end local v40    # "str2":Ljava/lang/String;
    .end local v42    # "ccpVar":Lccp;
    .restart local v7    # "ccpVar":Lccp;
    :cond_12
    move-object/from16 v42, v7

    .end local v7    # "ccpVar":Lccp;
    .restart local v42    # "ccpVar":Lccp;
    move-object/from16 v40, v11

    .line 106
    .restart local v40    # "str2":Ljava/lang/String;
    :goto_11
    iget v7, v0, Lccq;->a:I

    const/16 v28, 0x1

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_17

    .line 107
    move-object v7, v15

    .line 108
    .local v7, "str4":Ljava/lang/String;
    move-object/from16 v43, v10

    .end local v10    # "stringJoiner2":Ljava/util/StringJoiner;
    .local v43, "stringJoiner2":Ljava/util/StringJoiner;
    iget v10, v0, Lccq;->c:I

    move-object/from16 v44, v11

    .end local v11    # "str8":Ljava/lang/String;
    .local v44, "str8":Ljava/lang/String;
    const/16 v11, 0x64

    if-ge v10, v11, :cond_16

    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v10, " = ? AND (("

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-static {v14, v5}, Lcci;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v10, " % 100) IN ( "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    move-object/from16 v10, v35

    .line 115
    .local v10, "arrayList2":Ljava/util/ArrayList;
    move-object/from16 v45, v12

    .end local v12    # "str9":Ljava/lang/String;
    .local v45, "str9":Ljava/lang/String;
    iget-wide v11, v0, Lccq;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 117
    .local v11, "linkedHashSet":Ljava/util/LinkedHashSet;
    const/4 v12, 0x0

    .line 119
    .local v12, "i4":I
    :goto_12
    move-object/from16 v47, v4

    .line 120
    .local v47, "str5":Ljava/lang/String;
    move-object/from16 v48, v4

    .end local v4    # "str13":Ljava/lang/String;
    .local v48, "str13":Ljava/lang/String;
    iget v4, v0, Lccq;->c:I

    if-lt v12, v4, :cond_13

    .line 121
    nop

    .line 136
    const-string v4, " ))) "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    move-object/from16 v35, v10

    .line 138
    move-object/from16 v4, v40

    .line 139
    .end local v44    # "str8":Ljava/lang/String;
    .local v4, "str8":Ljava/lang/String;
    move-object v15, v7

    .line 140
    move-object/from16 v36, v38

    .line 141
    move-object/from16 v44, v47

    .line 142
    .end local v48    # "str13":Ljava/lang/String;
    .local v44, "str13":Ljava/lang/String;
    const/16 v37, 0x1

    .line 143
    .end local v10    # "arrayList2":Ljava/util/ArrayList;
    .end local v11    # "linkedHashSet":Ljava/util/LinkedHashSet;
    .end local v12    # "i4":I
    move-object v11, v4

    move-object/from16 v46, v5

    move-object/from16 v4, v44

    const/16 v28, 0x1

    goto/16 :goto_14

    .line 123
    .end local v4    # "str8":Ljava/lang/String;
    .restart local v10    # "arrayList2":Ljava/util/ArrayList;
    .restart local v11    # "linkedHashSet":Ljava/util/LinkedHashSet;
    .restart local v12    # "i4":I
    .local v44, "str8":Ljava/lang/String;
    .restart local v48    # "str13":Ljava/lang/String;
    :cond_13
    if-lez v12, :cond_14

    .line 124
    const-string v4, " , "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_14
    const-string v4, "CAST(? as INTEGER)"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    move-object/from16 v4, p4

    move-object/from16 v46, v5

    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v49

    const/16 v28, 0x1

    add-int/lit8 v49, v49, 0x1

    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    move-object/from16 v5, v49

    .line 128
    .local v5, "valueOf":Ljava/lang/Integer;
    :goto_13
    invoke-virtual {v11, v5}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v49

    if-eqz v49, :cond_15

    .line 129
    move-object/from16 v49, v7

    const/16 v7, 0x64

    .end local v7    # "str4":Ljava/lang/String;
    .local v49, "str4":Ljava/lang/String;
    invoke-virtual {v4, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v50

    add-int/lit8 v50, v50, 0x1

    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v7, v49

    goto :goto_13

    .line 131
    .end local v49    # "str4":Ljava/lang/String;
    .restart local v7    # "str4":Ljava/lang/String;
    :cond_15
    move-object/from16 v49, v7

    const/16 v7, 0x64

    .end local v7    # "str4":Ljava/lang/String;
    .restart local v49    # "str4":Ljava/lang/String;
    invoke-virtual {v11, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    add-int/lit8 v12, v12, 0x1

    .line 134
    move-object/from16 v5, v47

    .line 135
    .end local v48    # "str13":Ljava/lang/String;
    .local v5, "str13":Ljava/lang/String;
    move-object v4, v5

    move-object/from16 v5, v46

    move-object/from16 v7, v49

    goto :goto_12

    .line 144
    .end local v5    # "str13":Ljava/lang/String;
    .end local v10    # "arrayList2":Ljava/util/ArrayList;
    .end local v11    # "linkedHashSet":Ljava/util/LinkedHashSet;
    .end local v45    # "str9":Ljava/lang/String;
    .end local v47    # "str5":Ljava/lang/String;
    .end local v49    # "str4":Ljava/lang/String;
    .local v4, "str13":Ljava/lang/String;
    .restart local v7    # "str4":Ljava/lang/String;
    .local v12, "str9":Ljava/lang/String;
    :cond_16
    move-object/from16 v46, v5

    move-object/from16 v49, v7

    move-object/from16 v45, v12

    const/16 v28, 0x1

    .end local v7    # "str4":Ljava/lang/String;
    .end local v12    # "str9":Ljava/lang/String;
    .restart local v45    # "str9":Ljava/lang/String;
    .restart local v49    # "str4":Ljava/lang/String;
    move-object v5, v4

    move-object/from16 v21, v5

    move-object/from16 v11, v44

    .end local v21    # "str3":Ljava/lang/String;
    .local v5, "str3":Ljava/lang/String;
    goto :goto_14

    .line 147
    .end local v5    # "str3":Ljava/lang/String;
    .end local v43    # "stringJoiner2":Ljava/util/StringJoiner;
    .end local v44    # "str8":Ljava/lang/String;
    .end local v45    # "str9":Ljava/lang/String;
    .end local v49    # "str4":Ljava/lang/String;
    .local v10, "stringJoiner2":Ljava/util/StringJoiner;
    .local v11, "str8":Ljava/lang/String;
    .restart local v12    # "str9":Ljava/lang/String;
    .restart local v21    # "str3":Ljava/lang/String;
    :cond_17
    move-object/from16 v46, v5

    move-object/from16 v43, v10

    move-object/from16 v44, v11

    move-object/from16 v45, v12

    const/16 v28, 0x1

    .end local v10    # "stringJoiner2":Ljava/util/StringJoiner;
    .end local v11    # "str8":Ljava/lang/String;
    .end local v12    # "str9":Ljava/lang/String;
    .restart local v43    # "stringJoiner2":Ljava/util/StringJoiner;
    .restart local v44    # "str8":Ljava/lang/String;
    .restart local v45    # "str9":Ljava/lang/String;
    move-object v5, v4

    .line 148
    .end local v21    # "str3":Ljava/lang/String;
    .restart local v5    # "str3":Ljava/lang/String;
    move-object v7, v15

    move-object/from16 v21, v5

    .line 150
    .end local v5    # "str3":Ljava/lang/String;
    .end local v44    # "str8":Ljava/lang/String;
    .restart local v7    # "str4":Ljava/lang/String;
    .restart local v11    # "str8":Ljava/lang/String;
    .restart local v21    # "str3":Ljava/lang/String;
    :goto_14
    move-object/from16 v5, v35

    .line 151
    .local v5, "arrayList3":Ljava/util/ArrayList;
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v10, " = ? "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    move-object v12, v11

    .end local v11    # "str8":Ljava/lang/String;
    .local v12, "str8":Ljava/lang/String;
    iget-wide v10, v0, Lccq;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    nop

    .line 155
    move-object/from16 v11, v40

    .line 156
    .end local v12    # "str8":Ljava/lang/String;
    .restart local v11    # "str8":Ljava/lang/String;
    move-object v15, v7

    .line 157
    move-object/from16 v36, v38

    .line 158
    move-object/from16 v4, v21

    .line 159
    const/16 v37, 0x1

    .line 160
    .end local v0    # "ccqVar":Lccq;
    .end local v5    # "arrayList3":Ljava/util/ArrayList;
    .end local v38    # "it6":Ljava/util/Iterator;
    move-object/from16 v0, v41

    move-object/from16 v7, v42

    move-object/from16 v10, v43

    move-object/from16 v12, v45

    move-object/from16 v5, v46

    goto/16 :goto_10

    .line 161
    .end local v40    # "str2":Ljava/lang/String;
    .end local v41    # "ppmVar":Lppm;
    .end local v42    # "ccpVar":Lccp;
    .end local v43    # "stringJoiner2":Ljava/util/StringJoiner;
    .end local v45    # "str9":Ljava/lang/String;
    .local v0, "ppmVar":Lppm;
    .local v7, "ccpVar":Lccp;
    .restart local v10    # "stringJoiner2":Ljava/util/StringJoiner;
    .local v12, "str9":Ljava/lang/String;
    :cond_18
    move-object/from16 v41, v0

    move-object/from16 v46, v5

    move-object/from16 v42, v7

    move-object/from16 v43, v10

    move-object/from16 v44, v11

    move-object/from16 v45, v12

    const/16 v28, 0x1

    .end local v0    # "ppmVar":Lppm;
    .end local v7    # "ccpVar":Lccp;
    .end local v10    # "stringJoiner2":Ljava/util/StringJoiner;
    .end local v11    # "str8":Ljava/lang/String;
    .end local v12    # "str9":Ljava/lang/String;
    .restart local v41    # "ppmVar":Lppm;
    .restart local v42    # "ccpVar":Lccp;
    .restart local v43    # "stringJoiner2":Ljava/util/StringJoiner;
    .restart local v44    # "str8":Ljava/lang/String;
    .restart local v45    # "str9":Ljava/lang/String;
    const-string v0, " ) "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 163
    move-object/from16 v7, v24

    .line 164
    .end local v25    # "it3":Ljava/util/Iterator;
    .local v7, "it3":Ljava/util/Iterator;
    move-object/from16 v0, v32

    .line 165
    .end local v34    # "ccwVar":Lccw;
    .local v0, "ccwVar":Lccw;
    move-object/from16 v13, v33

    .line 166
    .end local v1    # "sb6":Ljava/lang/StringBuilder;
    .end local v4    # "str13":Ljava/lang/String;
    .end local v8    # "a2":Ljava/lang/String;
    .end local v24    # "it4":Ljava/util/Iterator;
    .end local v31    # "str11":Ljava/lang/String;
    .end local v32    # "ccwVar2":Lccw;
    .end local v33    # "str12":Ljava/lang/String;
    .end local v35    # "arrayList":Ljava/util/ArrayList;
    .end local v36    # "it5":Ljava/util/Iterator;
    .end local v37    # "z":Z
    .end local v41    # "ppmVar":Lppm;
    .end local v42    # "ccpVar":Lccp;
    move-object v1, v0

    move-object/from16 v8, v23

    move-object/from16 v0, p0

    goto/16 :goto_e

    .line 167
    .end local v0    # "ccwVar":Lccw;
    .end local v23    # "stringJoiner":Ljava/util/StringJoiner;
    .end local v43    # "stringJoiner2":Ljava/util/StringJoiner;
    .end local v44    # "str8":Ljava/lang/String;
    .end local v45    # "str9":Ljava/lang/String;
    .local v1, "ccwVar":Lccw;
    .local v8, "stringJoiner":Ljava/util/StringJoiner;
    .restart local v10    # "stringJoiner2":Ljava/util/StringJoiner;
    .restart local v11    # "str8":Ljava/lang/String;
    .restart local v12    # "str9":Ljava/lang/String;
    :cond_19
    move-object/from16 v34, v1

    move-object/from16 v25, v7

    move-object/from16 v23, v8

    move-object/from16 v43, v10

    move-object/from16 v45, v12

    .end local v1    # "ccwVar":Lccw;
    .end local v7    # "it3":Ljava/util/Iterator;
    .end local v8    # "stringJoiner":Ljava/util/StringJoiner;
    .end local v10    # "stringJoiner2":Ljava/util/StringJoiner;
    .end local v12    # "str9":Ljava/lang/String;
    .restart local v23    # "stringJoiner":Ljava/util/StringJoiner;
    .restart local v25    # "it3":Ljava/util/Iterator;
    .restart local v34    # "ccwVar":Lccw;
    .restart local v43    # "stringJoiner2":Ljava/util/StringJoiner;
    .restart local v45    # "str9":Ljava/lang/String;
    move/from16 v17, v3

    .line 168
    move-object v0, v2

    .line 169
    .end local v30    # "str6":Ljava/lang/String;
    .local v0, "str6":Ljava/lang/String;
    move-object v4, v6

    .line 170
    .end local v39    # "it":Ljava/util/Iterator;
    .local v4, "it":Ljava/util/Iterator;
    move-object/from16 v1, v45

    .line 171
    .end local v18    # "str7":Ljava/lang/String;
    .local v1, "str7":Ljava/lang/String;
    move-object/from16 v7, v29

    .line 172
    .end local v3    # "i3":I
    .end local v6    # "it2":Ljava/util/Iterator;
    .end local v13    # "sb4":Ljava/lang/String;
    .end local v19    # "c2":C
    .end local v22    # "str10":Ljava/lang/String;
    .end local v25    # "it3":Ljava/util/Iterator;
    .end local v26    # "sb3":Ljava/lang/StringBuilder;
    .end local v27    # "sb2":Ljava/lang/StringBuilder;
    .end local v29    # "sb5":Ljava/lang/StringBuilder;
    .end local v34    # "ccwVar":Lccw;
    .end local v45    # "str9":Ljava/lang/String;
    .local v7, "sb2":Ljava/lang/StringBuilder;
    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object v12, v9

    move-object v13, v11

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object v9, v0

    move-object v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "str2"    # Ljava/lang/String;

    .line 233
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "%s.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()[Ljava/lang/String;
    .locals 2

    .line 238
    iget-object v0, p0, Lcci;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
