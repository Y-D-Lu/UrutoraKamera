.class public final Ll;
.super Ljava/text/Format;
.source ""


# static fields
.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:Ljava/util/Locale;

.field public static final serialVersionUID:J = 0x6308eb804ceb42dcL


# instance fields
.field public transient a:Ljava/util/Locale;

.field public transient b:Laa;

.field public transient c:Ljava/util/Map;

.field private transient h:Ljava/text/DateFormat;

.field private transient i:Ljava/text/NumberFormat;

.field private transient j:Lk;

.field private transient k:Lk;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 27
    const-string v0, "number"

    const-string v1, "date"

    const-string v2, "time"

    const-string v3, "spellout"

    const-string v4, "ordinal"

    const-string v5, "duration"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll;->d:[Ljava/lang/String;

    .line 28
    const-string v0, ""

    const-string v1, "currency"

    const-string v2, "percent"

    const-string v3, "integer"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ll;->e:[Ljava/lang/String;

    .line 29
    const-string v1, "short"

    const-string v2, "medium"

    const-string v3, "long"

    const-string v4, "full"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ll;->f:[Ljava/lang/String;

    .line 30
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v1, Ll;->g:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 17
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "locale"    # Ljava/util/Locale;

    .line 40
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {p0 .. p0}, Ljava/text/Format;-><init>()V

    .line 42
    move-object/from16 v3, p2

    iput-object v3, v1, Ll;->a:Ljava/util/Locale;

    .line 44
    :try_start_0
    iget-object v0, v1, Ll;->b:Laa;

    .line 45
    .local v0, "aaVar":Laa;
    if-nez v0, :cond_0

    .line 46
    new-instance v5, Laa;

    invoke-direct {v5, v2}, Laa;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Ll;->b:Laa;

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, v2}, Laa;->i(Ljava/lang/String;)V

    .line 50
    :goto_0
    iget-object v5, v1, Ll;->c:Ljava/util/Map;

    .line 51
    .local v5, "map":Ljava/util/Map;
    if-eqz v5, :cond_1

    .line 52
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 54
    :cond_1
    iget-object v6, v1, Ll;->b:Laa;

    invoke-virtual {v6}, Laa;->b()I

    move-result v6

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    .line 55
    .local v6, "b":I
    const/4 v8, 0x1

    .line 56
    .local v8, "i":I
    :goto_1
    if-ge v8, v6, :cond_4

    .line 57
    iget-object v9, v1, Ll;->b:Laa;

    invoke-virtual {v9, v8}, Laa;->d(I)Lz;

    move-result-object v9

    .line 58
    .local v9, "d2":Lz;
    iget v10, v9, Lz;->e:I

    const/4 v11, 0x6

    if-ne v10, v11, :cond_3

    invoke-virtual {v9}, Lz;->b()I

    move-result v10

    if-ne v10, v7, :cond_3

    .line 59
    add-int/lit8 v10, v8, 0x2

    .line 60
    .local v10, "i2":I
    iget-object v11, v1, Ll;->b:Laa;

    .line 61
    .local v11, "aaVar2":Laa;
    add-int/lit8 v12, v10, 0x1

    .line 62
    .local v12, "i3":I
    invoke-virtual {v11, v10}, Laa;->d(I)Lz;

    move-result-object v13

    invoke-virtual {v11, v13}, Laa;->f(Lz;)Ljava/lang/String;

    move-result-object v13

    .line 63
    .local v13, "f2":Ljava/lang/String;
    const-string v14, ""

    .line 64
    .local v14, "str2":Ljava/lang/String;
    iget-object v15, v1, Ll;->b:Laa;

    invoke-virtual {v15, v12}, Laa;->d(I)Lz;

    move-result-object v15

    .line 65
    .local v15, "d3":Lz;
    iget v7, v15, Lz;->e:I

    const/16 v4, 0xb

    if-ne v7, v4, :cond_2

    .line 66
    iget-object v4, v1, Ll;->b:Laa;

    invoke-virtual {v4, v15}, Laa;->f(Lz;)Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    .line 67
    add-int/lit8 v12, v12, 0x1

    .line 69
    :cond_2
    sget-object v4, Ll;->d:[Ljava/lang/String;

    invoke-static {v13, v4}, Ll;->c(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    move-object/from16 v16, v0

    .end local v0    # "aaVar":Laa;
    .local v16, "aaVar":Laa;
    goto/16 :goto_7

    .end local v16    # "aaVar":Laa;
    .restart local v0    # "aaVar":Laa;
    :pswitch_0
    move-object/from16 v16, v0

    goto/16 :goto_5

    :pswitch_1
    move-object/from16 v16, v0

    goto :goto_3

    .line 71
    :pswitch_2
    sget-object v4, Ll;->e:[Ljava/lang/String;

    invoke-static {v14, v4}, Ll;->c(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 85
    new-instance v4, Ljava/text/DecimalFormat;

    goto :goto_2

    .line 82
    :pswitch_3
    iget-object v4, v1, Ll;->a:Ljava/util/Locale;

    invoke-static {v4}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v4

    .line 83
    .local v4, "numberFormat":Ljava/lang/Cloneable;
    move-object/from16 v16, v0

    goto :goto_3

    .line 79
    .end local v4    # "numberFormat":Ljava/lang/Cloneable;
    :pswitch_4
    iget-object v4, v1, Ll;->a:Ljava/util/Locale;

    invoke-static {v4}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v4

    .line 80
    .restart local v4    # "numberFormat":Ljava/lang/Cloneable;
    move-object/from16 v16, v0

    goto :goto_3

    .line 76
    .end local v4    # "numberFormat":Ljava/lang/Cloneable;
    :pswitch_5
    iget-object v4, v1, Ll;->a:Ljava/util/Locale;

    invoke-static {v4}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v4

    .line 77
    .restart local v4    # "numberFormat":Ljava/lang/Cloneable;
    move-object/from16 v16, v0

    goto :goto_3

    .line 73
    .end local v4    # "numberFormat":Ljava/lang/Cloneable;
    :pswitch_6
    iget-object v4, v1, Ll;->a:Ljava/util/Locale;

    invoke-static {v4}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v4

    .line 74
    .restart local v4    # "numberFormat":Ljava/lang/Cloneable;
    move-object/from16 v16, v0

    goto :goto_3

    .line 85
    .end local v4    # "numberFormat":Ljava/lang/Cloneable;
    :goto_2
    new-instance v7, Ljava/text/DecimalFormatSymbols;

    move-object/from16 v16, v0

    .end local v0    # "aaVar":Laa;
    .restart local v16    # "aaVar":Laa;
    iget-object v0, v1, Ll;->a:Ljava/util/Locale;

    invoke-direct {v7, v0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v4, v14, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 89
    :goto_3
    sget-object v0, Ll;->f:[Ljava/lang/String;

    invoke-static {v14, v0}, Ll;->c(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 106
    new-instance v0, Ljava/text/SimpleDateFormat;

    goto :goto_4

    .line 103
    :pswitch_7
    iget-object v0, v1, Ll;->a:Ljava/util/Locale;

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .line 104
    .local v0, "numberFormat":Ljava/lang/Cloneable;
    goto :goto_5

    .line 100
    .end local v0    # "numberFormat":Ljava/lang/Cloneable;
    :pswitch_8
    iget-object v0, v1, Ll;->a:Ljava/util/Locale;

    const/4 v4, 0x1

    invoke-static {v4, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .line 101
    .restart local v0    # "numberFormat":Ljava/lang/Cloneable;
    goto :goto_5

    .line 97
    .end local v0    # "numberFormat":Ljava/lang/Cloneable;
    :pswitch_9
    iget-object v0, v1, Ll;->a:Ljava/util/Locale;

    const/4 v4, 0x2

    invoke-static {v4, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .line 98
    .restart local v0    # "numberFormat":Ljava/lang/Cloneable;
    goto :goto_5

    .line 94
    .end local v0    # "numberFormat":Ljava/lang/Cloneable;
    :pswitch_a
    iget-object v0, v1, Ll;->a:Ljava/util/Locale;

    const/4 v4, 0x3

    invoke-static {v4, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .line 95
    .restart local v0    # "numberFormat":Ljava/lang/Cloneable;
    goto :goto_5

    .line 91
    .end local v0    # "numberFormat":Ljava/lang/Cloneable;
    :pswitch_b
    iget-object v0, v1, Ll;->a:Ljava/util/Locale;

    const/4 v4, 0x2

    invoke-static {v4, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .line 92
    .restart local v0    # "numberFormat":Ljava/lang/Cloneable;
    goto :goto_5

    .line 106
    .end local v0    # "numberFormat":Ljava/lang/Cloneable;
    :goto_4
    iget-object v4, v1, Ll;->a:Ljava/util/Locale;

    invoke-direct {v0, v14, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 110
    :goto_5
    sget-object v0, Ll;->f:[Ljava/lang/String;

    invoke-static {v14, v0}, Ll;->c(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_3

    .line 127
    new-instance v0, Ljava/text/SimpleDateFormat;

    goto :goto_6

    .line 124
    :pswitch_c
    iget-object v0, v1, Ll;->a:Ljava/util/Locale;

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .line 125
    .restart local v0    # "numberFormat":Ljava/lang/Cloneable;
    goto :goto_7

    .line 121
    .end local v0    # "numberFormat":Ljava/lang/Cloneable;
    :pswitch_d
    iget-object v0, v1, Ll;->a:Ljava/util/Locale;

    const/4 v4, 0x1

    invoke-static {v4, v0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .line 122
    .restart local v0    # "numberFormat":Ljava/lang/Cloneable;
    goto :goto_7

    .line 118
    .end local v0    # "numberFormat":Ljava/lang/Cloneable;
    :pswitch_e
    iget-object v0, v1, Ll;->a:Ljava/util/Locale;

    const/4 v4, 0x2

    invoke-static {v4, v0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .line 119
    .restart local v0    # "numberFormat":Ljava/lang/Cloneable;
    goto :goto_7

    .line 115
    .end local v0    # "numberFormat":Ljava/lang/Cloneable;
    :pswitch_f
    iget-object v0, v1, Ll;->a:Ljava/util/Locale;

    const/4 v4, 0x3

    invoke-static {v4, v0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .line 116
    .restart local v0    # "numberFormat":Ljava/lang/Cloneable;
    goto :goto_7

    .line 112
    .end local v0    # "numberFormat":Ljava/lang/Cloneable;
    :pswitch_10
    iget-object v0, v1, Ll;->a:Ljava/util/Locale;

    const/4 v4, 0x2

    invoke-static {v4, v0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .line 113
    .restart local v0    # "numberFormat":Ljava/lang/Cloneable;
    goto :goto_7

    .line 127
    .end local v0    # "numberFormat":Ljava/lang/Cloneable;
    :goto_6
    iget-object v4, v1, Ll;->a:Ljava/util/Locale;

    invoke-direct {v0, v14, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 131
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Unknown format type \""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v4, "\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Ll;
    .end local p1    # "str":Ljava/lang/String;
    .end local p2    # "locale":Ljava/util/Locale;
    throw v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .end local v10    # "i2":I
    .end local v11    # "aaVar2":Laa;
    .end local v12    # "i3":I
    .end local v13    # "f2":Ljava/lang/String;
    .end local v14    # "str2":Ljava/lang/String;
    .end local v15    # "d3":Lz;
    .end local v16    # "aaVar":Laa;
    .local v0, "aaVar":Laa;
    .restart local p0    # "this":Ll;
    .restart local p1    # "str":Ljava/lang/String;
    .restart local p2    # "locale":Ljava/util/Locale;
    :cond_3
    move-object/from16 v16, v0

    move v4, v7

    .line 143
    .end local v0    # "aaVar":Laa;
    .restart local v16    # "aaVar":Laa;
    nop

    .end local v9    # "d2":Lz;
    add-int/lit8 v8, v8, 0x1

    .line 144
    move v7, v4

    move-object/from16 v0, v16

    goto/16 :goto_1

    .line 56
    .end local v16    # "aaVar":Laa;
    .restart local v0    # "aaVar":Laa;
    :cond_4
    move-object/from16 v16, v0

    .line 161
    .end local v0    # "aaVar":Laa;
    .end local v5    # "map":Ljava/util/Map;
    .end local v6    # "b":I
    .end local v8    # "i":I
    nop

    .line 162
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    .local v0, "e2":Ljava/lang/RuntimeException;
    iget-object v4, v1, Ll;->b:Laa;

    .line 147
    .local v4, "aaVar3":Laa;
    if-eqz v4, :cond_5

    .line 148
    const/4 v5, 0x0

    iput-object v5, v4, Laa;->a:Ljava/lang/String;

    .line 149
    const/4 v5, 0x0

    iput-boolean v5, v4, Laa;->d:Z

    .line 150
    iget-object v5, v4, Laa;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 151
    iget-object v5, v4, Laa;->c:Ljava/util/ArrayList;

    .line 152
    .local v5, "arrayList":Ljava/util/ArrayList;
    if-eqz v5, :cond_5

    .line 153
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 156
    .end local v5    # "arrayList":Ljava/util/ArrayList;
    :cond_5
    iget-object v5, v1, Ll;->c:Ljava/util/Map;

    .line 157
    .local v5, "map2":Ljava/util/Map;
    if-eqz v5, :cond_6

    .line 158
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 160
    :cond_6
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public static final varargs a(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9
    .param p0, "locale"    # Ljava/util/Locale;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "objArr"    # [Ljava/lang/Object;

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 166
    .local v0, "sb":Ljava/lang/StringBuilder;
    new-instance v1, Ll;

    invoke-direct {v1, p1, p0}, Ll;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Lg;

    invoke-direct {v7, v0}, Lg;-><init>(Ljava/lang/StringBuilder;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Ll;->f(ILj;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lg;Ljava/text/FieldPosition;)V

    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static final c(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "strArr"    # [Ljava/lang/String;

    .line 171
    sget-object v0, Le;->a:[B

    .line 172
    .local v0, "bArr":[B
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Le;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Le;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 173
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 174
    .local v1, "length":I
    const/4 v2, 0x0

    .line 175
    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Le;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 176
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 178
    :cond_1
    if-ge v2, v1, :cond_3

    .line 180
    :goto_1
    add-int/lit8 v3, v1, -0x1

    .line 181
    .local v3, "i2":I
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Le;->a(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 182
    goto :goto_2

    .line 184
    :cond_2
    move v1, v3

    .line 185
    .end local v3    # "i2":I
    goto :goto_1

    .line 187
    :cond_3
    :goto_2
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 189
    .end local v1    # "length":I
    .end local v2    # "i":I
    :cond_4
    sget-object v1, Ll;->g:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 190
    .local v1, "lowerCase":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i3":I
    :goto_3
    array-length v3, p1

    if-ge v2, v3, :cond_6

    .line 191
    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 192
    return v2

    .line 190
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 195
    .end local v2    # "i3":I
    :cond_6
    const/4 v2, -0x1

    return v2
.end method

.method private final d(Ljava/lang/Object;Lg;Ljava/text/FieldPosition;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "gVar"    # Lg;
    .param p3, "fieldPosition"    # Ljava/text/FieldPosition;

    .line 199
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    move-object v1, p1

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {p0, v1, v0, p2, p3}, Ll;->e([Ljava/lang/Object;Ljava/util/Map;Lg;Ljava/text/FieldPosition;)V

    goto :goto_1

    .line 200
    :cond_1
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-direct {p0, v0, v1, p2, p3}, Ll;->e([Ljava/lang/Object;Ljava/util/Map;Lg;Ljava/text/FieldPosition;)V

    .line 204
    :goto_1
    return-void
.end method

.method private final e([Ljava/lang/Object;Ljava/util/Map;Lg;Ljava/text/FieldPosition;)V
    .locals 10
    .param p1, "objArr"    # [Ljava/lang/Object;
    .param p2, "map"    # Ljava/util/Map;
    .param p3, "gVar"    # Lg;
    .param p4, "fieldPosition"    # Ljava/text/FieldPosition;

    .line 207
    if-eqz p1, :cond_1

    iget-object v0, p0, Ll;->b:Laa;

    iget-boolean v0, v0, Laa;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This method is not available in MessageFormat objects that use alphanumeric argument names."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v2 .. v9}, Ll;->f(ILj;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lg;Ljava/text/FieldPosition;)V

    .line 209
    return-void
.end method

.method private final f(ILj;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lg;Ljava/text/FieldPosition;)V
    .locals 84
    .param p1, "i"    # I
    .param p2, "jVar"    # Lj;
    .param p3, "objArr"    # [Ljava/lang/Object;
    .param p4, "map"    # Ljava/util/Map;
    .param p5, "objArr2"    # [Ljava/lang/Object;
    .param p6, "gVar"    # Lg;
    .param p7, "fieldPosition"    # Ljava/text/FieldPosition;

    .line 229
    move/from16 v1, p1

    const/4 v0, 0x0

    .line 230
    .local v0, "z2":Z
    const/4 v2, 0x0

    .line 242
    .local v2, "i6":I
    move-object/from16 v3, p0

    .line 243
    .local v3, "lVar":Ll;
    move-object/from16 v4, p2

    .line 244
    .local v4, "jVar4":Lj;
    move-object/from16 v5, p3

    .line 245
    .local v5, "objArr3":[Ljava/lang/Object;
    move-object/from16 v6, p4

    .line 246
    .local v6, "map3":Ljava/util/Map;
    move-object/from16 v7, p6

    .line 247
    .local v7, "gVar3":Lg;
    iget-object v9, v3, Ll;->b:Laa;

    .line 248
    .local v9, "aaVar":Laa;
    iget-object v8, v9, Laa;->a:Ljava/lang/String;

    .line 249
    .local v8, "str3":Ljava/lang/String;
    invoke-virtual {v9, v1}, Laa;->d(I)Lz;

    move-result-object v10

    invoke-virtual {v10}, Lz;->a()I

    move-result v10

    .line 250
    .local v10, "a":I
    add-int/lit8 v11, v1, 0x1

    .line 251
    .local v11, "i13":I
    move-object/from16 v12, p7

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    move v6, v10

    move v5, v11

    move-object/from16 v16, v12

    move v10, v0

    move v11, v2

    move-object v12, v3

    move-object/from16 v83, v8

    move-object v8, v7

    move-object/from16 v7, v83

    .line 253
    .end local v0    # "z2":Z
    .end local v2    # "i6":I
    .end local v3    # "lVar":Ll;
    .end local v4    # "jVar4":Lj;
    .local v5, "i13":I
    .local v6, "a":I
    .local v7, "str3":Ljava/lang/String;
    .local v8, "gVar3":Lg;
    .local v10, "z2":Z
    .local v11, "i6":I
    .local v12, "lVar":Ll;
    .local v13, "jVar4":Lj;
    .local v14, "objArr3":[Ljava/lang/Object;
    .local v15, "map3":Ljava/util/Map;
    .local v16, "fieldPosition3":Ljava/text/FieldPosition;
    :goto_0
    iget-object v0, v12, Ll;->b:Laa;

    invoke-virtual {v0, v5}, Laa;->d(I)Lz;

    move-result-object v4

    .line 254
    .local v4, "d3":Lz;
    iget v3, v4, Lz;->e:I

    .line 255
    .local v3, "i14":I
    iget v2, v4, Lz;->a:I

    .line 257
    .local v2, "i15":I
    :try_start_0
    iget-object v0, v8, Lg;->a:Ljava/lang/Appendable;

    invoke-interface {v0, v7, v6, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 258
    iget v0, v8, Lg;->b:I

    sub-int v17, v2, v6

    add-int v0, v0, v17

    iput v0, v8, Lg;->b:I

    .line 259
    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    .line 260
    return-void

    .line 262
    :cond_0
    invoke-virtual {v4}, Lz;->a()I

    move-result v17
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_23

    .line 263
    .local v17, "a2":I
    const/4 v0, 0x5

    if-ne v3, v0, :cond_2

    .line 264
    :try_start_1
    iget-boolean v0, v13, Lj;->h:Z

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, v13, Lj;->f:Ljava/text/Format;

    iget-object v1, v13, Lj;->c:Ljava/lang/Number;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v19, v2

    .end local v2    # "i15":I
    .local v19, "i15":I
    :try_start_2
    iget-object v2, v13, Lj;->g:Ljava/lang/String;

    invoke-virtual {v8, v0, v1, v2}, Lg;->c(Ljava/text/Format;Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v23, v3

    move-object/from16 v42, v4

    move/from16 v47, v5

    move/from16 v38, v6

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move-object/from16 v26, v9

    move-object/from16 v62, v13

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    move-object v14, v12

    goto/16 :goto_36

    .line 267
    .end local v19    # "i15":I
    .restart local v2    # "i15":I
    :cond_1
    move/from16 v19, v2

    .end local v2    # "i15":I
    .restart local v19    # "i15":I
    invoke-virtual/range {p0 .. p0}, Ll;->b()Ljava/text/NumberFormat;

    move-result-object v0

    iget-object v1, v13, Lj;->c:Ljava/lang/Number;

    invoke-virtual {v8, v0, v1}, Lg;->b(Ljava/text/Format;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v23, v3

    move-object/from16 v42, v4

    move/from16 v47, v5

    move/from16 v38, v6

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move-object/from16 v26, v9

    move-object/from16 v62, v13

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    move-object v14, v12

    goto/16 :goto_36

    .line 802
    .end local v17    # "a2":I
    :catch_0
    move-exception v0

    move/from16 v23, v3

    move-object/from16 v42, v4

    move/from16 v47, v5

    move/from16 v38, v6

    move-object/from16 v46, v8

    move-object/from16 v26, v9

    move-object/from16 v62, v13

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    goto/16 :goto_38

    .end local v19    # "i15":I
    .restart local v2    # "i15":I
    :catch_1
    move-exception v0

    move/from16 v19, v2

    move/from16 v23, v3

    move-object/from16 v42, v4

    move/from16 v47, v5

    move/from16 v38, v6

    move-object/from16 v46, v8

    move-object/from16 v26, v9

    move-object/from16 v62, v13

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    .end local v2    # "i15":I
    .restart local v19    # "i15":I
    goto/16 :goto_38

    .line 269
    .end local v19    # "i15":I
    .restart local v2    # "i15":I
    .restart local v17    # "a2":I
    :cond_2
    move/from16 v19, v2

    .end local v2    # "i15":I
    .restart local v19    # "i15":I
    const/4 v1, 0x6

    if-ne v3, v1, :cond_5b

    .line 270
    :try_start_3
    iget-object v2, v12, Ll;->b:Laa;

    invoke-virtual {v2, v5}, Laa;->c(I)I

    move-result v2

    move/from16 v20, v2

    .line 271
    .local v20, "c":I
    invoke-virtual {v4}, Lz;->b()I

    move-result v2

    .line 272
    .local v2, "b":I
    add-int/lit8 v1, v5, 0x1

    .line 273
    .local v1, "i16":I
    iget-object v0, v12, Ll;->b:Laa;

    invoke-virtual {v0, v1}, Laa;->d(I)Lz;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_22

    .line 274
    .local v0, "d4":Lz;
    move/from16 v23, v3

    .end local v3    # "i14":I
    .local v23, "i14":I
    :try_start_4
    iget-object v3, v12, Ll;->b:Laa;

    invoke-virtual {v3, v0}, Laa;->f(Lz;)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_21

    .line 275
    .local v3, "f2":Ljava/lang/String;
    if-eqz v14, :cond_6

    .line 276
    move-object/from16 v24, v4

    .end local v4    # "d3":Lz;
    .local v24, "d3":Lz;
    :try_start_5
    iget-short v4, v0, Lz;->c:S

    .line 277
    .local v4, "s":S
    move-object/from16 v30, v0

    .end local v0    # "d4":Lz;
    .local v30, "d4":Lz;
    iget-object v0, v8, Lg;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 278
    .local v0, "obj":Ljava/lang/Object;
    :goto_1
    if-ltz v4, :cond_5

    move-object/from16 v25, v0

    .end local v0    # "obj":Ljava/lang/Object;
    .local v25, "obj":Ljava/lang/Object;
    array-length v0, v14

    if-lt v4, v0, :cond_4

    goto :goto_2

    .line 282
    :cond_4
    aget-object v0, v14, v4

    .line 283
    .local v0, "obj2":Ljava/lang/Object;
    const/16 v26, 0x0

    .local v26, "z":Z
    goto :goto_3

    .line 278
    .end local v25    # "obj":Ljava/lang/Object;
    .end local v26    # "z":Z
    .local v0, "obj":Ljava/lang/Object;
    :cond_5
    move-object/from16 v25, v0

    .line 279
    .end local v0    # "obj":Ljava/lang/Object;
    .restart local v25    # "obj":Ljava/lang/Object;
    :goto_2
    const/4 v0, 0x0

    .line 280
    .local v0, "obj2":Ljava/lang/Object;
    const/16 v26, 0x1

    .line 285
    .end local v4    # "s":S
    .restart local v26    # "z":Z
    :goto_3
    move-object/from16 v31, v25

    move/from16 v32, v26

    goto/16 :goto_6

    .line 802
    .end local v0    # "obj2":Ljava/lang/Object;
    .end local v1    # "i16":I
    .end local v2    # "b":I
    .end local v3    # "f2":Ljava/lang/String;
    .end local v17    # "a2":I
    .end local v20    # "c":I
    .end local v25    # "obj":Ljava/lang/Object;
    .end local v26    # "z":Z
    .end local v30    # "d4":Lz;
    :catch_2
    move-exception v0

    move/from16 v47, v5

    move/from16 v38, v6

    move-object/from16 v46, v8

    move-object/from16 v26, v9

    move-object/from16 v62, v13

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    move-object/from16 v42, v24

    goto/16 :goto_38

    .line 285
    .end local v24    # "d3":Lz;
    .local v0, "d4":Lz;
    .restart local v1    # "i16":I
    .restart local v2    # "b":I
    .restart local v3    # "f2":Ljava/lang/String;
    .local v4, "d3":Lz;
    .restart local v17    # "a2":I
    .restart local v20    # "c":I
    :cond_6
    move-object/from16 v30, v0

    move-object/from16 v24, v4

    .end local v0    # "d4":Lz;
    .end local v4    # "d3":Lz;
    .restart local v24    # "d3":Lz;
    .restart local v30    # "d4":Lz;
    if-eqz p5, :cond_9

    .line 286
    const/4 v0, 0x0

    .line 288
    .local v0, "i17":I
    :goto_4
    const/4 v4, 0x2

    if-lt v0, v4, :cond_7

    .line 289
    const/4 v4, 0x0

    .line 290
    .local v4, "obj2":Ljava/lang/Object;
    const/16 v25, 0x1

    .line 291
    .local v25, "z":Z
    move/from16 v26, v25

    goto :goto_5

    .line 292
    .end local v4    # "obj2":Ljava/lang/Object;
    .end local v25    # "z":Z
    :cond_7
    aget-object v4, p5, v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 293
    add-int/lit8 v4, v0, 0x1

    aget-object v4, p5, v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 294
    .restart local v4    # "obj2":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 295
    .restart local v25    # "z":Z
    move/from16 v26, v25

    .line 300
    .end local v25    # "z":Z
    .restart local v26    # "z":Z
    :goto_5
    move-object v0, v3

    .line 301
    .local v0, "obj":Ljava/lang/Object;
    move-object/from16 v31, v0

    move-object v0, v4

    move/from16 v32, v26

    goto :goto_6

    .line 297
    .end local v4    # "obj2":Ljava/lang/Object;
    .end local v26    # "z":Z
    .local v0, "i17":I
    :cond_8
    add-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 301
    .end local v0    # "i17":I
    :cond_9
    if-nez v15, :cond_a

    .line 302
    move-object v0, v3

    .line 303
    .local v0, "obj":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 304
    .restart local v4    # "obj2":Ljava/lang/Object;
    const/16 v26, 0x1

    move-object/from16 v31, v0

    move-object v0, v4

    move/from16 v32, v26

    .restart local v26    # "z":Z
    goto :goto_6

    .line 305
    .end local v0    # "obj":Ljava/lang/Object;
    .end local v4    # "obj2":Ljava/lang/Object;
    .end local v26    # "z":Z
    :cond_a
    :try_start_6
    invoke-interface {v15, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_20

    if-eqz v0, :cond_b

    .line 306
    :try_start_7
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 307
    .local v0, "obj2":Ljava/lang/Object;
    move-object v4, v3

    .line 308
    .local v4, "obj":Ljava/lang/Object;
    const/16 v26, 0x0

    move-object/from16 v31, v4

    move/from16 v32, v26

    .restart local v26    # "z":Z
    goto :goto_6

    .line 310
    .end local v0    # "obj2":Ljava/lang/Object;
    .end local v4    # "obj":Ljava/lang/Object;
    .end local v26    # "z":Z
    :cond_b
    move-object v0, v3

    .line 311
    .local v0, "obj":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 312
    .local v4, "obj2":Ljava/lang/Object;
    const/16 v26, 0x1

    move-object/from16 v31, v0

    move-object v0, v4

    move/from16 v32, v26

    .line 314
    .end local v4    # "obj2":Ljava/lang/Object;
    .local v0, "obj2":Ljava/lang/Object;
    .local v31, "obj":Ljava/lang/Object;
    .local v32, "z":Z
    :goto_6
    add-int/lit8 v4, v1, 0x1

    .line 315
    .local v4, "i18":I
    move/from16 v33, v1

    .end local v1    # "i16":I
    .local v33, "i16":I
    :try_start_8
    iget v1, v8, Lg;->b:I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_20

    .line 316
    .local v1, "i19":I
    if-eqz v32, :cond_c

    .line 317
    move/from16 v25, v5

    .end local v5    # "i13":I
    .local v25, "i13":I
    :try_start_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    move/from16 v26, v6

    const/16 v18, 0x2

    .end local v6    # "a":I
    .local v26, "a":I
    add-int/lit8 v6, v21, 0x2

    :try_start_a
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 318
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "{"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    const-string v6, "}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lg;->a(Ljava/lang/CharSequence;)V

    .line 322
    move-object/from16 v6, v16

    .line 323
    .local v6, "fieldPosition2":Ljava/text/FieldPosition;
    move-object/from16 v18, v31

    .line 324
    .local v18, "obj3":Ljava/lang/Object;
    move-object/from16 v21, v8

    .line 325
    .local v21, "gVar2":Lg;
    move-object/from16 v22, v7

    .line 326
    .local v22, "str":Ljava/lang/String;
    move/from16 v27, v1

    .line 327
    .local v27, "i2":I
    move/from16 v5, v20

    .line 328
    .local v5, "i3":I
    move/from16 v49, v2

    move-object/from16 v43, v3

    move-object/from16 v46, v8

    move-object/from16 v62, v13

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    move-object/from16 v2, v21

    move-object/from16 v42, v24

    move/from16 v47, v25

    move/from16 v38, v26

    move-object/from16 v26, v9

    move-object v9, v0

    move-object/from16 v0, v18

    goto/16 :goto_33

    .line 802
    .end local v0    # "obj2":Ljava/lang/Object;
    .end local v1    # "i19":I
    .end local v2    # "b":I
    .end local v3    # "f2":Ljava/lang/String;
    .end local v4    # "i18":I
    .end local v5    # "i3":I
    .end local v17    # "a2":I
    .end local v18    # "obj3":Ljava/lang/Object;
    .end local v20    # "c":I
    .end local v21    # "gVar2":Lg;
    .end local v22    # "str":Ljava/lang/String;
    .end local v26    # "a":I
    .end local v27    # "i2":I
    .end local v30    # "d4":Lz;
    .end local v31    # "obj":Ljava/lang/Object;
    .end local v32    # "z":Z
    .end local v33    # "i16":I
    .local v6, "a":I
    :catch_3
    move-exception v0

    move/from16 v38, v6

    move-object/from16 v46, v8

    move-object/from16 v26, v9

    move-object/from16 v62, v13

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    move-object/from16 v42, v24

    move/from16 v47, v25

    .end local v6    # "a":I
    .restart local v26    # "a":I
    goto/16 :goto_38

    .line 328
    .end local v25    # "i13":I
    .end local v26    # "a":I
    .restart local v0    # "obj2":Ljava/lang/Object;
    .restart local v1    # "i19":I
    .restart local v2    # "b":I
    .restart local v3    # "f2":Ljava/lang/String;
    .restart local v4    # "i18":I
    .local v5, "i13":I
    .restart local v6    # "a":I
    .restart local v17    # "a2":I
    .restart local v20    # "c":I
    .restart local v30    # "d4":Lz;
    .restart local v31    # "obj":Ljava/lang/Object;
    .restart local v32    # "z":Z
    .restart local v33    # "i16":I
    :cond_c
    move/from16 v25, v5

    move/from16 v26, v6

    .end local v5    # "i13":I
    .end local v6    # "a":I
    .restart local v25    # "i13":I
    .restart local v26    # "a":I
    if-nez v0, :cond_d

    .line 329
    const-string v5, "null"

    invoke-virtual {v8, v5}, Lg;->a(Ljava/lang/CharSequence;)V

    .line 330
    move-object/from16 v6, v16

    .line 331
    .local v6, "fieldPosition2":Ljava/text/FieldPosition;
    move-object/from16 v18, v31

    .line 332
    .restart local v18    # "obj3":Ljava/lang/Object;
    move-object/from16 v21, v8

    .line 333
    .restart local v21    # "gVar2":Lg;
    move-object/from16 v22, v7

    .line 334
    .restart local v22    # "str":Ljava/lang/String;
    move/from16 v27, v1

    .line 335
    .restart local v27    # "i2":I
    move/from16 v5, v20

    move/from16 v49, v2

    move-object/from16 v43, v3

    move-object/from16 v46, v8

    move-object/from16 v62, v13

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    move-object/from16 v2, v21

    move-object/from16 v42, v24

    move/from16 v47, v25

    move/from16 v38, v26

    move-object/from16 v26, v9

    move-object v9, v0

    move-object/from16 v0, v18

    .local v5, "i3":I
    goto/16 :goto_33

    .line 802
    .end local v0    # "obj2":Ljava/lang/Object;
    .end local v1    # "i19":I
    .end local v2    # "b":I
    .end local v3    # "f2":Ljava/lang/String;
    .end local v4    # "i18":I
    .end local v5    # "i3":I
    .end local v6    # "fieldPosition2":Ljava/text/FieldPosition;
    .end local v17    # "a2":I
    .end local v18    # "obj3":Ljava/lang/Object;
    .end local v20    # "c":I
    .end local v21    # "gVar2":Lg;
    .end local v22    # "str":Ljava/lang/String;
    .end local v27    # "i2":I
    .end local v30    # "d4":Lz;
    .end local v31    # "obj":Ljava/lang/Object;
    .end local v32    # "z":Z
    .end local v33    # "i16":I
    :catch_4
    move-exception v0

    move-object/from16 v46, v8

    move-object/from16 v62, v13

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    move-object/from16 v42, v24

    move/from16 v47, v25

    move/from16 v38, v26

    move-object/from16 v26, v9

    goto/16 :goto_38

    .line 336
    .restart local v0    # "obj2":Ljava/lang/Object;
    .restart local v1    # "i19":I
    .restart local v2    # "b":I
    .restart local v3    # "f2":Ljava/lang/String;
    .restart local v4    # "i18":I
    .restart local v17    # "a2":I
    .restart local v20    # "c":I
    .restart local v30    # "d4":Lz;
    .restart local v31    # "obj":Ljava/lang/Object;
    .restart local v32    # "z":Z
    .restart local v33    # "i16":I
    :cond_d
    if-eqz v13, :cond_10

    iget v5, v13, Lj;->e:I

    add-int/lit8 v6, v4, -0x2

    if-eq v5, v6, :cond_e

    move-object/from16 v27, v3

    goto/16 :goto_7

    .line 746
    :cond_e
    iget-wide v5, v13, Lj;->d:D

    const-wide/16 v21, 0x0

    cmpl-double v5, v5, v21

    if-nez v5, :cond_f

    .line 747
    iget-object v5, v13, Lj;->f:Ljava/text/Format;

    iget-object v6, v13, Lj;->c:Ljava/lang/Number;

    move-object/from16 v27, v3

    .end local v3    # "f2":Ljava/lang/String;
    .local v27, "f2":Ljava/lang/String;
    iget-object v3, v13, Lj;->g:Ljava/lang/String;

    invoke-virtual {v8, v5, v6, v3}, Lg;->c(Ljava/text/Format;Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    move-object/from16 v6, v16

    .line 749
    .restart local v6    # "fieldPosition2":Ljava/text/FieldPosition;
    move-object/from16 v18, v31

    .line 750
    .restart local v18    # "obj3":Ljava/lang/Object;
    move-object/from16 v21, v8

    .line 751
    .restart local v21    # "gVar2":Lg;
    move-object/from16 v22, v7

    .line 752
    .restart local v22    # "str":Ljava/lang/String;
    move v3, v1

    .line 753
    .local v3, "i2":I
    move/from16 v5, v20

    move/from16 v49, v2

    move-object/from16 v46, v8

    move-object/from16 v62, v13

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    move-object/from16 v2, v21

    move-object/from16 v42, v24

    move/from16 v47, v25

    move/from16 v38, v26

    move-object/from16 v43, v27

    move/from16 v27, v3

    move-object/from16 v26, v9

    move-object v9, v0

    move-object/from16 v0, v18

    .restart local v5    # "i3":I
    goto/16 :goto_33

    .line 755
    .end local v5    # "i3":I
    .end local v6    # "fieldPosition2":Ljava/text/FieldPosition;
    .end local v18    # "obj3":Ljava/lang/Object;
    .end local v21    # "gVar2":Lg;
    .end local v22    # "str":Ljava/lang/String;
    .end local v27    # "f2":Ljava/lang/String;
    .local v3, "f2":Ljava/lang/String;
    :cond_f
    move-object/from16 v27, v3

    .end local v3    # "f2":Ljava/lang/String;
    .restart local v27    # "f2":Ljava/lang/String;
    iget-object v3, v13, Lj;->f:Ljava/text/Format;

    invoke-virtual {v8, v3, v0}, Lg;->b(Ljava/text/Format;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 756
    move-object/from16 v6, v16

    .line 757
    .restart local v6    # "fieldPosition2":Ljava/text/FieldPosition;
    move-object/from16 v18, v31

    .line 758
    .restart local v18    # "obj3":Ljava/lang/Object;
    move-object/from16 v21, v8

    .line 759
    .restart local v21    # "gVar2":Lg;
    move-object/from16 v22, v7

    .line 760
    .restart local v22    # "str":Ljava/lang/String;
    move v3, v1

    .line 761
    .local v3, "i2":I
    move/from16 v5, v20

    move/from16 v49, v2

    move-object/from16 v46, v8

    move-object/from16 v62, v13

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    move-object/from16 v2, v21

    move-object/from16 v42, v24

    move/from16 v47, v25

    move/from16 v38, v26

    move-object/from16 v43, v27

    move/from16 v27, v3

    move-object/from16 v26, v9

    move-object v9, v0

    move-object/from16 v0, v18

    .restart local v5    # "i3":I
    goto/16 :goto_33

    .line 336
    .end local v5    # "i3":I
    .end local v6    # "fieldPosition2":Ljava/text/FieldPosition;
    .end local v18    # "obj3":Ljava/lang/Object;
    .end local v21    # "gVar2":Lg;
    .end local v22    # "str":Ljava/lang/String;
    .end local v27    # "f2":Ljava/lang/String;
    .local v3, "f2":Ljava/lang/String;
    :cond_10
    move-object/from16 v27, v3

    .line 337
    .end local v3    # "f2":Ljava/lang/String;
    .restart local v27    # "f2":Ljava/lang/String;
    :goto_7
    :try_start_b
    iget-object v3, v12, Ll;->c:Ljava/util/Map;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1f

    move-object v6, v3

    .line 338
    .local v6, "map4":Ljava/util/Map;
    if-eqz v6, :cond_12

    add-int/lit8 v3, v4, -0x2

    :try_start_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/Format;

    move-object v5, v3

    .local v5, "format":Ljava/text/Format;
    if-nez v3, :cond_11

    goto :goto_8

    .line 738
    :cond_11
    invoke-virtual {v8, v5, v0}, Lg;->b(Ljava/text/Format;Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 739
    move-object/from16 v3, v16

    .line 740
    .local v3, "fieldPosition2":Ljava/text/FieldPosition;
    move-object/from16 v18, v31

    .line 741
    .restart local v18    # "obj3":Ljava/lang/Object;
    move-object/from16 v21, v8

    .line 742
    .restart local v21    # "gVar2":Lg;
    move-object/from16 v22, v7

    .line 743
    .restart local v22    # "str":Ljava/lang/String;
    move/from16 v28, v1

    .line 744
    .local v28, "i2":I
    move/from16 v29, v20

    move/from16 v49, v2

    move-object v6, v3

    move-object/from16 v46, v8

    move-object/from16 v62, v13

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    move-object/from16 v42, v24

    move/from16 v47, v25

    move/from16 v38, v26

    move-object/from16 v43, v27

    move/from16 v27, v28

    move/from16 v5, v29

    move-object/from16 v26, v9

    move-object v9, v0

    .local v29, "i3":I
    goto/16 :goto_32

    .line 339
    .end local v3    # "fieldPosition2":Ljava/text/FieldPosition;
    .end local v5    # "format":Ljava/text/Format;
    .end local v18    # "obj3":Ljava/lang/Object;
    .end local v21    # "gVar2":Lg;
    .end local v22    # "str":Ljava/lang/String;
    .end local v28    # "i2":I
    .end local v29    # "i3":I
    :cond_12
    :goto_8
    const/4 v3, 0x1

    if-eq v2, v3, :cond_53

    .line 340
    :try_start_d
    iget-object v3, v12, Ll;->c:Ljava/util/Map;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1f

    .line 341
    .local v3, "map5":Ljava/util/Map;
    if-eqz v3, :cond_14

    add-int/lit8 v28, v4, -0x2

    :try_start_e
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    if-nez v5, :cond_13

    goto :goto_9

    .line 710
    :cond_13
    move-object/from16 v5, v16

    .line 711
    .local v5, "fieldPosition2":Ljava/text/FieldPosition;
    move-object/from16 v18, v31

    .line 712
    .restart local v18    # "obj3":Ljava/lang/Object;
    move-object/from16 v21, v7

    .line 713
    .local v21, "str":Ljava/lang/String;
    move/from16 v22, v1

    .line 714
    .local v22, "i2":I
    move/from16 v28, v20

    move/from16 v49, v2

    move-object/from16 v48, v6

    move-object/from16 v46, v8

    move-object/from16 v62, v13

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    move-object/from16 v42, v24

    move/from16 v47, v25

    move/from16 v38, v26

    move-object/from16 v43, v27

    move-object/from16 v26, v9

    move-object v9, v0

    .local v28, "i3":I
    goto/16 :goto_2e

    .line 342
    .end local v5    # "fieldPosition2":Ljava/text/FieldPosition;
    .end local v18    # "obj3":Ljava/lang/Object;
    .end local v21    # "str":Ljava/lang/String;
    .end local v22    # "i2":I
    .end local v28    # "i3":I
    :cond_14
    :goto_9
    move-object/from16 v37, v31

    .line 343
    .local v37, "obj4":Ljava/lang/Object;
    const-string v5, "\' is not a Number"

    move-object/from16 v28, v3

    .end local v3    # "map5":Ljava/util/Map;
    .local v28, "map5":Ljava/util/Map;
    const-string v3, "\'"

    move-object/from16 v38, v6

    .end local v6    # "map4":Ljava/util/Map;
    .local v38, "map4":Ljava/util/Map;
    move/from16 v39, v4

    const/4 v4, 0x3

    .end local v4    # "i18":I
    .local v39, "i18":I
    if-eq v2, v4, :cond_4c

    .line 344
    move-object/from16 v40, v37

    .line 345
    .local v40, "obj5":Ljava/lang/Object;
    :try_start_f
    invoke-static {v2}, Ld;->b(I)Z

    move-result v29
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1b

    const/16 v41, 0x0

    const-string v4, "other"

    if-nez v29, :cond_1b

    .line 346
    move-object/from16 v18, v16

    .line 347
    .local v18, "fieldPosition2":Ljava/text/FieldPosition;
    move-object/from16 v21, v40

    .line 348
    .local v21, "obj3":Ljava/lang/Object;
    move-object/from16 v29, v7

    .line 349
    .local v29, "str":Ljava/lang/String;
    move/from16 v34, v1

    .line 350
    .local v34, "i2":I
    move/from16 v35, v20

    .line 351
    .local v35, "i3":I
    const/4 v3, 0x5

    if-ne v2, v3, :cond_1a

    .line 358
    move-object/from16 v12, p0

    .line 359
    :try_start_10
    iget-object v3, v12, Ll;->b:Laa;

    move-object v5, v3

    .line 360
    .local v5, "aaVar2":Laa;
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 361
    .local v3, "obj6":Ljava/lang/String;
    invoke-virtual {v5}, Laa;->b()I

    move-result v22

    move/from16 v43, v22

    .line 362
    .local v43, "b2":I
    const/16 v22, 0x0

    move/from16 v6, v39

    .line 364
    .end local v39    # "i18":I
    .local v6, "i18":I
    .local v22, "i20":I
    :goto_a
    move/from16 v44, v2

    .end local v2    # "b":I
    .local v44, "b":I
    add-int/lit8 v2, v6, 0x1

    .line 365
    .local v2, "i21":I
    invoke-virtual {v5, v6}, Laa;->d(I)Lz;

    move-result-object v39
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    move-object/from16 v45, v39

    .line 366
    .local v45, "d5":Lz;
    move/from16 v39, v6

    move-object/from16 v6, v45

    move-object/from16 v45, v7

    .end local v7    # "str3":Ljava/lang/String;
    .local v6, "d5":Lz;
    .restart local v39    # "i18":I
    .local v45, "str3":Ljava/lang/String;
    :try_start_11
    iget v7, v6, Lz;->e:I
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    move-object/from16 v46, v8

    const/4 v8, 0x7

    .end local v8    # "gVar3":Lg;
    .local v46, "gVar3":Lg;
    if-ne v7, v8, :cond_15

    .line 367
    move/from16 v4, v22

    .line 368
    .local v4, "i4":I
    move/from16 v36, v22

    move/from16 v8, v43

    goto :goto_d

    .line 369
    .end local v4    # "i4":I
    :cond_15
    :try_start_12
    invoke-virtual {v5, v6, v3}, Laa;->g(Lz;Ljava/lang/String;)Z

    move-result v7
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    if-eqz v7, :cond_16

    .line 370
    move v4, v2

    .line 371
    .restart local v4    # "i4":I
    move/from16 v36, v22

    move/from16 v8, v43

    move/from16 v22, v4

    goto :goto_d

    .line 373
    .end local v4    # "i4":I
    :cond_16
    if-nez v22, :cond_18

    .line 374
    :try_start_13
    invoke-virtual {v5, v6, v4}, Laa;->g(Lz;Ljava/lang/String;)Z

    move-result v7
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5

    if-eqz v7, :cond_17

    move v7, v2

    goto :goto_b

    :cond_17
    move/from16 v7, v41

    :goto_b
    move/from16 v22, v7

    .end local v22    # "i20":I
    .local v7, "i20":I
    goto :goto_c

    .line 802
    .end local v0    # "obj2":Ljava/lang/Object;
    .end local v1    # "i19":I
    .end local v2    # "i21":I
    .end local v3    # "obj6":Ljava/lang/String;
    .end local v5    # "aaVar2":Laa;
    .end local v6    # "d5":Lz;
    .end local v7    # "i20":I
    .end local v17    # "a2":I
    .end local v18    # "fieldPosition2":Ljava/text/FieldPosition;
    .end local v20    # "c":I
    .end local v21    # "obj3":Ljava/lang/Object;
    .end local v27    # "f2":Ljava/lang/String;
    .end local v28    # "map5":Ljava/util/Map;
    .end local v29    # "str":Ljava/lang/String;
    .end local v30    # "d4":Lz;
    .end local v31    # "obj":Ljava/lang/Object;
    .end local v32    # "z":Z
    .end local v33    # "i16":I
    .end local v34    # "i2":I
    .end local v35    # "i3":I
    .end local v37    # "obj4":Ljava/lang/Object;
    .end local v38    # "map4":Ljava/util/Map;
    .end local v39    # "i18":I
    .end local v40    # "obj5":Ljava/lang/Object;
    .end local v43    # "b2":I
    .end local v44    # "b":I
    :catch_5
    move-exception v0

    move-object/from16 v62, v13

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    move-object/from16 v42, v24

    move/from16 v47, v25

    move/from16 v38, v26

    move-object/from16 v7, v45

    move-object/from16 v26, v9

    goto/16 :goto_38

    .line 376
    .restart local v0    # "obj2":Ljava/lang/Object;
    .restart local v1    # "i19":I
    .restart local v2    # "i21":I
    .restart local v3    # "obj6":Ljava/lang/String;
    .restart local v5    # "aaVar2":Laa;
    .restart local v6    # "d5":Lz;
    .restart local v17    # "a2":I
    .restart local v18    # "fieldPosition2":Ljava/text/FieldPosition;
    .restart local v20    # "c":I
    .restart local v21    # "obj3":Ljava/lang/Object;
    .restart local v22    # "i20":I
    .restart local v27    # "f2":Ljava/lang/String;
    .restart local v28    # "map5":Ljava/util/Map;
    .restart local v29    # "str":Ljava/lang/String;
    .restart local v30    # "d4":Lz;
    .restart local v31    # "obj":Ljava/lang/Object;
    .restart local v32    # "z":Z
    .restart local v33    # "i16":I
    .restart local v34    # "i2":I
    .restart local v35    # "i3":I
    .restart local v37    # "obj4":Ljava/lang/Object;
    .restart local v38    # "map4":Ljava/util/Map;
    .restart local v39    # "i18":I
    .restart local v40    # "obj5":Ljava/lang/Object;
    .restart local v43    # "b2":I
    .restart local v44    # "b":I
    :cond_18
    :goto_c
    :try_start_14
    invoke-virtual {v5, v2}, Laa;->c(I)I

    move-result v7
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6

    const/4 v8, 0x1

    add-int/2addr v7, v8

    .line 377
    .end local v39    # "i18":I
    .local v7, "i18":I
    move/from16 v8, v43

    .end local v43    # "b2":I
    .local v8, "b2":I
    if-lt v7, v8, :cond_19

    .line 378
    move/from16 v4, v22

    .line 379
    .restart local v4    # "i4":I
    move/from16 v39, v7

    move/from16 v36, v22

    .line 383
    .end local v2    # "i21":I
    .end local v4    # "i4":I
    .end local v6    # "d5":Lz;
    .end local v7    # "i18":I
    .local v22, "i4":I
    .local v36, "i20":I
    .restart local v39    # "i18":I
    :goto_d
    const/4 v4, 0x0

    move/from16 v7, v44

    .end local v44    # "b":I
    .local v7, "b":I
    move-object/from16 v2, p0

    move-object/from16 v43, v27

    move-object/from16 v44, v28

    move-object/from16 v27, v3

    .end local v3    # "obj6":Ljava/lang/String;
    .end local v28    # "map5":Ljava/util/Map;
    .local v27, "obj6":Ljava/lang/String;
    .local v43, "f2":Ljava/lang/String;
    .local v44, "map5":Ljava/util/Map;
    move/from16 v3, v22

    move-object/from16 v42, v24

    const/4 v6, 0x3

    .end local v24    # "d3":Lz;
    .local v42, "d3":Lz;
    move-object/from16 v24, v5

    move/from16 v47, v25

    .end local v5    # "aaVar2":Laa;
    .end local v25    # "i13":I
    .local v24, "aaVar2":Laa;
    .local v47, "i13":I
    move-object/from16 v5, p3

    move-object/from16 v48, v38

    move/from16 v38, v26

    .end local v26    # "a":I
    .local v38, "a":I
    .local v48, "map4":Ljava/util/Map;
    move-object/from16 v6, p4

    move/from16 v49, v7

    .end local v7    # "b":I
    .local v49, "b":I
    move-object/from16 v7, p5

    move/from16 v25, v8

    .end local v8    # "b2":I
    .local v25, "b2":I
    move-object/from16 v8, p6

    :try_start_15
    invoke-direct/range {v2 .. v8}, Ll;->g(ILj;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lg;)V

    .line 384
    move-object/from16 v2, p6

    .line 385
    .end local v24    # "aaVar2":Laa;
    .end local v25    # "b2":I
    .end local v27    # "obj6":Ljava/lang/String;
    .end local v36    # "i20":I
    .local v2, "gVar2":Lg;
    move-object/from16 v69, v0

    move-object/from16 v26, v9

    move-object/from16 v62, v13

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    move/from16 v4, v39

    move-object/from16 v7, v45

    goto/16 :goto_28

    .line 377
    .end local v39    # "i18":I
    .end local v42    # "d3":Lz;
    .end local v43    # "f2":Ljava/lang/String;
    .end local v47    # "i13":I
    .end local v48    # "map4":Ljava/util/Map;
    .end local v49    # "b":I
    .local v2, "i21":I
    .restart local v3    # "obj6":Ljava/lang/String;
    .restart local v5    # "aaVar2":Laa;
    .restart local v6    # "d5":Lz;
    .local v7, "i18":I
    .restart local v8    # "b2":I
    .local v22, "i20":I
    .local v24, "d3":Lz;
    .local v25, "i13":I
    .restart local v26    # "a":I
    .local v27, "f2":Ljava/lang/String;
    .restart local v28    # "map5":Ljava/util/Map;
    .local v38, "map4":Ljava/util/Map;
    .local v44, "b":I
    :cond_19
    move-object/from16 v42, v24

    move/from16 v47, v25

    move-object/from16 v43, v27

    move-object/from16 v48, v38

    move/from16 v49, v44

    move-object/from16 v27, v3

    move-object/from16 v24, v5

    move/from16 v25, v8

    move/from16 v38, v26

    move-object/from16 v44, v28

    .line 382
    .end local v2    # "i21":I
    .end local v3    # "obj6":Ljava/lang/String;
    .end local v5    # "aaVar2":Laa;
    .end local v6    # "d5":Lz;
    .end local v8    # "b2":I
    .end local v26    # "a":I
    .end local v28    # "map5":Ljava/util/Map;
    .local v24, "aaVar2":Laa;
    .local v25, "b2":I
    .local v27, "obj6":Ljava/lang/String;
    .local v38, "a":I
    .restart local v42    # "d3":Lz;
    .restart local v43    # "f2":Ljava/lang/String;
    .local v44, "map5":Ljava/util/Map;
    .restart local v47    # "i13":I
    .restart local v48    # "map4":Ljava/util/Map;
    .restart local v49    # "b":I
    move v6, v7

    move-object/from16 v24, v42

    move-object/from16 v27, v43

    move-object/from16 v7, v45

    move-object/from16 v8, v46

    move-object/from16 v38, v48

    move/from16 v2, v49

    move/from16 v43, v25

    move/from16 v25, v47

    goto/16 :goto_a

    .line 802
    .end local v0    # "obj2":Ljava/lang/Object;
    .end local v1    # "i19":I
    .end local v7    # "i18":I
    .end local v17    # "a2":I
    .end local v18    # "fieldPosition2":Ljava/text/FieldPosition;
    .end local v20    # "c":I
    .end local v21    # "obj3":Ljava/lang/Object;
    .end local v22    # "i20":I
    .end local v27    # "obj6":Ljava/lang/String;
    .end local v29    # "str":Ljava/lang/String;
    .end local v30    # "d4":Lz;
    .end local v31    # "obj":Ljava/lang/Object;
    .end local v32    # "z":Z
    .end local v33    # "i16":I
    .end local v34    # "i2":I
    .end local v35    # "i3":I
    .end local v37    # "obj4":Ljava/lang/Object;
    .end local v38    # "a":I
    .end local v40    # "obj5":Ljava/lang/Object;
    .end local v42    # "d3":Lz;
    .end local v43    # "f2":Ljava/lang/String;
    .end local v44    # "map5":Ljava/util/Map;
    .end local v47    # "i13":I
    .end local v48    # "map4":Ljava/util/Map;
    .end local v49    # "b":I
    .local v24, "d3":Lz;
    .local v25, "i13":I
    .restart local v26    # "a":I
    :catch_6
    move-exception v0

    move-object/from16 v42, v24

    move/from16 v47, v25

    move/from16 v38, v26

    move-object/from16 v26, v9

    move-object/from16 v62, v13

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    move-object/from16 v7, v45

    .end local v24    # "d3":Lz;
    .end local v25    # "i13":I
    .end local v26    # "a":I
    .restart local v38    # "a":I
    .restart local v42    # "d3":Lz;
    .restart local v47    # "i13":I
    goto/16 :goto_38

    .end local v38    # "a":I
    .end local v42    # "d3":Lz;
    .end local v46    # "gVar3":Lg;
    .end local v47    # "i13":I
    .local v8, "gVar3":Lg;
    .restart local v24    # "d3":Lz;
    .restart local v25    # "i13":I
    .restart local v26    # "a":I
    :catch_7
    move-exception v0

    move-object/from16 v46, v8

    move-object/from16 v42, v24

    move/from16 v47, v25

    move/from16 v38, v26

    move-object/from16 v26, v9

    move-object/from16 v62, v13

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    move-object/from16 v7, v45

    .end local v8    # "gVar3":Lg;
    .end local v24    # "d3":Lz;
    .end local v25    # "i13":I
    .end local v26    # "a":I
    .restart local v38    # "a":I
    .restart local v42    # "d3":Lz;
    .restart local v46    # "gVar3":Lg;
    .restart local v47    # "i13":I
    goto/16 :goto_38

    .end local v38    # "a":I
    .end local v42    # "d3":Lz;
    .end local v45    # "str3":Ljava/lang/String;
    .end local v46    # "gVar3":Lg;
    .end local v47    # "i13":I
    .local v7, "str3":Ljava/lang/String;
    .restart local v8    # "gVar3":Lg;
    .restart local v24    # "d3":Lz;
    .restart local v25    # "i13":I
    .restart local v26    # "a":I
    :catch_8
    move-exception v0

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move-object/from16 v42, v24

    move/from16 v47, v25

    move/from16 v38, v26

    move-object/from16 v26, v9

    move-object/from16 v62, v13

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    .end local v7    # "str3":Ljava/lang/String;
    .end local v8    # "gVar3":Lg;
    .end local v24    # "d3":Lz;
    .end local v25    # "i13":I
    .end local v26    # "a":I
    .restart local v38    # "a":I
    .restart local v42    # "d3":Lz;
    .restart local v45    # "str3":Ljava/lang/String;
    .restart local v46    # "gVar3":Lg;
    .restart local v47    # "i13":I
    goto/16 :goto_38

    .line 352
    .end local v42    # "d3":Lz;
    .end local v45    # "str3":Ljava/lang/String;
    .end local v46    # "gVar3":Lg;
    .end local v47    # "i13":I
    .restart local v0    # "obj2":Ljava/lang/Object;
    .restart local v1    # "i19":I
    .local v2, "b":I
    .restart local v7    # "str3":Ljava/lang/String;
    .restart local v8    # "gVar3":Lg;
    .restart local v17    # "a2":I
    .restart local v18    # "fieldPosition2":Ljava/text/FieldPosition;
    .restart local v20    # "c":I
    .restart local v21    # "obj3":Ljava/lang/Object;
    .restart local v24    # "d3":Lz;
    .restart local v25    # "i13":I
    .restart local v26    # "a":I
    .local v27, "f2":Ljava/lang/String;
    .restart local v28    # "map5":Ljava/util/Map;
    .restart local v29    # "str":Ljava/lang/String;
    .restart local v30    # "d4":Lz;
    .restart local v31    # "obj":Ljava/lang/Object;
    .restart local v32    # "z":Z
    .restart local v33    # "i16":I
    .restart local v34    # "i2":I
    .restart local v35    # "i3":I
    .restart local v37    # "obj4":Ljava/lang/Object;
    .local v38, "map4":Ljava/util/Map;
    .restart local v39    # "i18":I
    .restart local v40    # "obj5":Ljava/lang/Object;
    :cond_1a
    move/from16 v49, v2

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move-object/from16 v42, v24

    move/from16 v47, v25

    move-object/from16 v43, v27

    move-object/from16 v44, v28

    move-object/from16 v48, v38

    move/from16 v38, v26

    .end local v2    # "b":I
    .end local v7    # "str3":Ljava/lang/String;
    .end local v8    # "gVar3":Lg;
    .end local v24    # "d3":Lz;
    .end local v25    # "i13":I
    .end local v26    # "a":I
    .end local v27    # "f2":Ljava/lang/String;
    .end local v28    # "map5":Ljava/util/Map;
    .local v38, "a":I
    .restart local v42    # "d3":Lz;
    .restart local v43    # "f2":Ljava/lang/String;
    .restart local v44    # "map5":Ljava/util/Map;
    .restart local v45    # "str3":Ljava/lang/String;
    .restart local v46    # "gVar3":Lg;
    .restart local v47    # "i13":I
    .restart local v48    # "map4":Ljava/util/Map;
    .restart local v49    # "b":I
    invoke-static/range {v49 .. v49}, Ld;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 353
    .local v2, "a3":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x13

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 354
    .local v3, "sb2":Ljava/lang/StringBuilder;
    const-string v4, "unexpected argType "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v9    # "aaVar":Laa;
    .end local v10    # "z2":Z
    .end local v11    # "i6":I
    .end local v12    # "lVar":Ll;
    .end local v13    # "jVar4":Lj;
    .end local v14    # "objArr3":[Ljava/lang/Object;
    .end local v15    # "map3":Ljava/util/Map;
    .end local v16    # "fieldPosition3":Ljava/text/FieldPosition;
    .end local v19    # "i15":I
    .end local v23    # "i14":I
    .end local v38    # "a":I
    .end local v42    # "d3":Lz;
    .end local v45    # "str3":Ljava/lang/String;
    .end local v46    # "gVar3":Lg;
    .end local v47    # "i13":I
    .end local p0    # "this":Ll;
    .end local p1    # "i":I
    .end local p2    # "jVar":Lj;
    .end local p3    # "objArr":[Ljava/lang/Object;
    .end local p4    # "map":Ljava/util/Map;
    .end local p5    # "objArr2":[Ljava/lang/Object;
    .end local p6    # "gVar":Lg;
    .end local p7    # "fieldPosition":Ljava/text/FieldPosition;
    throw v4
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9

    .line 802
    .end local v0    # "obj2":Ljava/lang/Object;
    .end local v1    # "i19":I
    .end local v2    # "a3":Ljava/lang/String;
    .end local v3    # "sb2":Ljava/lang/StringBuilder;
    .end local v17    # "a2":I
    .end local v18    # "fieldPosition2":Ljava/text/FieldPosition;
    .end local v20    # "c":I
    .end local v21    # "obj3":Ljava/lang/Object;
    .end local v29    # "str":Ljava/lang/String;
    .end local v30    # "d4":Lz;
    .end local v31    # "obj":Ljava/lang/Object;
    .end local v32    # "z":Z
    .end local v33    # "i16":I
    .end local v34    # "i2":I
    .end local v35    # "i3":I
    .end local v37    # "obj4":Ljava/lang/Object;
    .end local v39    # "i18":I
    .end local v40    # "obj5":Ljava/lang/Object;
    .end local v43    # "f2":Ljava/lang/String;
    .end local v44    # "map5":Ljava/util/Map;
    .end local v48    # "map4":Ljava/util/Map;
    .end local v49    # "b":I
    .restart local v9    # "aaVar":Laa;
    .restart local v10    # "z2":Z
    .restart local v11    # "i6":I
    .restart local v12    # "lVar":Ll;
    .restart local v13    # "jVar4":Lj;
    .restart local v14    # "objArr3":[Ljava/lang/Object;
    .restart local v15    # "map3":Ljava/util/Map;
    .restart local v16    # "fieldPosition3":Ljava/text/FieldPosition;
    .restart local v19    # "i15":I
    .restart local v23    # "i14":I
    .restart local v38    # "a":I
    .restart local v42    # "d3":Lz;
    .restart local v45    # "str3":Ljava/lang/String;
    .restart local v46    # "gVar3":Lg;
    .restart local v47    # "i13":I
    .restart local p0    # "this":Ll;
    .restart local p1    # "i":I
    .restart local p2    # "jVar":Lj;
    .restart local p3    # "objArr":[Ljava/lang/Object;
    .restart local p4    # "map":Ljava/util/Map;
    .restart local p5    # "objArr2":[Ljava/lang/Object;
    .restart local p6    # "gVar":Lg;
    .restart local p7    # "fieldPosition":Ljava/text/FieldPosition;
    :catch_9
    move-exception v0

    move-object/from16 v26, v9

    move-object/from16 v62, v13

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    move-object/from16 v7, v45

    goto/16 :goto_38

    .line 385
    .end local v42    # "d3":Lz;
    .end local v45    # "str3":Ljava/lang/String;
    .end local v46    # "gVar3":Lg;
    .end local v47    # "i13":I
    .restart local v0    # "obj2":Ljava/lang/Object;
    .restart local v1    # "i19":I
    .local v2, "b":I
    .restart local v7    # "str3":Ljava/lang/String;
    .restart local v8    # "gVar3":Lg;
    .restart local v17    # "a2":I
    .restart local v20    # "c":I
    .restart local v24    # "d3":Lz;
    .restart local v25    # "i13":I
    .restart local v26    # "a":I
    .restart local v27    # "f2":Ljava/lang/String;
    .restart local v28    # "map5":Ljava/util/Map;
    .restart local v30    # "d4":Lz;
    .restart local v31    # "obj":Ljava/lang/Object;
    .restart local v32    # "z":Z
    .restart local v33    # "i16":I
    .restart local v37    # "obj4":Ljava/lang/Object;
    .local v38, "map4":Ljava/util/Map;
    .restart local v39    # "i18":I
    .restart local v40    # "obj5":Ljava/lang/Object;
    :cond_1b
    move/from16 v49, v2

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move-object/from16 v42, v24

    move/from16 v47, v25

    move-object/from16 v43, v27

    move-object/from16 v44, v28

    move-object/from16 v48, v38

    move/from16 v38, v26

    .end local v2    # "b":I
    .end local v7    # "str3":Ljava/lang/String;
    .end local v8    # "gVar3":Lg;
    .end local v24    # "d3":Lz;
    .end local v25    # "i13":I
    .end local v26    # "a":I
    .end local v27    # "f2":Ljava/lang/String;
    .end local v28    # "map5":Ljava/util/Map;
    .local v38, "a":I
    .restart local v42    # "d3":Lz;
    .restart local v43    # "f2":Ljava/lang/String;
    .restart local v44    # "map5":Ljava/util/Map;
    .restart local v45    # "str3":Ljava/lang/String;
    .restart local v46    # "gVar3":Lg;
    .restart local v47    # "i13":I
    .restart local v48    # "map4":Ljava/util/Map;
    .restart local v49    # "b":I
    :try_start_16
    instance-of v2, v0, Ljava/lang/Number;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1a

    if-eqz v2, :cond_4b

    .line 393
    const/4 v2, 0x4

    move/from16 v8, v49

    .end local v49    # "b":I
    .local v8, "b":I
    if-ne v8, v2, :cond_1d

    .line 394
    :try_start_17
    iget-object v2, v12, Ll;->j:Lk;

    if-nez v2, :cond_1c

    .line 395
    new-instance v2, Lk;

    const/4 v3, 0x1

    invoke-direct {v2, v12, v3}, Lk;-><init>(Ll;I)V

    iput-object v2, v12, Ll;->j:Lk;

    .line 397
    :cond_1c
    iget-object v2, v12, Ll;->j:Lk;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_9

    move-object v7, v2

    .local v2, "kVar":Lk;
    goto :goto_e

    .line 399
    .end local v2    # "kVar":Lk;
    :cond_1d
    :try_start_18
    iget-object v2, v12, Ll;->k:Lk;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1a

    if-nez v2, :cond_1e

    .line 400
    :try_start_19
    new-instance v2, Lk;

    const/4 v3, 0x2

    invoke-direct {v2, v12, v3}, Lk;-><init>(Ll;I)V

    iput-object v2, v12, Ll;->k:Lk;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_9

    .line 402
    :cond_1e
    :try_start_1a
    iget-object v2, v12, Ll;->k:Lk;

    move-object v7, v2

    .line 404
    .local v7, "kVar":Lk;
    :goto_e
    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/Number;

    .line 405
    .local v27, "number":Ljava/lang/Number;
    iget-object v2, v12, Ll;->b:Laa;

    move-object v6, v2

    .line 406
    .local v6, "aaVar3":Laa;
    iget-object v2, v6, Laa;->b:Ljava/util/ArrayList;

    move/from16 v3, v39

    .end local v39    # "i18":I
    .local v3, "i18":I
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz;

    move-object v5, v2

    .line 407
    .local v5, "zVar":Lz;
    new-instance v2, Lj;

    move/from16 v49, v8

    .end local v8    # "b":I
    .restart local v49    # "b":I
    iget v8, v5, Lz;->e:I

    invoke-static {v8}, Ld;->d(I)Z

    move-result v8
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1a

    if-eqz v8, :cond_1f

    :try_start_1b
    invoke-virtual {v6, v5}, Laa;->a(Lz;)D

    move-result-wide v24
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_9

    move-wide/from16 v28, v24

    goto :goto_f

    :cond_1f
    const-wide/16 v28, 0x0

    :goto_f
    move-object/from16 v24, v2

    move/from16 v25, v3

    move-object/from16 v26, v43

    :try_start_1c
    invoke-direct/range {v24 .. v29}, Lj;-><init>(ILjava/lang/String;Ljava/lang/Number;D)V

    .line 408
    .local v2, "jVar5":Lj;
    iget-object v8, v12, Ll;->b:Laa;

    .line 409
    .local v8, "aaVar4":Laa;
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v24

    .line 410
    .local v24, "doubleValue":D
    invoke-virtual {v8}, Laa;->b()I

    move-result v26

    move/from16 v28, v26

    .line 411
    .local v28, "b3":I
    invoke-virtual {v8, v3}, Laa;->d(I)Lz;

    move-result-object v26
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1a

    move-object/from16 v29, v26

    .line 412
    .local v29, "d6":Lz;
    move-object/from16 v26, v9

    move-object/from16 v9, v29

    move-object/from16 v29, v2

    .end local v2    # "jVar5":Lj;
    .local v9, "d6":Lz;
    .local v26, "aaVar":Laa;
    .local v29, "jVar5":Lj;
    :try_start_1d
    iget v2, v9, Lz;->e:I

    invoke-static {v2}, Ld;->d(I)Z

    move-result v2
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_18

    if-eqz v2, :cond_20

    .line 413
    :try_start_1e
    invoke-virtual {v8, v9}, Laa;->a(Lz;)D

    move-result-wide v50
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_a

    .line 414
    .local v50, "d2":D
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "i18":I
    .local v2, "i18":I
    goto :goto_10

    .line 802
    .end local v0    # "obj2":Ljava/lang/Object;
    .end local v1    # "i19":I
    .end local v2    # "i18":I
    .end local v5    # "zVar":Lz;
    .end local v6    # "aaVar3":Laa;
    .end local v7    # "kVar":Lk;
    .end local v8    # "aaVar4":Laa;
    .end local v9    # "d6":Lz;
    .end local v17    # "a2":I
    .end local v20    # "c":I
    .end local v24    # "doubleValue":D
    .end local v27    # "number":Ljava/lang/Number;
    .end local v28    # "b3":I
    .end local v29    # "jVar5":Lj;
    .end local v30    # "d4":Lz;
    .end local v31    # "obj":Ljava/lang/Object;
    .end local v32    # "z":Z
    .end local v33    # "i16":I
    .end local v37    # "obj4":Ljava/lang/Object;
    .end local v40    # "obj5":Ljava/lang/Object;
    .end local v43    # "f2":Ljava/lang/String;
    .end local v44    # "map5":Ljava/util/Map;
    .end local v48    # "map4":Ljava/util/Map;
    .end local v49    # "b":I
    .end local v50    # "d2":D
    :catch_a
    move-exception v0

    move-object/from16 v62, v13

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    move-object/from16 v7, v45

    goto/16 :goto_38

    .line 416
    .restart local v0    # "obj2":Ljava/lang/Object;
    .restart local v1    # "i19":I
    .restart local v3    # "i18":I
    .restart local v5    # "zVar":Lz;
    .restart local v6    # "aaVar3":Laa;
    .restart local v7    # "kVar":Lk;
    .restart local v8    # "aaVar4":Laa;
    .restart local v9    # "d6":Lz;
    .restart local v17    # "a2":I
    .restart local v20    # "c":I
    .restart local v24    # "doubleValue":D
    .restart local v27    # "number":Ljava/lang/Number;
    .restart local v28    # "b3":I
    .restart local v29    # "jVar5":Lj;
    .restart local v30    # "d4":Lz;
    .restart local v31    # "obj":Ljava/lang/Object;
    .restart local v32    # "z":Z
    .restart local v33    # "i16":I
    .restart local v37    # "obj4":Ljava/lang/Object;
    .restart local v40    # "obj5":Ljava/lang/Object;
    .restart local v43    # "f2":Ljava/lang/String;
    .restart local v44    # "map5":Ljava/util/Map;
    .restart local v48    # "map4":Ljava/util/Map;
    .restart local v49    # "b":I
    :cond_20
    const-wide/16 v50, 0x0

    move v2, v3

    .line 418
    .end local v3    # "i18":I
    .restart local v2    # "i18":I
    .restart local v50    # "d2":D
    :goto_10
    const/4 v3, 0x0

    .line 419
    .local v3, "str4":Ljava/lang/String;
    const/16 v39, 0x0

    .line 420
    .local v39, "z3":Z
    const/16 v52, 0x0

    move/from16 v83, v10

    move v10, v2

    move-object/from16 v2, v29

    move/from16 v29, v20

    move-object/from16 v20, v16

    move/from16 v16, v11

    move/from16 v11, v83

    .line 422
    .local v2, "jVar5":Lj;
    .local v10, "i18":I
    .local v11, "z2":Z
    .local v16, "i6":I
    .local v20, "fieldPosition3":Ljava/text/FieldPosition;
    .local v29, "c":I
    .local v52, "i22":I
    :goto_11
    move-object/from16 v53, v45

    .line 423
    .local v53, "str":Ljava/lang/String;
    move-object/from16 v54, v5

    .end local v5    # "zVar":Lz;
    .local v54, "zVar":Lz;
    add-int/lit8 v5, v10, 0x1

    .line 424
    .local v5, "i23":I
    :try_start_1f
    invoke-virtual {v8, v10}, Laa;->d(I)Lz;

    move-result-object v55

    move-object/from16 v56, v55

    .line 425
    .local v56, "d7":Lz;
    move/from16 v55, v29

    .line 426
    .local v55, "i3":I
    move-object/from16 v57, v20

    .line 427
    .local v57, "fieldPosition2":Ljava/text/FieldPosition;
    move-object/from16 v58, v6

    move-object/from16 v6, v56

    move-object/from16 v56, v9

    .end local v9    # "d6":Lz;
    .local v6, "d7":Lz;
    .local v56, "d6":Lz;
    .local v58, "aaVar3":Laa;
    iget v9, v6, Lz;->e:I

    move/from16 v59, v10

    const/4 v10, 0x7

    .end local v10    # "i18":I
    .local v59, "i18":I
    if-ne v9, v10, :cond_21

    .line 428
    move/from16 v4, v52

    .line 429
    .local v4, "i5":I
    move-object v9, v2

    .line 430
    .local v9, "jVar2":Lj;
    move-object/from16 v10, v40

    .line 431
    .local v10, "obj3":Ljava/lang/Object;
    move/from16 v18, v1

    .line 432
    .local v18, "i2":I
    move-object/from16 v69, v0

    move-object v0, v2

    move-object/from16 v76, v7

    move-object/from16 v21, v10

    move-object/from16 v67, v12

    move-object/from16 v62, v13

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    move/from16 v34, v18

    move/from16 v10, v28

    move-object v12, v9

    move v13, v11

    move-object v9, v3

    move v11, v4

    goto/16 :goto_27

    .line 434
    .end local v4    # "i5":I
    .end local v9    # "jVar2":Lj;
    .end local v10    # "obj3":Ljava/lang/Object;
    .end local v18    # "i2":I
    :cond_21
    invoke-virtual {v8, v5}, Laa;->h(I)I

    move-result v9

    invoke-static {v9}, Ld;->d(I)Z

    move-result v9
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_17

    if-eqz v9, :cond_23

    .line 435
    add-int/lit8 v9, v5, 0x1

    .line 436
    .local v9, "i24":I
    :try_start_20
    invoke-virtual {v8, v5}, Laa;->d(I)Lz;

    move-result-object v10

    invoke-virtual {v8, v10}, Laa;->a(Lz;)D

    move-result-wide v60
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_b

    cmpl-double v10, v24, v60

    if-nez v10, :cond_22

    .line 437
    move v4, v9

    .line 438
    .restart local v4    # "i5":I
    move-object v10, v2

    .line 439
    .local v10, "jVar2":Lj;
    move-object/from16 v18, v40

    .line 440
    .local v18, "obj3":Ljava/lang/Object;
    move/from16 v21, v1

    .line 441
    .local v21, "i2":I
    move-object/from16 v69, v0

    move-object v0, v2

    move-object v9, v3

    move-object/from16 v76, v7

    move-object/from16 v67, v12

    move-object/from16 v62, v13

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    move/from16 v34, v21

    move-object v12, v10

    move v13, v11

    move-object/from16 v21, v18

    move/from16 v10, v28

    move v11, v4

    goto/16 :goto_27

    .line 443
    .end local v4    # "i5":I
    .end local v10    # "jVar2":Lj;
    .end local v18    # "obj3":Ljava/lang/Object;
    .end local v21    # "i2":I
    :cond_22
    move v5, v9

    .line 444
    move-object v10, v2

    .line 445
    .restart local v10    # "jVar2":Lj;
    move-object/from16 v60, v40

    .line 446
    .local v60, "obj3":Ljava/lang/Object;
    move v9, v1

    .line 447
    .local v9, "i2":I
    move-object/from16 v69, v0

    move-object v0, v6

    move-object/from16 v76, v7

    move/from16 v66, v9

    move-object v9, v10

    move-object/from16 v67, v12

    move-object/from16 v62, v13

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    const-wide/16 v34, 0x0

    goto/16 :goto_26

    .line 802
    .end local v0    # "obj2":Ljava/lang/Object;
    .end local v1    # "i19":I
    .end local v2    # "jVar5":Lj;
    .end local v3    # "str4":Ljava/lang/String;
    .end local v5    # "i23":I
    .end local v6    # "d7":Lz;
    .end local v7    # "kVar":Lk;
    .end local v8    # "aaVar4":Laa;
    .end local v9    # "i2":I
    .end local v10    # "jVar2":Lj;
    .end local v17    # "a2":I
    .end local v24    # "doubleValue":D
    .end local v27    # "number":Ljava/lang/Number;
    .end local v28    # "b3":I
    .end local v29    # "c":I
    .end local v30    # "d4":Lz;
    .end local v31    # "obj":Ljava/lang/Object;
    .end local v32    # "z":Z
    .end local v33    # "i16":I
    .end local v37    # "obj4":Ljava/lang/Object;
    .end local v39    # "z3":Z
    .end local v40    # "obj5":Ljava/lang/Object;
    .end local v43    # "f2":Ljava/lang/String;
    .end local v44    # "map5":Ljava/util/Map;
    .end local v48    # "map4":Ljava/util/Map;
    .end local v49    # "b":I
    .end local v50    # "d2":D
    .end local v52    # "i22":I
    .end local v53    # "str":Ljava/lang/String;
    .end local v54    # "zVar":Lz;
    .end local v55    # "i3":I
    .end local v56    # "d6":Lz;
    .end local v57    # "fieldPosition2":Ljava/text/FieldPosition;
    .end local v58    # "aaVar3":Laa;
    .end local v59    # "i18":I
    .end local v60    # "obj3":Ljava/lang/Object;
    :catch_b
    move-exception v0

    move v10, v11

    move-object/from16 v62, v13

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    move/from16 v11, v16

    move-object/from16 v16, v20

    move-object/from16 v7, v45

    goto/16 :goto_38

    .line 448
    .restart local v0    # "obj2":Ljava/lang/Object;
    .restart local v1    # "i19":I
    .restart local v2    # "jVar5":Lj;
    .restart local v3    # "str4":Ljava/lang/String;
    .restart local v5    # "i23":I
    .restart local v6    # "d7":Lz;
    .restart local v7    # "kVar":Lk;
    .restart local v8    # "aaVar4":Laa;
    .restart local v17    # "a2":I
    .restart local v24    # "doubleValue":D
    .restart local v27    # "number":Ljava/lang/Number;
    .restart local v28    # "b3":I
    .restart local v29    # "c":I
    .restart local v30    # "d4":Lz;
    .restart local v31    # "obj":Ljava/lang/Object;
    .restart local v32    # "z":Z
    .restart local v33    # "i16":I
    .restart local v37    # "obj4":Ljava/lang/Object;
    .restart local v39    # "z3":Z
    .restart local v40    # "obj5":Ljava/lang/Object;
    .restart local v43    # "f2":Ljava/lang/String;
    .restart local v44    # "map5":Ljava/util/Map;
    .restart local v48    # "map4":Ljava/util/Map;
    .restart local v49    # "b":I
    .restart local v50    # "d2":D
    .restart local v52    # "i22":I
    .restart local v53    # "str":Ljava/lang/String;
    .restart local v54    # "zVar":Lz;
    .restart local v55    # "i3":I
    .restart local v56    # "d6":Lz;
    .restart local v57    # "fieldPosition2":Ljava/text/FieldPosition;
    .restart local v58    # "aaVar3":Laa;
    .restart local v59    # "i18":I
    :cond_23
    if-eqz v39, :cond_24

    .line 449
    move/from16 v11, v39

    .line 450
    move-object v9, v2

    .line 451
    .local v9, "jVar2":Lj;
    move-object/from16 v10, v40

    .line 452
    .local v10, "obj3":Ljava/lang/Object;
    move/from16 v16, v5

    .line 453
    move/from16 v60, v1

    move-object/from16 v69, v0

    move-object v0, v6

    move-object/from16 v76, v7

    move-object/from16 v67, v12

    move-object/from16 v62, v13

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    move/from16 v66, v60

    const-wide/16 v34, 0x0

    move-object/from16 v60, v10

    .local v60, "i2":I
    goto/16 :goto_25

    .line 454
    .end local v9    # "jVar2":Lj;
    .end local v10    # "obj3":Ljava/lang/Object;
    .end local v60    # "i2":I
    :cond_24
    :try_start_21
    invoke-virtual {v8, v6, v4}, Laa;->g(Lz;Ljava/lang/String;)Z

    move-result v9
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_17

    if-nez v9, :cond_46

    .line 455
    if-nez v3, :cond_43

    .line 456
    move v9, v1

    .line 457
    .local v9, "i25":I
    move/from16 v60, v9

    .end local v9    # "i25":I
    .local v60, "i25":I
    sub-double v9, v24, v50

    .line 458
    .local v9, "d8":D
    move/from16 v61, v11

    .end local v11    # "z2":Z
    .local v61, "z2":Z
    :try_start_22
    iget-object v11, v7, Lk;->b:Lx;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_12

    if-nez v11, :cond_25

    .line 459
    move/from16 v11, v39

    .line 460
    .end local v61    # "z2":Z
    .restart local v11    # "z2":Z
    move/from16 v61, v11

    .end local v11    # "z2":Z
    .restart local v61    # "z2":Z
    :try_start_23
    iget-object v11, v7, Lk;->a:Ll;

    iget-object v11, v11, Ll;->a:Ljava/util/Locale;
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_d

    move-object/from16 v62, v13

    .end local v13    # "jVar4":Lj;
    .local v62, "jVar4":Lj;
    :try_start_24
    iget v13, v7, Lk;->c:I

    invoke-static {v11, v13}, Lx;->d(Ljava/util/Locale;I)Lx;

    move-result-object v11

    iput-object v11, v7, Lk;->b:Lx;
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_c

    move/from16 v11, v61

    goto :goto_12

    .line 802
    .end local v0    # "obj2":Ljava/lang/Object;
    .end local v1    # "i19":I
    .end local v2    # "jVar5":Lj;
    .end local v3    # "str4":Ljava/lang/String;
    .end local v5    # "i23":I
    .end local v6    # "d7":Lz;
    .end local v7    # "kVar":Lk;
    .end local v8    # "aaVar4":Laa;
    .end local v9    # "d8":D
    .end local v17    # "a2":I
    .end local v24    # "doubleValue":D
    .end local v27    # "number":Ljava/lang/Number;
    .end local v28    # "b3":I
    .end local v29    # "c":I
    .end local v30    # "d4":Lz;
    .end local v31    # "obj":Ljava/lang/Object;
    .end local v32    # "z":Z
    .end local v33    # "i16":I
    .end local v37    # "obj4":Ljava/lang/Object;
    .end local v39    # "z3":Z
    .end local v40    # "obj5":Ljava/lang/Object;
    .end local v43    # "f2":Ljava/lang/String;
    .end local v44    # "map5":Ljava/util/Map;
    .end local v48    # "map4":Ljava/util/Map;
    .end local v49    # "b":I
    .end local v50    # "d2":D
    .end local v52    # "i22":I
    .end local v53    # "str":Ljava/lang/String;
    .end local v54    # "zVar":Lz;
    .end local v55    # "i3":I
    .end local v56    # "d6":Lz;
    .end local v57    # "fieldPosition2":Ljava/text/FieldPosition;
    .end local v58    # "aaVar3":Laa;
    .end local v59    # "i18":I
    .end local v60    # "i25":I
    :catch_c
    move-exception v0

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    move/from16 v11, v16

    move-object/from16 v16, v20

    move-object/from16 v7, v45

    move/from16 v10, v61

    goto/16 :goto_38

    .end local v62    # "jVar4":Lj;
    .restart local v13    # "jVar4":Lj;
    :catch_d
    move-exception v0

    move-object/from16 v62, v13

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    move/from16 v11, v16

    move-object/from16 v16, v20

    move-object/from16 v7, v45

    move/from16 v10, v61

    .end local v13    # "jVar4":Lj;
    .restart local v62    # "jVar4":Lj;
    goto/16 :goto_38

    .line 462
    .end local v62    # "jVar4":Lj;
    .restart local v0    # "obj2":Ljava/lang/Object;
    .restart local v1    # "i19":I
    .restart local v2    # "jVar5":Lj;
    .restart local v3    # "str4":Ljava/lang/String;
    .restart local v5    # "i23":I
    .restart local v6    # "d7":Lz;
    .restart local v7    # "kVar":Lk;
    .restart local v8    # "aaVar4":Laa;
    .restart local v9    # "d8":D
    .restart local v13    # "jVar4":Lj;
    .restart local v17    # "a2":I
    .restart local v24    # "doubleValue":D
    .restart local v27    # "number":Ljava/lang/Number;
    .restart local v28    # "b3":I
    .restart local v29    # "c":I
    .restart local v30    # "d4":Lz;
    .restart local v31    # "obj":Ljava/lang/Object;
    .restart local v32    # "z":Z
    .restart local v33    # "i16":I
    .restart local v37    # "obj4":Ljava/lang/Object;
    .restart local v39    # "z3":Z
    .restart local v40    # "obj5":Ljava/lang/Object;
    .restart local v43    # "f2":Ljava/lang/String;
    .restart local v44    # "map5":Ljava/util/Map;
    .restart local v48    # "map4":Ljava/util/Map;
    .restart local v49    # "b":I
    .restart local v50    # "d2":D
    .restart local v52    # "i22":I
    .restart local v53    # "str":Ljava/lang/String;
    .restart local v54    # "zVar":Lz;
    .restart local v55    # "i3":I
    .restart local v56    # "d6":Lz;
    .restart local v57    # "fieldPosition2":Ljava/text/FieldPosition;
    .restart local v58    # "aaVar3":Laa;
    .restart local v59    # "i18":I
    .restart local v60    # "i25":I
    :cond_25
    move-object/from16 v62, v13

    .end local v13    # "jVar4":Lj;
    .restart local v62    # "jVar4":Lj;
    move/from16 v11, v39

    .line 464
    .end local v61    # "z2":Z
    .restart local v11    # "z2":Z
    :goto_12
    :try_start_25
    iget-object v13, v7, Lk;->a:Ll;
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_11

    .line 465
    .local v13, "lVar2":Ll;
    move/from16 v61, v11

    .end local v11    # "z2":Z
    .restart local v61    # "z2":Z
    :try_start_26
    iget v11, v2, Lj;->a:I
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_10

    .line 466
    .local v11, "i26":I
    move/from16 v16, v5

    .line 467
    move-object/from16 v63, v14

    .end local v14    # "objArr3":[Ljava/lang/Object;
    .local v63, "objArr3":[Ljava/lang/Object;
    :try_start_27
    iget-object v14, v13, Ll;->b:Laa;

    invoke-virtual {v14}, Laa;->b()I

    move-result v14
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_f

    .line 468
    .local v14, "b4":I
    move-object/from16 v64, v40

    .line 469
    .local v64, "obj3":Ljava/lang/Object;
    move-object/from16 v65, v15

    .end local v15    # "map3":Ljava/util/Map;
    .local v65, "map3":Ljava/util/Map;
    :try_start_28
    iget-object v15, v13, Ll;->b:Laa;

    invoke-virtual {v15, v11}, Laa;->d(I)Lz;

    move-result-object v15

    iget v15, v15, Lz;->e:I

    invoke-static {v15}, Ld;->d(I)Z

    move-result v15
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_e

    if-eqz v15, :cond_26

    .line 470
    add-int/lit8 v11, v11, 0x1

    .line 473
    :cond_26
    :goto_13
    add-int/lit8 v15, v11, 0x1

    .line 474
    .local v15, "i27":I
    move/from16 v66, v60

    .line 475
    .local v66, "i2":I
    move-object/from16 v67, v12

    .end local v12    # "lVar":Ll;
    .local v67, "lVar":Ll;
    :try_start_29
    iget-object v12, v13, Ll;->b:Laa;

    invoke-virtual {v12, v11}, Laa;->d(I)Lz;

    move-result-object v12

    .line 476
    .local v12, "d9":Lz;
    move/from16 v68, v11

    .end local v11    # "i26":I
    .local v68, "i26":I
    iget v11, v12, Lz;->e:I

    move-object/from16 v69, v0

    const/4 v0, 0x7

    .end local v0    # "obj2":Ljava/lang/Object;
    .local v69, "obj2":Ljava/lang/Object;
    if-ne v11, v0, :cond_27

    .line 477
    const/4 v0, 0x0

    .line 478
    .local v0, "i7":I
    const/4 v11, 0x1

    .line 479
    .local v11, "i8":I
    goto :goto_14

    .line 480
    .end local v0    # "i7":I
    .end local v11    # "i8":I
    :cond_27
    iget-object v0, v13, Ll;->b:Laa;

    invoke-virtual {v0, v12, v4}, Laa;->g(Lz;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 481
    move v0, v15

    .line 482
    .restart local v0    # "i7":I
    const/4 v11, 0x1

    .line 483
    .restart local v11    # "i8":I
    goto :goto_14

    .line 485
    .end local v0    # "i7":I
    .end local v11    # "i8":I
    :cond_28
    iget-object v0, v13, Ll;->b:Laa;

    invoke-virtual {v0, v15}, Laa;->h(I)I

    move-result v0

    invoke-static {v0}, Ld;->d(I)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 486
    add-int/lit8 v15, v15, 0x1

    .line 488
    :cond_29
    iget-object v0, v13, Ll;->b:Laa;

    invoke-virtual {v0, v15}, Laa;->c(I)I

    move-result v0

    .line 489
    .local v0, "c2":I
    const/4 v11, 0x1

    .line 490
    .restart local v11    # "i8":I
    move/from16 v70, v11

    .end local v11    # "i8":I
    .local v70, "i8":I
    add-int/lit8 v11, v0, 0x1

    .line 491
    .end local v68    # "i26":I
    .local v11, "i26":I
    if-lt v11, v14, :cond_42

    .line 492
    const/16 v68, 0x0

    .line 493
    .local v68, "i7":I
    move/from16 v0, v68

    move/from16 v68, v11

    move/from16 v11, v70

    .line 500
    .end local v12    # "d9":Lz;
    .end local v15    # "i27":I
    .end local v70    # "i8":I
    .local v0, "i7":I
    .local v11, "i8":I
    .local v68, "i26":I
    :goto_14
    iget-object v12, v7, Lk;->a:Ll;

    .line 501
    .local v12, "lVar3":Ll;
    iget-object v15, v2, Lj;->b:Ljava/lang/String;

    .line 502
    .local v15, "str5":Ljava/lang/String;
    add-int v70, v0, v11

    move/from16 v83, v70

    move/from16 v70, v0

    move/from16 v0, v83

    .line 504
    .local v0, "i28":I
    .local v70, "i7":I
    :goto_15
    move/from16 v71, v11

    .end local v11    # "i8":I
    .local v71, "i8":I
    iget-object v11, v12, Ll;->b:Laa;

    invoke-virtual {v11, v0}, Laa;->d(I)Lz;

    move-result-object v11

    .line 505
    .local v11, "d10":Lz;
    move-object/from16 v72, v13

    .end local v13    # "lVar2":Ll;
    .local v72, "lVar2":Ll;
    iget v13, v11, Lz;->e:I

    .line 506
    .local v13, "i29":I
    move/from16 v73, v14

    const/4 v14, 0x2

    .end local v14    # "b4":I
    .local v73, "b4":I
    if-ne v13, v14, :cond_2a

    .line 507
    const/4 v0, 0x0

    .line 508
    goto :goto_16

    .line 509
    :cond_2a
    const/4 v14, 0x5

    if-ne v13, v14, :cond_2b

    .line 510
    const/4 v0, -0x1

    .line 511
    goto :goto_16

    .line 513
    :cond_2b
    const/4 v14, 0x6

    if-ne v13, v14, :cond_41

    .line 514
    invoke-virtual {v11}, Lz;->b()I

    move-result v21

    move/from16 v74, v21

    .line 515
    .local v74, "b5":I
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v21

    if-eqz v21, :cond_40

    .line 516
    move/from16 v14, v74

    move-object/from16 v74, v11

    const/4 v11, 0x1

    .end local v11    # "d10":Lz;
    .local v14, "b5":I
    .local v74, "d10":Lz;
    if-eq v14, v11, :cond_2c

    .line 517
    nop

    .line 519
    :cond_2c
    iget-object v11, v12, Ll;->b:Laa;

    move/from16 v75, v13

    .end local v13    # "i29":I
    .local v75, "i29":I
    add-int/lit8 v13, v0, 0x1

    invoke-virtual {v11, v13}, Laa;->d(I)Lz;

    move-result-object v13

    invoke-virtual {v11, v13, v15}, Laa;->g(Lz;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3f

    .line 520
    nop

    .line 534
    .end local v14    # "b5":I
    .end local v74    # "d10":Lz;
    .end local v75    # "i29":I
    :goto_16
    iput v0, v2, Lj;->e:I

    .line 535
    if-lez v0, :cond_2d

    iget-object v11, v7, Lk;->a:Ll;

    iget-object v11, v11, Ll;->c:Ljava/util/Map;

    move-object v13, v11

    .local v13, "map2":Ljava/util/Map;
    if-eqz v11, :cond_2d

    .line 536
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/text/Format;

    iput-object v11, v2, Lj;->f:Ljava/text/Format;

    .line 538
    .end local v13    # "map2":Ljava/util/Map;
    :cond_2d
    iget-object v11, v2, Lj;->f:Ljava/text/Format;

    if-nez v11, :cond_2e

    .line 539
    iget-object v11, v7, Lk;->a:Ll;

    invoke-virtual {v11}, Ll;->b()Ljava/text/NumberFormat;

    move-result-object v11

    iput-object v11, v2, Lj;->f:Ljava/text/Format;

    .line 540
    const/4 v11, 0x1

    iput-boolean v11, v2, Lj;->h:Z

    .line 542
    :cond_2e
    iget-object v11, v2, Lj;->f:Ljava/text/Format;

    iget-object v13, v2, Lj;->c:Ljava/lang/Number;

    invoke-virtual {v11, v13}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Lj;->g:Ljava/lang/String;

    .line 543
    iget-object v11, v7, Lk;->b:Lx;

    iget-object v11, v11, Lx;->h:Lw;

    .line 544
    .local v11, "wVar":Lw;
    invoke-static {v9, v10}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v13

    if-eqz v13, :cond_2f

    .line 545
    move-object v13, v2

    .line 546
    .local v13, "jVar2":Lj;
    const/4 v14, 0x0

    move/from16 v74, v0

    move-object/from16 v79, v3

    move-object/from16 v77, v6

    move-object/from16 v76, v7

    const-wide/16 v34, 0x0

    .local v14, "i9":I
    goto/16 :goto_1b

    .line 547
    .end local v13    # "jVar2":Lj;
    .end local v14    # "i9":I
    :cond_2f
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    if-eqz v13, :cond_30

    .line 548
    move-object v13, v2

    .line 549
    .restart local v13    # "jVar2":Lj;
    const/4 v14, 0x0

    move/from16 v74, v0

    move-object/from16 v79, v3

    move-object/from16 v77, v6

    move-object/from16 v76, v7

    const-wide/16 v34, 0x0

    .restart local v14    # "i9":I
    goto/16 :goto_1b

    .line 551
    .end local v13    # "jVar2":Lj;
    .end local v14    # "i9":I
    :cond_30
    const-wide/16 v34, 0x0

    cmpg-double v13, v9, v34

    if-gez v13, :cond_31

    neg-double v13, v9

    goto :goto_17

    :cond_31
    move-wide v13, v9

    .line 552
    .local v13, "d11":D
    :goto_17
    const-wide v74, 0x41cdcd6500000000L    # 1.0E9

    cmpg-double v74, v13, v74

    if-gez v74, :cond_34

    .line 553
    const-wide v74, 0x412e848000000000L    # 1000000.0

    move-object/from16 v77, v6

    move-object/from16 v76, v7

    .end local v6    # "d7":Lz;
    .end local v7    # "kVar":Lk;
    .local v76, "kVar":Lk;
    .local v77, "d7":Lz;
    mul-double v6, v13, v74

    double-to-long v6, v6

    const-wide/32 v74, 0xf4240

    rem-long v6, v6, v74

    .line 554
    .local v6, "j":J
    const/16 v74, 0xa

    .line 555
    .local v74, "i30":I
    const/16 v75, 0x6

    move/from16 v83, v74

    move/from16 v74, v0

    move/from16 v0, v83

    .line 557
    .local v0, "i30":I
    .local v74, "i28":I
    .local v75, "i31":I
    :goto_18
    if-gtz v75, :cond_32

    .line 558
    move-object/from16 v78, v2

    .line 559
    .local v78, "jVar2":Lj;
    const/16 v79, 0x0

    .line 560
    .local v79, "i9":I
    move-object/from16 v80, v2

    move/from16 v2, v79

    move-object/from16 v79, v3

    goto :goto_19

    .line 562
    .end local v78    # "jVar2":Lj;
    .end local v79    # "i9":I
    :cond_32
    move-object/from16 v78, v2

    .line 563
    .restart local v78    # "jVar2":Lj;
    move-object/from16 v80, v2

    move-object/from16 v79, v3

    .end local v2    # "jVar5":Lj;
    .end local v3    # "str4":Ljava/lang/String;
    .local v79, "str4":Ljava/lang/String;
    .local v80, "jVar5":Lj;
    int-to-long v2, v0

    rem-long v2, v6, v2

    const-wide/16 v81, 0x0

    cmp-long v2, v2, v81

    if-eqz v2, :cond_33

    .line 564
    move/from16 v2, v75

    .line 565
    .local v2, "i9":I
    nop

    .line 571
    .end local v0    # "i30":I
    .end local v6    # "j":J
    .end local v75    # "i31":I
    :goto_19
    move v14, v2

    move-object/from16 v13, v78

    move-object/from16 v2, v80

    goto/16 :goto_1b

    .line 567
    .end local v2    # "i9":I
    .restart local v0    # "i30":I
    .restart local v6    # "j":J
    .restart local v75    # "i31":I
    :cond_33
    mul-int/lit8 v0, v0, 0xa

    .line 568
    add-int/lit8 v75, v75, -0x1

    .line 569
    move-object/from16 v2, v78

    move-object/from16 v3, v79

    .end local v80    # "jVar5":Lj;
    .local v2, "jVar5":Lj;
    goto :goto_18

    .line 572
    .end local v74    # "i28":I
    .end local v75    # "i31":I
    .end local v76    # "kVar":Lk;
    .end local v77    # "d7":Lz;
    .end local v78    # "jVar2":Lj;
    .end local v79    # "str4":Ljava/lang/String;
    .local v0, "i28":I
    .restart local v3    # "str4":Ljava/lang/String;
    .local v6, "d7":Lz;
    .restart local v7    # "kVar":Lk;
    :cond_34
    move/from16 v74, v0

    move-object/from16 v79, v3

    move-object/from16 v77, v6

    move-object/from16 v76, v7

    .end local v0    # "i28":I
    .end local v3    # "str4":Ljava/lang/String;
    .end local v6    # "d7":Lz;
    .end local v7    # "kVar":Lk;
    .restart local v74    # "i28":I
    .restart local v76    # "kVar":Lk;
    .restart local v77    # "d7":Lz;
    .restart local v79    # "str4":Ljava/lang/String;
    move-object v0, v2

    .line 573
    .local v0, "jVar2":Lj;
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "%1.15e"

    move-object/from16 v75, v0

    const/4 v7, 0x1

    .end local v0    # "jVar2":Lj;
    .local v75, "jVar2":Lj;
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v0, v41

    invoke-static {v3, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 574
    .local v0, "format2":Ljava/lang/String;
    const/16 v3, 0x65

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 575
    .local v3, "lastIndexOf":I
    add-int/lit8 v6, v3, 0x1

    .line 576
    .local v6, "i32":I
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move-wide/from16 v80, v13

    .end local v13    # "d11":D
    .local v80, "d11":D
    const/16 v13, 0x2b

    if-ne v7, v13, :cond_35

    .line 577
    add-int/lit8 v6, v6, 0x1

    .line 579
    :cond_35
    add-int/lit8 v7, v3, -0x2

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    sub-int/2addr v7, v13

    .line 580
    .local v7, "parseInt":I
    if-gez v7, :cond_36

    .line 581
    const/4 v14, 0x0

    move-object/from16 v13, v75

    .restart local v14    # "i9":I
    goto :goto_1b

    .line 583
    .end local v14    # "i9":I
    :cond_36
    move v13, v7

    .line 584
    .local v13, "i33":I
    add-int/lit8 v14, v3, -0x1

    .local v14, "i34":I
    :goto_1a
    if-lez v13, :cond_37

    move/from16 v78, v3

    .end local v3    # "lastIndexOf":I
    .local v78, "lastIndexOf":I
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move-object/from16 v82, v0

    .end local v0    # "format2":Ljava/lang/String;
    .local v82, "format2":Ljava/lang/String;
    const/16 v0, 0x30

    if-ne v3, v0, :cond_38

    .line 585
    add-int/lit8 v13, v13, -0x1

    .line 584
    add-int/lit8 v14, v14, -0x1

    move/from16 v3, v78

    move-object/from16 v0, v82

    goto :goto_1a

    .end local v78    # "lastIndexOf":I
    .end local v82    # "format2":Ljava/lang/String;
    .restart local v0    # "format2":Ljava/lang/String;
    .restart local v3    # "lastIndexOf":I
    :cond_37
    move-object/from16 v82, v0

    move/from16 v78, v3

    .line 587
    .end local v0    # "format2":Ljava/lang/String;
    .end local v3    # "lastIndexOf":I
    .end local v14    # "i34":I
    .restart local v78    # "lastIndexOf":I
    .restart local v82    # "format2":Ljava/lang/String;
    :cond_38
    move v14, v13

    move-object/from16 v13, v75

    .line 591
    .end local v6    # "i32":I
    .end local v7    # "parseInt":I
    .end local v75    # "jVar2":Lj;
    .end local v78    # "lastIndexOf":I
    .end local v80    # "d11":D
    .end local v82    # "format2":Ljava/lang/String;
    .local v13, "jVar2":Lj;
    .local v14, "i9":I
    :goto_1b
    new-instance v0, Lq;

    invoke-direct {v0, v9, v10, v14}, Lq;-><init>(DI)V

    .line 592
    .local v0, "qVar":Lq;
    iget-wide v6, v0, Lq;->a:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_3c

    iget-wide v6, v0, Lq;->a:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_39

    goto :goto_1d

    .line 595
    :cond_39
    iget-object v3, v11, Lw;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 597
    .local v3, "it":Ljava/util/Iterator;
    :cond_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3b

    .line 598
    const/4 v6, 0x0

    .line 599
    .local v6, "vVar":Lv;
    goto :goto_1c

    .line 601
    .end local v6    # "vVar":Lv;
    :cond_3b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv;

    .line 602
    .restart local v6    # "vVar":Lv;
    iget-object v7, v6, Lv;->b:Lp;

    invoke-interface {v7, v0}, Lp;->a(Lq;)Z

    move-result v7

    if-eqz v7, :cond_3a

    .line 603
    nop

    .line 606
    :goto_1c
    iget-object v7, v6, Lv;->a:Ljava/lang/String;

    .local v7, "str2":Ljava/lang/String;
    goto :goto_1e

    .line 593
    .end local v3    # "it":Ljava/util/Iterator;
    .end local v6    # "vVar":Lv;
    .end local v7    # "str2":Ljava/lang/String;
    :cond_3c
    :goto_1d
    move-object v7, v4

    .line 608
    .restart local v7    # "str2":Ljava/lang/String;
    :goto_1e
    if-eqz v52, :cond_3e

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    goto :goto_1f

    .line 611
    :cond_3d
    move-object v3, v7

    .line 612
    .end local v79    # "str4":Ljava/lang/String;
    .local v3, "str4":Ljava/lang/String;
    const/4 v6, 0x1

    move v11, v6

    .end local v61    # "z2":Z
    .local v6, "z2":Z
    goto :goto_20

    .line 609
    .end local v3    # "str4":Ljava/lang/String;
    .end local v6    # "z2":Z
    .restart local v61    # "z2":Z
    .restart local v79    # "str4":Ljava/lang/String;
    :cond_3e
    :goto_1f
    move-object v3, v7

    move/from16 v11, v61

    .line 614
    .end local v0    # "qVar":Lq;
    .end local v9    # "d8":D
    .end local v12    # "lVar3":Ll;
    .end local v15    # "str5":Ljava/lang/String;
    .end local v60    # "i25":I
    .end local v61    # "z2":Z
    .end local v68    # "i26":I
    .end local v72    # "lVar2":Ll;
    .end local v73    # "b4":I
    .end local v74    # "i28":I
    .end local v79    # "str4":Ljava/lang/String;
    .restart local v3    # "str4":Ljava/lang/String;
    .local v11, "z2":Z
    :goto_20
    move v10, v11

    move-object v9, v13

    move/from16 v11, v16

    goto/16 :goto_23

    .line 522
    .end local v11    # "z2":Z
    .end local v13    # "jVar2":Lj;
    .end local v76    # "kVar":Lk;
    .end local v77    # "d7":Lz;
    .local v0, "i28":I
    .local v6, "d7":Lz;
    .local v7, "kVar":Lk;
    .restart local v9    # "d8":D
    .restart local v12    # "lVar3":Ll;
    .local v14, "b5":I
    .restart local v15    # "str5":Ljava/lang/String;
    .restart local v60    # "i25":I
    .restart local v61    # "z2":Z
    .restart local v68    # "i26":I
    .restart local v72    # "lVar2":Ll;
    .restart local v73    # "b4":I
    .local v74, "d10":Lz;
    .local v75, "i29":I
    :cond_3f
    move-object/from16 v79, v3

    move-object/from16 v77, v6

    move-object/from16 v76, v7

    const-wide/16 v34, 0x0

    .end local v3    # "str4":Ljava/lang/String;
    .end local v6    # "d7":Lz;
    .end local v7    # "kVar":Lk;
    .restart local v76    # "kVar":Lk;
    .restart local v77    # "d7":Lz;
    .restart local v79    # "str4":Ljava/lang/String;
    move-object v3, v2

    .local v3, "jVar3":Lj;
    goto :goto_21

    .line 524
    .end local v14    # "b5":I
    .end local v75    # "i29":I
    .end local v76    # "kVar":Lk;
    .end local v77    # "d7":Lz;
    .end local v79    # "str4":Ljava/lang/String;
    .local v3, "str4":Ljava/lang/String;
    .restart local v6    # "d7":Lz;
    .restart local v7    # "kVar":Lk;
    .local v11, "d10":Lz;
    .local v13, "i29":I
    .local v74, "b5":I
    :cond_40
    move-object/from16 v79, v3

    move-object/from16 v77, v6

    move-object/from16 v76, v7

    move/from16 v75, v13

    move/from16 v14, v74

    const-wide/16 v34, 0x0

    move-object/from16 v74, v11

    .end local v3    # "str4":Ljava/lang/String;
    .end local v6    # "d7":Lz;
    .end local v7    # "kVar":Lk;
    .end local v11    # "d10":Lz;
    .end local v13    # "i29":I
    .restart local v14    # "b5":I
    .local v74, "d10":Lz;
    .restart local v75    # "i29":I
    .restart local v76    # "kVar":Lk;
    .restart local v77    # "d7":Lz;
    .restart local v79    # "str4":Ljava/lang/String;
    move-object v3, v2

    .line 526
    .local v3, "jVar3":Lj;
    :goto_21
    iget-object v6, v12, Ll;->b:Laa;

    invoke-virtual {v6, v0}, Laa;->c(I)I

    move-result v6
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_14

    move v0, v6

    .line 527
    .end local v14    # "b5":I
    goto :goto_22

    .line 528
    .end local v74    # "d10":Lz;
    .end local v75    # "i29":I
    .end local v76    # "kVar":Lk;
    .end local v77    # "d7":Lz;
    .end local v79    # "str4":Ljava/lang/String;
    .local v3, "str4":Ljava/lang/String;
    .restart local v6    # "d7":Lz;
    .restart local v7    # "kVar":Lk;
    .restart local v11    # "d10":Lz;
    .restart local v13    # "i29":I
    :cond_41
    move-object/from16 v79, v3

    move-object/from16 v77, v6

    move-object/from16 v76, v7

    move-object/from16 v74, v11

    move/from16 v75, v13

    const-wide/16 v34, 0x0

    .end local v3    # "str4":Ljava/lang/String;
    .end local v6    # "d7":Lz;
    .end local v7    # "kVar":Lk;
    .end local v11    # "d10":Lz;
    .end local v13    # "i29":I
    .restart local v74    # "d10":Lz;
    .restart local v75    # "i29":I
    .restart local v76    # "kVar":Lk;
    .restart local v77    # "d7":Lz;
    .restart local v79    # "str4":Ljava/lang/String;
    move-object v3, v2

    .line 530
    .local v3, "jVar3":Lj;
    :goto_22
    const/4 v6, 0x1

    add-int/2addr v0, v6

    .line 531
    move-object v2, v3

    .line 533
    .end local v74    # "d10":Lz;
    .end local v75    # "i29":I
    move/from16 v11, v71

    move-object/from16 v13, v72

    move/from16 v14, v73

    move-object/from16 v7, v76

    move-object/from16 v6, v77

    move-object/from16 v3, v79

    goto/16 :goto_15

    .line 495
    .end local v68    # "i26":I
    .end local v71    # "i8":I
    .end local v72    # "lVar2":Ll;
    .end local v73    # "b4":I
    .end local v76    # "kVar":Lk;
    .end local v77    # "d7":Lz;
    .end local v79    # "str4":Ljava/lang/String;
    .local v0, "c2":I
    .local v3, "str4":Ljava/lang/String;
    .restart local v6    # "d7":Lz;
    .restart local v7    # "kVar":Lk;
    .local v11, "i26":I
    .local v12, "d9":Lz;
    .local v13, "lVar2":Ll;
    .local v14, "b4":I
    .local v15, "i27":I
    .local v70, "i8":I
    :cond_42
    move-object/from16 v79, v3

    move-object/from16 v77, v6

    move-object/from16 v76, v7

    move-object/from16 v72, v13

    move/from16 v73, v14

    const-wide/16 v34, 0x0

    .line 496
    .end local v3    # "str4":Ljava/lang/String;
    .end local v6    # "d7":Lz;
    .end local v7    # "kVar":Lk;
    .end local v13    # "lVar2":Ll;
    .end local v14    # "b4":I
    .restart local v72    # "lVar2":Ll;
    .restart local v73    # "b4":I
    .restart local v76    # "kVar":Lk;
    .restart local v77    # "d7":Lz;
    .restart local v79    # "str4":Ljava/lang/String;
    move/from16 v60, v66

    .line 499
    .end local v0    # "c2":I
    .end local v12    # "d9":Lz;
    .end local v15    # "i27":I
    move-object/from16 v12, v67

    move-object/from16 v0, v69

    goto/16 :goto_13

    .line 802
    .end local v1    # "i19":I
    .end local v2    # "jVar5":Lj;
    .end local v5    # "i23":I
    .end local v8    # "aaVar4":Laa;
    .end local v9    # "d8":D
    .end local v11    # "i26":I
    .end local v17    # "a2":I
    .end local v24    # "doubleValue":D
    .end local v27    # "number":Ljava/lang/Number;
    .end local v28    # "b3":I
    .end local v29    # "c":I
    .end local v30    # "d4":Lz;
    .end local v31    # "obj":Ljava/lang/Object;
    .end local v32    # "z":Z
    .end local v33    # "i16":I
    .end local v37    # "obj4":Ljava/lang/Object;
    .end local v39    # "z3":Z
    .end local v40    # "obj5":Ljava/lang/Object;
    .end local v43    # "f2":Ljava/lang/String;
    .end local v44    # "map5":Ljava/util/Map;
    .end local v48    # "map4":Ljava/util/Map;
    .end local v49    # "b":I
    .end local v50    # "d2":D
    .end local v52    # "i22":I
    .end local v53    # "str":Ljava/lang/String;
    .end local v54    # "zVar":Lz;
    .end local v55    # "i3":I
    .end local v56    # "d6":Lz;
    .end local v57    # "fieldPosition2":Ljava/text/FieldPosition;
    .end local v58    # "aaVar3":Laa;
    .end local v59    # "i18":I
    .end local v60    # "i25":I
    .end local v64    # "obj3":Ljava/lang/Object;
    .end local v66    # "i2":I
    .end local v67    # "lVar":Ll;
    .end local v69    # "obj2":Ljava/lang/Object;
    .end local v70    # "i8":I
    .end local v72    # "lVar2":Ll;
    .end local v73    # "b4":I
    .end local v76    # "kVar":Lk;
    .end local v77    # "d7":Lz;
    .end local v79    # "str4":Ljava/lang/String;
    .local v12, "lVar":Ll;
    :catch_e
    move-exception v0

    move-object/from16 v67, v12

    move/from16 v11, v16

    move-object/from16 v16, v20

    move-object/from16 v7, v45

    move/from16 v10, v61

    .end local v12    # "lVar":Ll;
    .restart local v67    # "lVar":Ll;
    goto/16 :goto_38

    .end local v65    # "map3":Ljava/util/Map;
    .end local v67    # "lVar":Ll;
    .restart local v12    # "lVar":Ll;
    .local v15, "map3":Ljava/util/Map;
    :catch_f
    move-exception v0

    move-object/from16 v67, v12

    move-object/from16 v65, v15

    move/from16 v11, v16

    move-object/from16 v16, v20

    move-object/from16 v7, v45

    move/from16 v10, v61

    .end local v12    # "lVar":Ll;
    .end local v15    # "map3":Ljava/util/Map;
    .restart local v65    # "map3":Ljava/util/Map;
    .restart local v67    # "lVar":Ll;
    goto/16 :goto_38

    .end local v63    # "objArr3":[Ljava/lang/Object;
    .end local v65    # "map3":Ljava/util/Map;
    .end local v67    # "lVar":Ll;
    .restart local v12    # "lVar":Ll;
    .local v14, "objArr3":[Ljava/lang/Object;
    .restart local v15    # "map3":Ljava/util/Map;
    :catch_10
    move-exception v0

    move-object/from16 v67, v12

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    move/from16 v11, v16

    move-object/from16 v16, v20

    move-object/from16 v7, v45

    move/from16 v10, v61

    .end local v12    # "lVar":Ll;
    .end local v14    # "objArr3":[Ljava/lang/Object;
    .end local v15    # "map3":Ljava/util/Map;
    .restart local v63    # "objArr3":[Ljava/lang/Object;
    .restart local v65    # "map3":Ljava/util/Map;
    .restart local v67    # "lVar":Ll;
    goto/16 :goto_38

    .end local v61    # "z2":Z
    .end local v63    # "objArr3":[Ljava/lang/Object;
    .end local v65    # "map3":Ljava/util/Map;
    .end local v67    # "lVar":Ll;
    .local v11, "z2":Z
    .restart local v12    # "lVar":Ll;
    .restart local v14    # "objArr3":[Ljava/lang/Object;
    .restart local v15    # "map3":Ljava/util/Map;
    :catch_11
    move-exception v0

    move/from16 v61, v11

    move-object/from16 v67, v12

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    move/from16 v11, v16

    move-object/from16 v16, v20

    move-object/from16 v7, v45

    move/from16 v10, v61

    .end local v11    # "z2":Z
    .end local v12    # "lVar":Ll;
    .end local v14    # "objArr3":[Ljava/lang/Object;
    .end local v15    # "map3":Ljava/util/Map;
    .restart local v61    # "z2":Z
    .restart local v63    # "objArr3":[Ljava/lang/Object;
    .restart local v65    # "map3":Ljava/util/Map;
    .restart local v67    # "lVar":Ll;
    goto/16 :goto_38

    .end local v62    # "jVar4":Lj;
    .end local v63    # "objArr3":[Ljava/lang/Object;
    .end local v65    # "map3":Ljava/util/Map;
    .end local v67    # "lVar":Ll;
    .restart local v12    # "lVar":Ll;
    .local v13, "jVar4":Lj;
    .restart local v14    # "objArr3":[Ljava/lang/Object;
    .restart local v15    # "map3":Ljava/util/Map;
    :catch_12
    move-exception v0

    move-object/from16 v67, v12

    move-object/from16 v62, v13

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    move/from16 v11, v16

    move-object/from16 v16, v20

    move-object/from16 v7, v45

    move/from16 v10, v61

    .end local v12    # "lVar":Ll;
    .end local v13    # "jVar4":Lj;
    .end local v14    # "objArr3":[Ljava/lang/Object;
    .end local v15    # "map3":Ljava/util/Map;
    .restart local v62    # "jVar4":Lj;
    .restart local v63    # "objArr3":[Ljava/lang/Object;
    .restart local v65    # "map3":Ljava/util/Map;
    .restart local v67    # "lVar":Ll;
    goto/16 :goto_38

    .line 615
    .end local v61    # "z2":Z
    .end local v62    # "jVar4":Lj;
    .end local v63    # "objArr3":[Ljava/lang/Object;
    .end local v65    # "map3":Ljava/util/Map;
    .end local v67    # "lVar":Ll;
    .local v0, "obj2":Ljava/lang/Object;
    .restart local v1    # "i19":I
    .restart local v2    # "jVar5":Lj;
    .restart local v3    # "str4":Ljava/lang/String;
    .restart local v5    # "i23":I
    .restart local v6    # "d7":Lz;
    .restart local v7    # "kVar":Lk;
    .restart local v8    # "aaVar4":Laa;
    .restart local v11    # "z2":Z
    .restart local v12    # "lVar":Ll;
    .restart local v13    # "jVar4":Lj;
    .restart local v14    # "objArr3":[Ljava/lang/Object;
    .restart local v15    # "map3":Ljava/util/Map;
    .restart local v17    # "a2":I
    .restart local v24    # "doubleValue":D
    .restart local v27    # "number":Ljava/lang/Number;
    .restart local v28    # "b3":I
    .restart local v29    # "c":I
    .restart local v30    # "d4":Lz;
    .restart local v31    # "obj":Ljava/lang/Object;
    .restart local v32    # "z":Z
    .restart local v33    # "i16":I
    .restart local v37    # "obj4":Ljava/lang/Object;
    .restart local v39    # "z3":Z
    .restart local v40    # "obj5":Ljava/lang/Object;
    .restart local v43    # "f2":Ljava/lang/String;
    .restart local v44    # "map5":Ljava/util/Map;
    .restart local v48    # "map4":Ljava/util/Map;
    .restart local v49    # "b":I
    .restart local v50    # "d2":D
    .restart local v52    # "i22":I
    .restart local v53    # "str":Ljava/lang/String;
    .restart local v54    # "zVar":Lz;
    .restart local v55    # "i3":I
    .restart local v56    # "d6":Lz;
    .restart local v57    # "fieldPosition2":Ljava/text/FieldPosition;
    .restart local v58    # "aaVar3":Laa;
    .restart local v59    # "i18":I
    :cond_43
    move-object/from16 v69, v0

    move-object/from16 v79, v3

    move-object/from16 v77, v6

    move-object/from16 v76, v7

    move/from16 v61, v11

    move-object/from16 v67, v12

    move-object/from16 v62, v13

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    const-wide/16 v34, 0x0

    .end local v0    # "obj2":Ljava/lang/Object;
    .end local v3    # "str4":Ljava/lang/String;
    .end local v6    # "d7":Lz;
    .end local v7    # "kVar":Lk;
    .end local v11    # "z2":Z
    .end local v12    # "lVar":Ll;
    .end local v13    # "jVar4":Lj;
    .end local v14    # "objArr3":[Ljava/lang/Object;
    .end local v15    # "map3":Ljava/util/Map;
    .restart local v61    # "z2":Z
    .restart local v62    # "jVar4":Lj;
    .restart local v63    # "objArr3":[Ljava/lang/Object;
    .restart local v65    # "map3":Ljava/util/Map;
    .restart local v67    # "lVar":Ll;
    .restart local v69    # "obj2":Ljava/lang/Object;
    .restart local v76    # "kVar":Lk;
    .restart local v77    # "d7":Lz;
    .restart local v79    # "str4":Ljava/lang/String;
    move/from16 v0, v39

    .line 616
    .end local v61    # "z2":Z
    .local v0, "z2":Z
    move-object v3, v2

    .line 617
    .local v3, "jVar2":Lj;
    move-object/from16 v64, v40

    .line 618
    .restart local v64    # "obj3":Ljava/lang/Object;
    move v6, v5

    .line 619
    .end local v16    # "i6":I
    .local v6, "i6":I
    move/from16 v66, v1

    move v10, v0

    move-object v9, v3

    move v11, v6

    move-object/from16 v3, v79

    .line 621
    .end local v0    # "z2":Z
    .end local v6    # "i6":I
    .end local v79    # "str4":Ljava/lang/String;
    .local v3, "str4":Ljava/lang/String;
    .local v9, "jVar2":Lj;
    .local v10, "z2":Z
    .local v11, "i6":I
    .restart local v66    # "i2":I
    :goto_23
    if-nez v10, :cond_44

    move-object/from16 v0, v77

    .end local v77    # "d7":Lz;
    .local v0, "d7":Lz;
    :try_start_2a
    invoke-virtual {v8, v0, v3}, Laa;->g(Lz;Ljava/lang/String;)Z

    move-result v6
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_13

    if-eqz v6, :cond_45

    .line 622
    move/from16 v52, v11

    .line 623
    move/from16 v5, v52

    .line 624
    const/16 v39, 0x1

    move/from16 v16, v11

    move-object/from16 v60, v64

    move v11, v10

    goto/16 :goto_25

    .line 802
    .end local v0    # "d7":Lz;
    .end local v1    # "i19":I
    .end local v2    # "jVar5":Lj;
    .end local v3    # "str4":Ljava/lang/String;
    .end local v5    # "i23":I
    .end local v8    # "aaVar4":Laa;
    .end local v9    # "jVar2":Lj;
    .end local v17    # "a2":I
    .end local v24    # "doubleValue":D
    .end local v27    # "number":Ljava/lang/Number;
    .end local v28    # "b3":I
    .end local v29    # "c":I
    .end local v30    # "d4":Lz;
    .end local v31    # "obj":Ljava/lang/Object;
    .end local v32    # "z":Z
    .end local v33    # "i16":I
    .end local v37    # "obj4":Ljava/lang/Object;
    .end local v39    # "z3":Z
    .end local v40    # "obj5":Ljava/lang/Object;
    .end local v43    # "f2":Ljava/lang/String;
    .end local v44    # "map5":Ljava/util/Map;
    .end local v48    # "map4":Ljava/util/Map;
    .end local v49    # "b":I
    .end local v50    # "d2":D
    .end local v52    # "i22":I
    .end local v53    # "str":Ljava/lang/String;
    .end local v54    # "zVar":Lz;
    .end local v55    # "i3":I
    .end local v56    # "d6":Lz;
    .end local v57    # "fieldPosition2":Ljava/text/FieldPosition;
    .end local v58    # "aaVar3":Laa;
    .end local v59    # "i18":I
    .end local v64    # "obj3":Ljava/lang/Object;
    .end local v66    # "i2":I
    .end local v69    # "obj2":Ljava/lang/Object;
    .end local v76    # "kVar":Lk;
    :catch_13
    move-exception v0

    move-object/from16 v16, v20

    move-object/from16 v7, v45

    move-object/from16 v12, v67

    goto/16 :goto_38

    .line 621
    .restart local v1    # "i19":I
    .restart local v2    # "jVar5":Lj;
    .restart local v3    # "str4":Ljava/lang/String;
    .restart local v5    # "i23":I
    .restart local v8    # "aaVar4":Laa;
    .restart local v9    # "jVar2":Lj;
    .restart local v17    # "a2":I
    .restart local v24    # "doubleValue":D
    .restart local v27    # "number":Ljava/lang/Number;
    .restart local v28    # "b3":I
    .restart local v29    # "c":I
    .restart local v30    # "d4":Lz;
    .restart local v31    # "obj":Ljava/lang/Object;
    .restart local v32    # "z":Z
    .restart local v33    # "i16":I
    .restart local v37    # "obj4":Ljava/lang/Object;
    .restart local v39    # "z3":Z
    .restart local v40    # "obj5":Ljava/lang/Object;
    .restart local v43    # "f2":Ljava/lang/String;
    .restart local v44    # "map5":Ljava/util/Map;
    .restart local v48    # "map4":Ljava/util/Map;
    .restart local v49    # "b":I
    .restart local v50    # "d2":D
    .restart local v52    # "i22":I
    .restart local v53    # "str":Ljava/lang/String;
    .restart local v54    # "zVar":Lz;
    .restart local v55    # "i3":I
    .restart local v56    # "d6":Lz;
    .restart local v57    # "fieldPosition2":Ljava/text/FieldPosition;
    .restart local v58    # "aaVar3":Laa;
    .restart local v59    # "i18":I
    .restart local v64    # "obj3":Ljava/lang/Object;
    .restart local v66    # "i2":I
    .restart local v69    # "obj2":Ljava/lang/Object;
    .restart local v76    # "kVar":Lk;
    .restart local v77    # "d7":Lz;
    :cond_44
    move-object/from16 v0, v77

    .line 644
    .end local v77    # "d7":Lz;
    .restart local v0    # "d7":Lz;
    :cond_45
    move/from16 v16, v11

    move-object/from16 v60, v64

    move v11, v10

    goto/16 :goto_25

    .line 626
    .end local v9    # "jVar2":Lj;
    .end local v10    # "z2":Z
    .end local v62    # "jVar4":Lj;
    .end local v63    # "objArr3":[Ljava/lang/Object;
    .end local v64    # "obj3":Ljava/lang/Object;
    .end local v65    # "map3":Ljava/util/Map;
    .end local v66    # "i2":I
    .end local v67    # "lVar":Ll;
    .end local v69    # "obj2":Ljava/lang/Object;
    .end local v76    # "kVar":Lk;
    .local v0, "obj2":Ljava/lang/Object;
    .local v6, "d7":Lz;
    .restart local v7    # "kVar":Lk;
    .local v11, "z2":Z
    .restart local v12    # "lVar":Ll;
    .restart local v13    # "jVar4":Lj;
    .restart local v14    # "objArr3":[Ljava/lang/Object;
    .restart local v15    # "map3":Ljava/util/Map;
    .restart local v16    # "i6":I
    :cond_46
    move-object/from16 v69, v0

    move-object/from16 v79, v3

    move-object v0, v6

    move-object/from16 v76, v7

    move/from16 v61, v11

    move-object/from16 v67, v12

    move-object/from16 v62, v13

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    const-wide/16 v34, 0x0

    .end local v3    # "str4":Ljava/lang/String;
    .end local v6    # "d7":Lz;
    .end local v7    # "kVar":Lk;
    .end local v11    # "z2":Z
    .end local v12    # "lVar":Ll;
    .end local v13    # "jVar4":Lj;
    .end local v14    # "objArr3":[Ljava/lang/Object;
    .end local v15    # "map3":Ljava/util/Map;
    .local v0, "d7":Lz;
    .restart local v61    # "z2":Z
    .restart local v62    # "jVar4":Lj;
    .restart local v63    # "objArr3":[Ljava/lang/Object;
    .restart local v65    # "map3":Ljava/util/Map;
    .restart local v67    # "lVar":Ll;
    .restart local v69    # "obj2":Ljava/lang/Object;
    .restart local v76    # "kVar":Lk;
    .restart local v79    # "str4":Ljava/lang/String;
    if-eqz v52, :cond_47

    .line 627
    move/from16 v11, v39

    .line 628
    .end local v61    # "z2":Z
    .restart local v11    # "z2":Z
    move-object v9, v2

    .line 629
    .restart local v9    # "jVar2":Lj;
    move-object/from16 v3, v40

    .line 630
    .local v3, "obj3":Ljava/lang/Object;
    move/from16 v16, v5

    .line 631
    move v6, v1

    move-object/from16 v60, v3

    move/from16 v66, v6

    move-object/from16 v3, v79

    .local v6, "i2":I
    goto :goto_25

    .line 632
    .end local v3    # "obj3":Ljava/lang/Object;
    .end local v6    # "i2":I
    .end local v9    # "jVar2":Lj;
    .end local v11    # "z2":Z
    .restart local v61    # "z2":Z
    :cond_47
    if-eqz v79, :cond_49

    move-object/from16 v3, v79

    .end local v79    # "str4":Ljava/lang/String;
    .local v3, "str4":Ljava/lang/String;
    :try_start_2b
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_14

    if-nez v6, :cond_48

    goto :goto_24

    .line 638
    :cond_48
    move-object v9, v2

    .line 639
    .restart local v9    # "jVar2":Lj;
    move-object/from16 v6, v40

    .line 640
    .local v6, "obj3":Ljava/lang/Object;
    move/from16 v52, v5

    .line 641
    move v7, v1

    .line 642
    .local v7, "i2":I
    const/16 v39, 0x1

    move-object/from16 v60, v6

    move/from16 v66, v7

    move/from16 v11, v61

    goto :goto_25

    .line 802
    .end local v0    # "d7":Lz;
    .end local v1    # "i19":I
    .end local v2    # "jVar5":Lj;
    .end local v3    # "str4":Ljava/lang/String;
    .end local v5    # "i23":I
    .end local v6    # "obj3":Ljava/lang/Object;
    .end local v7    # "i2":I
    .end local v8    # "aaVar4":Laa;
    .end local v9    # "jVar2":Lj;
    .end local v17    # "a2":I
    .end local v24    # "doubleValue":D
    .end local v27    # "number":Ljava/lang/Number;
    .end local v28    # "b3":I
    .end local v29    # "c":I
    .end local v30    # "d4":Lz;
    .end local v31    # "obj":Ljava/lang/Object;
    .end local v32    # "z":Z
    .end local v33    # "i16":I
    .end local v37    # "obj4":Ljava/lang/Object;
    .end local v39    # "z3":Z
    .end local v40    # "obj5":Ljava/lang/Object;
    .end local v43    # "f2":Ljava/lang/String;
    .end local v44    # "map5":Ljava/util/Map;
    .end local v48    # "map4":Ljava/util/Map;
    .end local v49    # "b":I
    .end local v50    # "d2":D
    .end local v52    # "i22":I
    .end local v53    # "str":Ljava/lang/String;
    .end local v54    # "zVar":Lz;
    .end local v55    # "i3":I
    .end local v56    # "d6":Lz;
    .end local v57    # "fieldPosition2":Ljava/text/FieldPosition;
    .end local v58    # "aaVar3":Laa;
    .end local v59    # "i18":I
    .end local v69    # "obj2":Ljava/lang/Object;
    .end local v76    # "kVar":Lk;
    :catch_14
    move-exception v0

    move/from16 v11, v16

    move-object/from16 v16, v20

    move-object/from16 v7, v45

    move/from16 v10, v61

    move-object/from16 v12, v67

    goto/16 :goto_38

    .line 632
    .restart local v0    # "d7":Lz;
    .restart local v1    # "i19":I
    .restart local v2    # "jVar5":Lj;
    .restart local v5    # "i23":I
    .restart local v8    # "aaVar4":Laa;
    .restart local v17    # "a2":I
    .restart local v24    # "doubleValue":D
    .restart local v27    # "number":Ljava/lang/Number;
    .restart local v28    # "b3":I
    .restart local v29    # "c":I
    .restart local v30    # "d4":Lz;
    .restart local v31    # "obj":Ljava/lang/Object;
    .restart local v32    # "z":Z
    .restart local v33    # "i16":I
    .restart local v37    # "obj4":Ljava/lang/Object;
    .restart local v39    # "z3":Z
    .restart local v40    # "obj5":Ljava/lang/Object;
    .restart local v43    # "f2":Ljava/lang/String;
    .restart local v44    # "map5":Ljava/util/Map;
    .restart local v48    # "map4":Ljava/util/Map;
    .restart local v49    # "b":I
    .restart local v50    # "d2":D
    .restart local v52    # "i22":I
    .restart local v53    # "str":Ljava/lang/String;
    .restart local v54    # "zVar":Lz;
    .restart local v55    # "i3":I
    .restart local v56    # "d6":Lz;
    .restart local v57    # "fieldPosition2":Ljava/text/FieldPosition;
    .restart local v58    # "aaVar3":Laa;
    .restart local v59    # "i18":I
    .restart local v69    # "obj2":Ljava/lang/Object;
    .restart local v76    # "kVar":Lk;
    .restart local v79    # "str4":Ljava/lang/String;
    :cond_49
    move-object/from16 v3, v79

    .line 633
    .end local v79    # "str4":Ljava/lang/String;
    .restart local v3    # "str4":Ljava/lang/String;
    :goto_24
    move-object v9, v2

    .line 634
    .restart local v9    # "jVar2":Lj;
    move-object/from16 v6, v40

    .line 635
    .restart local v6    # "obj3":Ljava/lang/Object;
    move/from16 v52, v5

    .line 636
    move v7, v1

    move-object/from16 v60, v6

    move/from16 v66, v7

    move/from16 v11, v61

    .line 644
    .end local v6    # "obj3":Ljava/lang/Object;
    .end local v61    # "z2":Z
    .restart local v11    # "z2":Z
    .local v60, "obj3":Ljava/lang/Object;
    .restart local v66    # "i2":I
    :goto_25
    move v6, v11

    .line 645
    .end local v39    # "z3":Z
    .local v6, "z3":Z
    move/from16 v5, v16

    move/from16 v39, v6

    .line 647
    .end local v6    # "z3":Z
    .restart local v39    # "z3":Z
    :goto_26
    :try_start_2c
    invoke-virtual {v8, v5}, Laa;->c(I)I

    move-result v6
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_16

    const/4 v7, 0x1

    add-int/2addr v6, v7

    .line 648
    .local v6, "c3":I
    move/from16 v10, v28

    .end local v28    # "b3":I
    .local v10, "b3":I
    if-lt v6, v10, :cond_4a

    .line 649
    move/from16 v4, v52

    .line 650
    .restart local v4    # "i5":I
    move-object v0, v2

    move-object v12, v9

    move v13, v11

    move-object/from16 v21, v60

    move/from16 v34, v66

    move-object v9, v3

    move v11, v4

    .line 660
    .end local v2    # "jVar5":Lj;
    .end local v3    # "str4":Ljava/lang/String;
    .end local v4    # "i5":I
    .end local v5    # "i23":I
    .end local v6    # "c3":I
    .end local v60    # "obj3":Ljava/lang/Object;
    .end local v66    # "i2":I
    .local v0, "jVar5":Lj;
    .local v9, "str4":Ljava/lang/String;
    .local v11, "i5":I
    .local v12, "jVar2":Lj;
    .local v13, "z2":Z
    .local v21, "obj3":Ljava/lang/Object;
    .restart local v34    # "i2":I
    :goto_27
    move-object/from16 v2, p0

    move v3, v11

    move-object v4, v12

    move-object/from16 v14, v54

    .end local v54    # "zVar":Lz;
    .local v14, "zVar":Lz;
    move-object/from16 v5, p3

    move-object/from16 v15, v58

    .end local v58    # "aaVar3":Laa;
    .local v15, "aaVar3":Laa;
    move-object/from16 v6, p4

    move-object/from16 v28, v76

    .end local v76    # "kVar":Lk;
    .local v28, "kVar":Lk;
    move-object/from16 v7, p5

    move-object/from16 v54, v8

    .end local v8    # "aaVar4":Laa;
    .local v54, "aaVar4":Laa;
    move-object/from16 v8, p6

    :try_start_2d
    invoke-direct/range {v2 .. v8}, Ll;->g(ILj;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lg;)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_15

    .line 661
    move-object/from16 v2, p0

    .line 662
    .end local v67    # "lVar":Ll;
    .local v2, "lVar":Ll;
    move-object/from16 v3, p6

    move-object v12, v2

    move-object v2, v3

    move v10, v13

    move/from16 v11, v16

    move-object/from16 v16, v20

    move/from16 v20, v29

    move-object/from16 v7, v45

    move-object/from16 v29, v53

    move/from16 v35, v55

    move-object/from16 v18, v57

    move/from16 v4, v59

    .line 664
    .end local v0    # "jVar5":Lj;
    .end local v9    # "str4":Ljava/lang/String;
    .end local v13    # "z2":Z
    .end local v14    # "zVar":Lz;
    .end local v15    # "aaVar3":Laa;
    .end local v24    # "doubleValue":D
    .end local v27    # "number":Ljava/lang/Number;
    .end local v28    # "kVar":Lk;
    .end local v39    # "z3":Z
    .end local v40    # "obj5":Ljava/lang/Object;
    .end local v45    # "str3":Ljava/lang/String;
    .end local v50    # "d2":D
    .end local v52    # "i22":I
    .end local v53    # "str":Ljava/lang/String;
    .end local v54    # "aaVar4":Laa;
    .end local v55    # "i3":I
    .end local v56    # "d6":Lz;
    .end local v57    # "fieldPosition2":Ljava/text/FieldPosition;
    .end local v59    # "i18":I
    .local v2, "gVar2":Lg;
    .local v4, "i18":I
    .local v7, "str3":Ljava/lang/String;
    .local v10, "z2":Z
    .local v11, "i6":I
    .local v12, "lVar":Ll;
    .local v16, "fieldPosition3":Ljava/text/FieldPosition;
    .local v18, "fieldPosition2":Ljava/text/FieldPosition;
    .local v20, "c":I
    .local v29, "str":Ljava/lang/String;
    .restart local v35    # "i3":I
    :goto_28
    move-object/from16 v5, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v29

    move/from16 v22, v34

    move/from16 v28, v35

    move-object/from16 v9, v69

    goto/16 :goto_2d

    .line 802
    .end local v1    # "i19":I
    .end local v2    # "gVar2":Lg;
    .end local v4    # "i18":I
    .end local v7    # "str3":Ljava/lang/String;
    .end local v10    # "z2":Z
    .end local v11    # "i6":I
    .end local v12    # "lVar":Ll;
    .end local v17    # "a2":I
    .end local v18    # "fieldPosition2":Ljava/text/FieldPosition;
    .end local v21    # "obj3":Ljava/lang/Object;
    .end local v29    # "str":Ljava/lang/String;
    .end local v30    # "d4":Lz;
    .end local v31    # "obj":Ljava/lang/Object;
    .end local v32    # "z":Z
    .end local v33    # "i16":I
    .end local v34    # "i2":I
    .end local v35    # "i3":I
    .end local v37    # "obj4":Ljava/lang/Object;
    .end local v43    # "f2":Ljava/lang/String;
    .end local v44    # "map5":Ljava/util/Map;
    .end local v48    # "map4":Ljava/util/Map;
    .end local v49    # "b":I
    .end local v69    # "obj2":Ljava/lang/Object;
    .restart local v13    # "z2":Z
    .local v16, "i6":I
    .local v20, "fieldPosition3":Ljava/text/FieldPosition;
    .restart local v45    # "str3":Ljava/lang/String;
    .restart local v67    # "lVar":Ll;
    :catch_15
    move-exception v0

    move v10, v13

    move/from16 v11, v16

    move-object/from16 v16, v20

    move-object/from16 v7, v45

    move-object/from16 v12, v67

    goto/16 :goto_38

    .line 652
    .end local v13    # "z2":Z
    .local v0, "d7":Lz;
    .restart local v1    # "i19":I
    .local v2, "jVar5":Lj;
    .restart local v3    # "str4":Ljava/lang/String;
    .restart local v5    # "i23":I
    .restart local v6    # "c3":I
    .restart local v8    # "aaVar4":Laa;
    .local v9, "jVar2":Lj;
    .local v10, "b3":I
    .local v11, "z2":Z
    .restart local v17    # "a2":I
    .restart local v24    # "doubleValue":D
    .restart local v27    # "number":Ljava/lang/Number;
    .local v29, "c":I
    .restart local v30    # "d4":Lz;
    .restart local v31    # "obj":Ljava/lang/Object;
    .restart local v32    # "z":Z
    .restart local v33    # "i16":I
    .restart local v37    # "obj4":Ljava/lang/Object;
    .restart local v39    # "z3":Z
    .restart local v40    # "obj5":Ljava/lang/Object;
    .restart local v43    # "f2":Ljava/lang/String;
    .restart local v44    # "map5":Ljava/util/Map;
    .restart local v48    # "map4":Ljava/util/Map;
    .restart local v49    # "b":I
    .restart local v50    # "d2":D
    .restart local v52    # "i22":I
    .restart local v53    # "str":Ljava/lang/String;
    .local v54, "zVar":Lz;
    .restart local v55    # "i3":I
    .restart local v56    # "d6":Lz;
    .restart local v57    # "fieldPosition2":Ljava/text/FieldPosition;
    .restart local v58    # "aaVar3":Laa;
    .restart local v59    # "i18":I
    .restart local v60    # "obj3":Ljava/lang/Object;
    .restart local v66    # "i2":I
    .restart local v69    # "obj2":Ljava/lang/Object;
    .restart local v76    # "kVar":Lk;
    :cond_4a
    move-object/from16 v14, v54

    move-object/from16 v15, v58

    move-object/from16 v28, v76

    move-object/from16 v54, v8

    .end local v8    # "aaVar4":Laa;
    .end local v58    # "aaVar3":Laa;
    .end local v76    # "kVar":Lk;
    .restart local v14    # "zVar":Lz;
    .restart local v15    # "aaVar3":Laa;
    .restart local v28    # "kVar":Lk;
    .local v54, "aaVar4":Laa;
    move-object v2, v9

    .line 653
    move v7, v6

    .line 654
    .end local v59    # "i18":I
    .local v7, "i18":I
    move-object/from16 v45, v53

    .line 655
    move/from16 v29, v55

    .line 656
    move-object/from16 v20, v57

    .line 657
    move-object/from16 v40, v60

    .line 658
    move/from16 v1, v66

    .line 659
    .end local v0    # "d7":Lz;
    .end local v5    # "i23":I
    .end local v6    # "c3":I
    move-object v5, v14

    move-object v6, v15

    move-object/from16 v9, v56

    move-object/from16 v13, v62

    move-object/from16 v14, v63

    move-object/from16 v15, v65

    move-object/from16 v12, v67

    move-object/from16 v0, v69

    move/from16 v83, v10

    move v10, v7

    move-object/from16 v7, v28

    move/from16 v28, v83

    goto/16 :goto_11

    .line 802
    .end local v1    # "i19":I
    .end local v2    # "jVar5":Lj;
    .end local v3    # "str4":Ljava/lang/String;
    .end local v7    # "i18":I
    .end local v9    # "jVar2":Lj;
    .end local v10    # "b3":I
    .end local v14    # "zVar":Lz;
    .end local v15    # "aaVar3":Laa;
    .end local v17    # "a2":I
    .end local v24    # "doubleValue":D
    .end local v27    # "number":Ljava/lang/Number;
    .end local v28    # "kVar":Lk;
    .end local v29    # "c":I
    .end local v30    # "d4":Lz;
    .end local v31    # "obj":Ljava/lang/Object;
    .end local v32    # "z":Z
    .end local v33    # "i16":I
    .end local v37    # "obj4":Ljava/lang/Object;
    .end local v39    # "z3":Z
    .end local v40    # "obj5":Ljava/lang/Object;
    .end local v43    # "f2":Ljava/lang/String;
    .end local v44    # "map5":Ljava/util/Map;
    .end local v48    # "map4":Ljava/util/Map;
    .end local v49    # "b":I
    .end local v50    # "d2":D
    .end local v52    # "i22":I
    .end local v53    # "str":Ljava/lang/String;
    .end local v54    # "aaVar4":Laa;
    .end local v55    # "i3":I
    .end local v56    # "d6":Lz;
    .end local v57    # "fieldPosition2":Ljava/text/FieldPosition;
    .end local v60    # "obj3":Ljava/lang/Object;
    .end local v66    # "i2":I
    .end local v69    # "obj2":Ljava/lang/Object;
    :catch_16
    move-exception v0

    move v10, v11

    move/from16 v11, v16

    move-object/from16 v16, v20

    move-object/from16 v7, v45

    move-object/from16 v12, v67

    goto/16 :goto_38

    .end local v62    # "jVar4":Lj;
    .end local v63    # "objArr3":[Ljava/lang/Object;
    .end local v65    # "map3":Ljava/util/Map;
    .end local v67    # "lVar":Ll;
    .restart local v12    # "lVar":Ll;
    .local v13, "jVar4":Lj;
    .local v14, "objArr3":[Ljava/lang/Object;
    .local v15, "map3":Ljava/util/Map;
    :catch_17
    move-exception v0

    move/from16 v61, v11

    move-object/from16 v67, v12

    move-object/from16 v62, v13

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    move/from16 v11, v16

    move-object/from16 v16, v20

    move-object/from16 v7, v45

    move/from16 v10, v61

    .end local v11    # "z2":Z
    .end local v12    # "lVar":Ll;
    .end local v13    # "jVar4":Lj;
    .end local v14    # "objArr3":[Ljava/lang/Object;
    .end local v15    # "map3":Ljava/util/Map;
    .restart local v61    # "z2":Z
    .restart local v62    # "jVar4":Lj;
    .restart local v63    # "objArr3":[Ljava/lang/Object;
    .restart local v65    # "map3":Ljava/util/Map;
    .restart local v67    # "lVar":Ll;
    goto/16 :goto_38

    .end local v20    # "fieldPosition3":Ljava/text/FieldPosition;
    .end local v61    # "z2":Z
    .end local v62    # "jVar4":Lj;
    .end local v63    # "objArr3":[Ljava/lang/Object;
    .end local v65    # "map3":Ljava/util/Map;
    .end local v67    # "lVar":Ll;
    .local v10, "z2":Z
    .local v11, "i6":I
    .restart local v12    # "lVar":Ll;
    .restart local v13    # "jVar4":Lj;
    .restart local v14    # "objArr3":[Ljava/lang/Object;
    .restart local v15    # "map3":Ljava/util/Map;
    .local v16, "fieldPosition3":Ljava/text/FieldPosition;
    :catch_18
    move-exception v0

    move-object/from16 v67, v12

    move-object/from16 v62, v13

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    move-object/from16 v7, v45

    .end local v12    # "lVar":Ll;
    .end local v13    # "jVar4":Lj;
    .end local v14    # "objArr3":[Ljava/lang/Object;
    .end local v15    # "map3":Ljava/util/Map;
    .restart local v62    # "jVar4":Lj;
    .restart local v63    # "objArr3":[Ljava/lang/Object;
    .restart local v65    # "map3":Ljava/util/Map;
    .restart local v67    # "lVar":Ll;
    goto/16 :goto_38

    .line 386
    .end local v26    # "aaVar":Laa;
    .end local v62    # "jVar4":Lj;
    .end local v63    # "objArr3":[Ljava/lang/Object;
    .end local v65    # "map3":Ljava/util/Map;
    .end local v67    # "lVar":Ll;
    .local v0, "obj2":Ljava/lang/Object;
    .restart local v1    # "i19":I
    .local v9, "aaVar":Laa;
    .restart local v12    # "lVar":Ll;
    .restart local v13    # "jVar4":Lj;
    .restart local v14    # "objArr3":[Ljava/lang/Object;
    .restart local v15    # "map3":Ljava/util/Map;
    .restart local v17    # "a2":I
    .local v20, "c":I
    .restart local v30    # "d4":Lz;
    .restart local v31    # "obj":Ljava/lang/Object;
    .restart local v32    # "z":Z
    .restart local v33    # "i16":I
    .restart local v37    # "obj4":Ljava/lang/Object;
    .local v39, "i18":I
    .restart local v40    # "obj5":Ljava/lang/Object;
    .restart local v43    # "f2":Ljava/lang/String;
    .restart local v44    # "map5":Ljava/util/Map;
    .restart local v48    # "map4":Ljava/util/Map;
    .restart local v49    # "b":I
    :cond_4b
    move-object/from16 v69, v0

    move-object/from16 v26, v9

    move-object/from16 v67, v12

    move-object/from16 v62, v13

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    move/from16 v0, v39

    .end local v9    # "aaVar":Laa;
    .end local v12    # "lVar":Ll;
    .end local v13    # "jVar4":Lj;
    .end local v14    # "objArr3":[Ljava/lang/Object;
    .end local v15    # "map3":Ljava/util/Map;
    .end local v39    # "i18":I
    .local v0, "i18":I
    .restart local v26    # "aaVar":Laa;
    .restart local v62    # "jVar4":Lj;
    .restart local v63    # "objArr3":[Ljava/lang/Object;
    .restart local v65    # "map3":Ljava/util/Map;
    .restart local v67    # "lVar":Ll;
    .restart local v69    # "obj2":Ljava/lang/Object;
    :try_start_2e
    invoke-static/range {v69 .. v69}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 387
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x12

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 388
    .local v4, "sb3":Ljava/lang/StringBuilder;
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v10    # "z2":Z
    .end local v11    # "i6":I
    .end local v16    # "fieldPosition3":Ljava/text/FieldPosition;
    .end local v19    # "i15":I
    .end local v23    # "i14":I
    .end local v26    # "aaVar":Laa;
    .end local v38    # "a":I
    .end local v42    # "d3":Lz;
    .end local v45    # "str3":Ljava/lang/String;
    .end local v46    # "gVar3":Lg;
    .end local v47    # "i13":I
    .end local v62    # "jVar4":Lj;
    .end local v63    # "objArr3":[Ljava/lang/Object;
    .end local v65    # "map3":Ljava/util/Map;
    .end local v67    # "lVar":Ll;
    .end local p0    # "this":Ll;
    .end local p1    # "i":I
    .end local p2    # "jVar":Lj;
    .end local p3    # "objArr":[Ljava/lang/Object;
    .end local p4    # "map":Ljava/util/Map;
    .end local p5    # "objArr2":[Ljava/lang/Object;
    .end local p6    # "gVar":Lg;
    .end local p7    # "fieldPosition":Ljava/text/FieldPosition;
    throw v3
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_19

    .line 802
    .end local v0    # "i18":I
    .end local v1    # "i19":I
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v4    # "sb3":Ljava/lang/StringBuilder;
    .end local v17    # "a2":I
    .end local v20    # "c":I
    .end local v30    # "d4":Lz;
    .end local v31    # "obj":Ljava/lang/Object;
    .end local v32    # "z":Z
    .end local v33    # "i16":I
    .end local v37    # "obj4":Ljava/lang/Object;
    .end local v40    # "obj5":Ljava/lang/Object;
    .end local v43    # "f2":Ljava/lang/String;
    .end local v44    # "map5":Ljava/util/Map;
    .end local v48    # "map4":Ljava/util/Map;
    .end local v49    # "b":I
    .end local v69    # "obj2":Ljava/lang/Object;
    .restart local v10    # "z2":Z
    .restart local v11    # "i6":I
    .restart local v16    # "fieldPosition3":Ljava/text/FieldPosition;
    .restart local v19    # "i15":I
    .restart local v23    # "i14":I
    .restart local v26    # "aaVar":Laa;
    .restart local v38    # "a":I
    .restart local v42    # "d3":Lz;
    .restart local v45    # "str3":Ljava/lang/String;
    .restart local v46    # "gVar3":Lg;
    .restart local v47    # "i13":I
    .restart local v62    # "jVar4":Lj;
    .restart local v63    # "objArr3":[Ljava/lang/Object;
    .restart local v65    # "map3":Ljava/util/Map;
    .restart local v67    # "lVar":Ll;
    .restart local p0    # "this":Ll;
    .restart local p1    # "i":I
    .restart local p2    # "jVar":Lj;
    .restart local p3    # "objArr":[Ljava/lang/Object;
    .restart local p4    # "map":Ljava/util/Map;
    .restart local p5    # "objArr2":[Ljava/lang/Object;
    .restart local p6    # "gVar":Lg;
    .restart local p7    # "fieldPosition":Ljava/text/FieldPosition;
    :catch_19
    move-exception v0

    move-object/from16 v7, v45

    move-object/from16 v12, v67

    goto/16 :goto_38

    .end local v26    # "aaVar":Laa;
    .end local v62    # "jVar4":Lj;
    .end local v63    # "objArr3":[Ljava/lang/Object;
    .end local v65    # "map3":Ljava/util/Map;
    .end local v67    # "lVar":Ll;
    .restart local v9    # "aaVar":Laa;
    .restart local v12    # "lVar":Ll;
    .restart local v13    # "jVar4":Lj;
    .restart local v14    # "objArr3":[Ljava/lang/Object;
    .restart local v15    # "map3":Ljava/util/Map;
    :catch_1a
    move-exception v0

    move-object/from16 v26, v9

    move-object/from16 v67, v12

    move-object/from16 v62, v13

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    move-object/from16 v7, v45

    .end local v9    # "aaVar":Laa;
    .end local v12    # "lVar":Ll;
    .end local v13    # "jVar4":Lj;
    .end local v14    # "objArr3":[Ljava/lang/Object;
    .end local v15    # "map3":Ljava/util/Map;
    .restart local v26    # "aaVar":Laa;
    .restart local v62    # "jVar4":Lj;
    .restart local v63    # "objArr3":[Ljava/lang/Object;
    .restart local v65    # "map3":Ljava/util/Map;
    .restart local v67    # "lVar":Ll;
    goto/16 :goto_38

    .end local v38    # "a":I
    .end local v42    # "d3":Lz;
    .end local v45    # "str3":Ljava/lang/String;
    .end local v46    # "gVar3":Lg;
    .end local v47    # "i13":I
    .end local v62    # "jVar4":Lj;
    .end local v63    # "objArr3":[Ljava/lang/Object;
    .end local v65    # "map3":Ljava/util/Map;
    .end local v67    # "lVar":Ll;
    .local v7, "str3":Ljava/lang/String;
    .local v8, "gVar3":Lg;
    .restart local v9    # "aaVar":Laa;
    .restart local v12    # "lVar":Ll;
    .restart local v13    # "jVar4":Lj;
    .restart local v14    # "objArr3":[Ljava/lang/Object;
    .restart local v15    # "map3":Ljava/util/Map;
    .local v24, "d3":Lz;
    .restart local v25    # "i13":I
    .local v26, "a":I
    :catch_1b
    move-exception v0

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move-object/from16 v67, v12

    move-object/from16 v62, v13

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    move-object/from16 v42, v24

    move/from16 v47, v25

    move/from16 v38, v26

    move-object/from16 v26, v9

    .end local v7    # "str3":Ljava/lang/String;
    .end local v8    # "gVar3":Lg;
    .end local v9    # "aaVar":Laa;
    .end local v12    # "lVar":Ll;
    .end local v13    # "jVar4":Lj;
    .end local v14    # "objArr3":[Ljava/lang/Object;
    .end local v15    # "map3":Ljava/util/Map;
    .end local v24    # "d3":Lz;
    .end local v25    # "i13":I
    .local v26, "aaVar":Laa;
    .restart local v38    # "a":I
    .restart local v42    # "d3":Lz;
    .restart local v45    # "str3":Ljava/lang/String;
    .restart local v46    # "gVar3":Lg;
    .restart local v47    # "i13":I
    .restart local v62    # "jVar4":Lj;
    .restart local v63    # "objArr3":[Ljava/lang/Object;
    .restart local v65    # "map3":Ljava/util/Map;
    .restart local v67    # "lVar":Ll;
    goto/16 :goto_38

    .line 664
    .end local v42    # "d3":Lz;
    .end local v45    # "str3":Ljava/lang/String;
    .end local v46    # "gVar3":Lg;
    .end local v47    # "i13":I
    .end local v62    # "jVar4":Lj;
    .end local v63    # "objArr3":[Ljava/lang/Object;
    .end local v65    # "map3":Ljava/util/Map;
    .end local v67    # "lVar":Ll;
    .local v0, "obj2":Ljava/lang/Object;
    .restart local v1    # "i19":I
    .local v2, "b":I
    .restart local v7    # "str3":Ljava/lang/String;
    .restart local v8    # "gVar3":Lg;
    .restart local v9    # "aaVar":Laa;
    .restart local v12    # "lVar":Ll;
    .restart local v13    # "jVar4":Lj;
    .restart local v14    # "objArr3":[Ljava/lang/Object;
    .restart local v15    # "map3":Ljava/util/Map;
    .restart local v17    # "a2":I
    .restart local v20    # "c":I
    .restart local v24    # "d3":Lz;
    .restart local v25    # "i13":I
    .local v26, "a":I
    .local v27, "f2":Ljava/lang/String;
    .local v28, "map5":Ljava/util/Map;
    .restart local v30    # "d4":Lz;
    .restart local v31    # "obj":Ljava/lang/Object;
    .restart local v32    # "z":Z
    .restart local v33    # "i16":I
    .restart local v37    # "obj4":Ljava/lang/Object;
    .local v38, "map4":Ljava/util/Map;
    .restart local v39    # "i18":I
    :cond_4c
    move-object/from16 v69, v0

    move/from16 v49, v2

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move-object/from16 v67, v12

    move-object/from16 v62, v13

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    move-object/from16 v42, v24

    move/from16 v47, v25

    move-object/from16 v43, v27

    move-object/from16 v44, v28

    move-object/from16 v48, v38

    move/from16 v0, v39

    move/from16 v38, v26

    move-object/from16 v26, v9

    .end local v2    # "b":I
    .end local v7    # "str3":Ljava/lang/String;
    .end local v8    # "gVar3":Lg;
    .end local v9    # "aaVar":Laa;
    .end local v12    # "lVar":Ll;
    .end local v13    # "jVar4":Lj;
    .end local v14    # "objArr3":[Ljava/lang/Object;
    .end local v15    # "map3":Ljava/util/Map;
    .end local v24    # "d3":Lz;
    .end local v25    # "i13":I
    .end local v27    # "f2":Ljava/lang/String;
    .end local v28    # "map5":Ljava/util/Map;
    .end local v39    # "i18":I
    .local v0, "i18":I
    .local v26, "aaVar":Laa;
    .local v38, "a":I
    .restart local v42    # "d3":Lz;
    .restart local v43    # "f2":Ljava/lang/String;
    .restart local v44    # "map5":Ljava/util/Map;
    .restart local v45    # "str3":Ljava/lang/String;
    .restart local v46    # "gVar3":Lg;
    .restart local v47    # "i13":I
    .restart local v48    # "map4":Ljava/util/Map;
    .restart local v49    # "b":I
    .restart local v62    # "jVar4":Lj;
    .restart local v63    # "objArr3":[Ljava/lang/Object;
    .restart local v65    # "map3":Ljava/util/Map;
    .restart local v67    # "lVar":Ll;
    .restart local v69    # "obj2":Ljava/lang/Object;
    move-object/from16 v9, v69

    .end local v69    # "obj2":Ljava/lang/Object;
    .local v9, "obj2":Ljava/lang/Object;
    :try_start_2f
    instance-of v2, v9, Ljava/lang/Number;

    if-eqz v2, :cond_52

    .line 672
    move-object v2, v9

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_1d

    move-wide v12, v2

    .line 673
    .local v12, "doubleValue2":D
    move-object/from16 v14, v67

    .end local v67    # "lVar":Ll;
    .local v14, "lVar":Ll;
    :try_start_30
    iget-object v2, v14, Ll;->b:Laa;

    move-object v15, v2

    .line 674
    .local v15, "aaVar5":Laa;
    invoke-virtual {v15}, Laa;->b()I

    move-result v2

    .line 675
    .local v2, "b6":I
    add-int/lit8 v4, v0, 0x2

    move v3, v4

    move v8, v2

    .line 677
    .end local v2    # "b6":I
    .local v3, "i35":I
    .local v8, "b6":I
    :goto_29
    move v7, v3

    .line 678
    .local v7, "i10":I
    invoke-virtual {v15, v7}, Laa;->c(I)I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 679
    .local v2, "c4":I
    if-lt v2, v8, :cond_4d

    .line 680
    move/from16 v39, v0

    goto :goto_2a

    .line 682
    :cond_4d
    add-int/lit8 v5, v2, 0x1

    .line 683
    .local v5, "i36":I
    invoke-virtual {v15, v2}, Laa;->d(I)Lz;

    move-result-object v6

    .line 684
    .local v6, "d12":Lz;
    move/from16 v18, v8

    .line 685
    .local v18, "i37":I
    iget v4, v6, Lz;->e:I

    move/from16 v39, v0

    const/4 v0, 0x7

    .end local v0    # "i18":I
    .restart local v39    # "i18":I
    if-ne v4, v0, :cond_4e

    .line 686
    nop

    .line 701
    .end local v2    # "c4":I
    .end local v5    # "i36":I
    .end local v6    # "d12":Lz;
    .end local v18    # "i37":I
    .end local v39    # "i18":I
    .restart local v0    # "i18":I
    :goto_2a
    move v0, v3

    .end local v0    # "i18":I
    .restart local v39    # "i18":I
    goto :goto_2c

    .line 688
    .restart local v2    # "c4":I
    .restart local v5    # "i36":I
    .restart local v6    # "d12":Lz;
    .restart local v18    # "i37":I
    :cond_4e
    invoke-virtual {v15, v6}, Laa;->a(Lz;)D

    move-result-wide v21

    .line 689
    .local v21, "a4":D
    add-int/lit8 v3, v5, 0x1

    .line 690
    iget-object v4, v15, Laa;->a:Ljava/lang/String;

    iget-object v0, v15, Laa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz;

    iget v0, v0, Lz;->a:I

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x3c

    if-eq v0, v4, :cond_50

    .line 691
    cmpg-double v0, v12, v21

    if-gez v0, :cond_4f

    .line 692
    goto :goto_2b

    .line 694
    :cond_4f
    move/from16 v0, v18

    move v8, v0

    move/from16 v25, v7

    move/from16 v24, v39

    .end local v8    # "b6":I
    .local v0, "b6":I
    goto :goto_2f

    .line 695
    .end local v0    # "b6":I
    .restart local v8    # "b6":I
    :cond_50
    cmpg-double v0, v12, v21

    if-gtz v0, :cond_51

    .line 696
    nop

    .line 701
    .end local v2    # "c4":I
    .end local v5    # "i36":I
    .end local v6    # "d12":Lz;
    .end local v18    # "i37":I
    .end local v21    # "a4":D
    :goto_2b
    move v0, v3

    .end local v3    # "i35":I
    .local v0, "i35":I
    :goto_2c
    const/4 v4, 0x0

    move-object/from16 v2, p0

    move v3, v7

    move/from16 v24, v39

    .end local v39    # "i18":I
    .local v24, "i18":I
    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v25, v7

    .end local v7    # "i10":I
    .local v25, "i10":I
    move-object/from16 v7, p5

    move/from16 v27, v8

    .end local v8    # "b6":I
    .local v27, "b6":I
    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Ll;->g(ILj;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lg;)V

    .line 702
    move-object/from16 v2, v16

    .line 703
    .local v2, "fieldPosition2":Ljava/text/FieldPosition;
    move-object/from16 v3, v37

    .line 704
    .local v3, "obj3":Ljava/lang/Object;
    move-object/from16 v4, v46

    .line 705
    .local v4, "gVar2":Lg;
    move-object/from16 v5, v45

    .line 706
    .local v5, "str":Ljava/lang/String;
    move v6, v1

    .line 707
    .local v6, "i2":I
    move/from16 v7, v20

    move-object/from16 v18, v3

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v28, v7

    move-object v12, v14

    move-object/from16 v7, v45

    move-object v5, v2

    move-object v2, v4

    move/from16 v4, v24

    .line 709
    .end local v0    # "i35":I
    .end local v3    # "obj3":Ljava/lang/Object;
    .end local v6    # "i2":I
    .end local v14    # "lVar":Ll;
    .end local v15    # "aaVar5":Laa;
    .end local v24    # "i18":I
    .end local v25    # "i10":I
    .end local v27    # "b6":I
    .end local v37    # "obj4":Ljava/lang/Object;
    .end local v45    # "str3":Ljava/lang/String;
    .local v2, "gVar2":Lg;
    .local v4, "i18":I
    .local v5, "fieldPosition2":Ljava/text/FieldPosition;
    .local v7, "str3":Ljava/lang/String;
    .local v12, "lVar":Ll;
    .local v18, "obj3":Ljava/lang/Object;
    .local v21, "str":Ljava/lang/String;
    .local v22, "i2":I
    .local v28, "i3":I
    :goto_2d
    nop

    .line 716
    .end local v2    # "gVar2":Lg;
    .end local v44    # "map5":Ljava/util/Map;
    :goto_2e
    goto/16 :goto_30

    .line 698
    .end local v4    # "i18":I
    .end local v22    # "i2":I
    .end local v28    # "i3":I
    .local v2, "c4":I
    .local v3, "i35":I
    .local v5, "i36":I
    .local v6, "d12":Lz;
    .local v7, "i10":I
    .restart local v8    # "b6":I
    .local v12, "doubleValue2":D
    .restart local v14    # "lVar":Ll;
    .restart local v15    # "aaVar5":Laa;
    .local v18, "i37":I
    .local v21, "a4":D
    .restart local v37    # "obj4":Ljava/lang/Object;
    .restart local v39    # "i18":I
    .restart local v44    # "map5":Ljava/util/Map;
    .restart local v45    # "str3":Ljava/lang/String;
    :cond_51
    move/from16 v25, v7

    move/from16 v27, v8

    move/from16 v24, v39

    .end local v7    # "i10":I
    .end local v8    # "b6":I
    .end local v39    # "i18":I
    .restart local v24    # "i18":I
    .restart local v25    # "i10":I
    .restart local v27    # "b6":I
    move/from16 v0, v18

    move v8, v0

    .line 700
    .end local v2    # "c4":I
    .end local v5    # "i36":I
    .end local v6    # "d12":Lz;
    .end local v18    # "i37":I
    .end local v21    # "a4":D
    .end local v27    # "b6":I
    .restart local v8    # "b6":I
    :goto_2f
    move/from16 v0, v24

    goto/16 :goto_29

    .line 665
    .end local v3    # "i35":I
    .end local v8    # "b6":I
    .end local v12    # "doubleValue2":D
    .end local v14    # "lVar":Ll;
    .end local v15    # "aaVar5":Laa;
    .end local v24    # "i18":I
    .end local v25    # "i10":I
    .local v0, "i18":I
    .restart local v67    # "lVar":Ll;
    :cond_52
    move/from16 v24, v0

    move-object/from16 v14, v67

    .end local v0    # "i18":I
    .end local v67    # "lVar":Ll;
    .restart local v14    # "lVar":Ll;
    .restart local v24    # "i18":I
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 666
    .local v0, "valueOf2":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 667
    .local v2, "sb4":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v10    # "z2":Z
    .end local v11    # "i6":I
    .end local v14    # "lVar":Ll;
    .end local v16    # "fieldPosition3":Ljava/text/FieldPosition;
    .end local v19    # "i15":I
    .end local v23    # "i14":I
    .end local v26    # "aaVar":Laa;
    .end local v38    # "a":I
    .end local v42    # "d3":Lz;
    .end local v45    # "str3":Ljava/lang/String;
    .end local v46    # "gVar3":Lg;
    .end local v47    # "i13":I
    .end local v62    # "jVar4":Lj;
    .end local v63    # "objArr3":[Ljava/lang/Object;
    .end local v65    # "map3":Ljava/util/Map;
    .end local p0    # "this":Ll;
    .end local p1    # "i":I
    .end local p2    # "jVar":Lj;
    .end local p3    # "objArr":[Ljava/lang/Object;
    .end local p4    # "map":Ljava/util/Map;
    .end local p5    # "objArr2":[Ljava/lang/Object;
    .end local p6    # "gVar":Lg;
    .end local p7    # "fieldPosition":Ljava/text/FieldPosition;
    throw v3
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_1c

    .line 802
    .end local v0    # "valueOf2":Ljava/lang/String;
    .end local v1    # "i19":I
    .end local v2    # "sb4":Ljava/lang/StringBuilder;
    .end local v9    # "obj2":Ljava/lang/Object;
    .end local v17    # "a2":I
    .end local v20    # "c":I
    .end local v24    # "i18":I
    .end local v30    # "d4":Lz;
    .end local v31    # "obj":Ljava/lang/Object;
    .end local v32    # "z":Z
    .end local v33    # "i16":I
    .end local v37    # "obj4":Ljava/lang/Object;
    .end local v43    # "f2":Ljava/lang/String;
    .end local v44    # "map5":Ljava/util/Map;
    .end local v48    # "map4":Ljava/util/Map;
    .end local v49    # "b":I
    .restart local v10    # "z2":Z
    .restart local v11    # "i6":I
    .restart local v14    # "lVar":Ll;
    .restart local v16    # "fieldPosition3":Ljava/text/FieldPosition;
    .restart local v19    # "i15":I
    .restart local v23    # "i14":I
    .restart local v26    # "aaVar":Laa;
    .restart local v38    # "a":I
    .restart local v42    # "d3":Lz;
    .restart local v45    # "str3":Ljava/lang/String;
    .restart local v46    # "gVar3":Lg;
    .restart local v47    # "i13":I
    .restart local v62    # "jVar4":Lj;
    .restart local v63    # "objArr3":[Ljava/lang/Object;
    .restart local v65    # "map3":Ljava/util/Map;
    .restart local p0    # "this":Ll;
    .restart local p1    # "i":I
    .restart local p2    # "jVar":Lj;
    .restart local p3    # "objArr":[Ljava/lang/Object;
    .restart local p4    # "map":Ljava/util/Map;
    .restart local p5    # "objArr2":[Ljava/lang/Object;
    .restart local p6    # "gVar":Lg;
    .restart local p7    # "fieldPosition":Ljava/text/FieldPosition;
    :catch_1c
    move-exception v0

    move-object v12, v14

    move-object/from16 v7, v45

    goto/16 :goto_38

    .end local v14    # "lVar":Ll;
    .restart local v67    # "lVar":Ll;
    :catch_1d
    move-exception v0

    move-object/from16 v14, v67

    move-object v12, v14

    move-object/from16 v7, v45

    .end local v67    # "lVar":Ll;
    .restart local v14    # "lVar":Ll;
    goto/16 :goto_38

    .line 717
    .end local v38    # "a":I
    .end local v42    # "d3":Lz;
    .end local v45    # "str3":Ljava/lang/String;
    .end local v46    # "gVar3":Lg;
    .end local v47    # "i13":I
    .end local v62    # "jVar4":Lj;
    .end local v63    # "objArr3":[Ljava/lang/Object;
    .end local v65    # "map3":Ljava/util/Map;
    .local v0, "obj2":Ljava/lang/Object;
    .restart local v1    # "i19":I
    .local v2, "b":I
    .restart local v4    # "i18":I
    .local v6, "map4":Ljava/util/Map;
    .local v7, "str3":Ljava/lang/String;
    .local v8, "gVar3":Lg;
    .local v9, "aaVar":Laa;
    .local v12, "lVar":Ll;
    .restart local v13    # "jVar4":Lj;
    .local v14, "objArr3":[Ljava/lang/Object;
    .local v15, "map3":Ljava/util/Map;
    .restart local v17    # "a2":I
    .restart local v20    # "c":I
    .local v24, "d3":Lz;
    .local v25, "i13":I
    .local v26, "a":I
    .local v27, "f2":Ljava/lang/String;
    .restart local v30    # "d4":Lz;
    .restart local v31    # "obj":Ljava/lang/Object;
    .restart local v32    # "z":Z
    .restart local v33    # "i16":I
    :cond_53
    move/from16 v49, v2

    move-object/from16 v48, v6

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move-object/from16 v62, v13

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    move-object/from16 v42, v24

    move/from16 v47, v25

    move/from16 v38, v26

    move-object/from16 v43, v27

    move/from16 v24, v4

    move-object/from16 v26, v9

    move-object v14, v12

    move-object v9, v0

    .end local v0    # "obj2":Ljava/lang/Object;
    .end local v2    # "b":I
    .end local v4    # "i18":I
    .end local v6    # "map4":Ljava/util/Map;
    .end local v7    # "str3":Ljava/lang/String;
    .end local v8    # "gVar3":Lg;
    .end local v12    # "lVar":Ll;
    .end local v13    # "jVar4":Lj;
    .end local v15    # "map3":Ljava/util/Map;
    .end local v25    # "i13":I
    .end local v27    # "f2":Ljava/lang/String;
    .local v9, "obj2":Ljava/lang/Object;
    .local v14, "lVar":Ll;
    .local v24, "i18":I
    .local v26, "aaVar":Laa;
    .restart local v38    # "a":I
    .restart local v42    # "d3":Lz;
    .restart local v43    # "f2":Ljava/lang/String;
    .restart local v45    # "str3":Ljava/lang/String;
    .restart local v46    # "gVar3":Lg;
    .restart local v47    # "i13":I
    .restart local v48    # "map4":Ljava/util/Map;
    .restart local v49    # "b":I
    .restart local v62    # "jVar4":Lj;
    .restart local v63    # "objArr3":[Ljava/lang/Object;
    .restart local v65    # "map3":Ljava/util/Map;
    move-object/from16 v5, v16

    .line 718
    .local v5, "fieldPosition2":Ljava/text/FieldPosition;
    move-object/from16 v18, v31

    .line 719
    .local v18, "obj3":Ljava/lang/Object;
    move-object/from16 v21, v45

    .line 720
    .local v21, "str":Ljava/lang/String;
    move/from16 v22, v1

    .line 721
    .restart local v22    # "i2":I
    move/from16 v0, v20

    move/from16 v28, v0

    move-object v12, v14

    move/from16 v4, v24

    move-object/from16 v7, v45

    .line 723
    .end local v14    # "lVar":Ll;
    .end local v24    # "i18":I
    .end local v45    # "str3":Ljava/lang/String;
    .restart local v4    # "i18":I
    .restart local v7    # "str3":Ljava/lang/String;
    .restart local v12    # "lVar":Ll;
    .restart local v28    # "i3":I
    :goto_30
    :try_start_31
    instance-of v0, v9, Ljava/lang/Number;

    if-eqz v0, :cond_54

    .line 724
    move-object/from16 v0, p6

    .line 725
    .local v0, "gVar2":Lg;
    invoke-virtual/range {p0 .. p0}, Ll;->b()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Lg;->b(Ljava/text/Format;Ljava/lang/Object;)V

    move-object v6, v5

    move/from16 v27, v22

    move/from16 v5, v28

    move-object/from16 v22, v21

    move-object/from16 v21, v0

    goto :goto_32

    .line 727
    .end local v0    # "gVar2":Lg;
    :cond_54
    move-object/from16 v0, p6

    .line 728
    .restart local v0    # "gVar2":Lg;
    instance-of v2, v9, Ljava/util/Date;

    if-eqz v2, :cond_56

    .line 729
    iget-object v2, v12, Ll;->h:Ljava/text/DateFormat;

    if-nez v2, :cond_55

    .line 730
    iget-object v2, v12, Ll;->a:Ljava/util/Locale;

    const/4 v3, 0x3

    invoke-static {v3, v3, v2}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    iput-object v2, v12, Ll;->h:Ljava/text/DateFormat;

    .line 732
    :cond_55
    iget-object v2, v12, Ll;->h:Ljava/text/DateFormat;

    invoke-virtual {v0, v2, v9}, Lg;->b(Ljava/text/Format;Ljava/lang/Object;)V

    goto :goto_31

    .line 734
    :cond_56
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg;->a(Ljava/lang/CharSequence;)V

    .line 746
    .end local v48    # "map4":Ljava/util/Map;
    :goto_31
    move-object v6, v5

    move/from16 v27, v22

    move/from16 v5, v28

    move-object/from16 v22, v21

    move-object/from16 v21, v0

    .end local v0    # "gVar2":Lg;
    .end local v28    # "i3":I
    .local v5, "i3":I
    .local v6, "fieldPosition2":Ljava/text/FieldPosition;
    .local v21, "gVar2":Lg;
    .local v22, "str":Ljava/lang/String;
    .local v27, "i2":I
    :goto_32
    move-object/from16 v0, v18

    move-object/from16 v2, v21

    .line 763
    .end local v18    # "obj3":Ljava/lang/Object;
    .end local v21    # "gVar2":Lg;
    .local v0, "obj3":Ljava/lang/Object;
    .local v2, "gVar2":Lg;
    :goto_33
    iget-object v3, v2, Lg;->c:Ljava/util/List;

    .line 764
    .local v3, "list":Ljava/util/List;
    if-eqz v3, :cond_58

    .line 765
    iget v8, v2, Lg;->b:I

    .line 766
    .local v8, "i38":I
    move/from16 v13, v27

    .line 767
    .local v13, "i11":I
    if-ge v13, v8, :cond_57

    .line 768
    new-instance v14, Lh;

    invoke-direct {v14, v0, v13, v8}, Lh;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770
    .end local v8    # "i38":I
    :cond_57
    goto :goto_34

    .line 771
    .end local v13    # "i11":I
    :cond_58
    move/from16 v13, v27

    .line 773
    .restart local v13    # "i11":I
    :goto_34
    if-nez v6, :cond_59

    .line 774
    move-object v8, v6

    move-object/from16 v16, v8

    .end local v16    # "fieldPosition3":Ljava/text/FieldPosition;
    .local v8, "fieldPosition3":Ljava/text/FieldPosition;
    goto :goto_35

    .line 775
    .end local v8    # "fieldPosition3":Ljava/text/FieldPosition;
    .restart local v16    # "fieldPosition3":Ljava/text/FieldPosition;
    :cond_59
    sget-object v8, Li;->a:Li;

    invoke-virtual {v6}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/text/Format$Field;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5a

    .line 776
    move-object v8, v6

    .line 777
    .local v8, "fieldPosition4":Ljava/text/FieldPosition;
    invoke-virtual {v8, v13}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 778
    iget v14, v2, Lg;->b:I

    invoke-virtual {v8, v14}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 779
    const/4 v8, 0x0

    .line 780
    .end local v16    # "fieldPosition3":Ljava/text/FieldPosition;
    .local v8, "fieldPosition3":Ljava/text/FieldPosition;
    move-object/from16 v16, v8

    goto :goto_35

    .line 781
    .end local v8    # "fieldPosition3":Ljava/text/FieldPosition;
    .restart local v16    # "fieldPosition3":Ljava/text/FieldPosition;
    :cond_5a
    move-object v8, v6

    move-object/from16 v16, v8

    .line 783
    :goto_35
    move v8, v5

    .line 784
    .local v8, "i12":I
    iget-object v14, v12, Ll;->b:Laa;

    invoke-virtual {v14, v8}, Laa;->d(I)Lz;

    move-result-object v14

    invoke-virtual {v14}, Lz;->a()I

    move-result v14
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_1e

    .line 785
    .end local v38    # "a":I
    .local v14, "a":I
    move-object/from16 v15, p2

    .line 786
    .end local v62    # "jVar4":Lj;
    .local v15, "jVar4":Lj;
    move-object/from16 v18, p3

    .line 787
    .end local v63    # "objArr3":[Ljava/lang/Object;
    .local v18, "objArr3":[Ljava/lang/Object;
    move-object/from16 v21, p4

    .line 788
    .end local v65    # "map3":Ljava/util/Map;
    .local v21, "map3":Ljava/util/Map;
    move-object/from16 v24, v2

    .line 789
    .end local v46    # "gVar3":Lg;
    .local v24, "gVar3":Lg;
    add-int/lit8 v25, v8, 0x1

    .line 790
    .end local v47    # "i13":I
    .restart local v25    # "i13":I
    move-object/from16 v7, v22

    move v6, v14

    move-object v13, v15

    move-object/from16 v14, v18

    move-object/from16 v15, v21

    move-object/from16 v8, v24

    move/from16 v5, v25

    goto/16 :goto_37

    .line 802
    .end local v0    # "obj3":Ljava/lang/Object;
    .end local v1    # "i19":I
    .end local v2    # "gVar2":Lg;
    .end local v3    # "list":Ljava/util/List;
    .end local v4    # "i18":I
    .end local v5    # "i3":I
    .end local v6    # "fieldPosition2":Ljava/text/FieldPosition;
    .end local v8    # "i12":I
    .end local v9    # "obj2":Ljava/lang/Object;
    .end local v13    # "i11":I
    .end local v14    # "a":I
    .end local v15    # "jVar4":Lj;
    .end local v17    # "a2":I
    .end local v18    # "objArr3":[Ljava/lang/Object;
    .end local v20    # "c":I
    .end local v21    # "map3":Ljava/util/Map;
    .end local v22    # "str":Ljava/lang/String;
    .end local v24    # "gVar3":Lg;
    .end local v25    # "i13":I
    .end local v27    # "i2":I
    .end local v30    # "d4":Lz;
    .end local v31    # "obj":Ljava/lang/Object;
    .end local v32    # "z":Z
    .end local v33    # "i16":I
    .end local v43    # "f2":Ljava/lang/String;
    .end local v49    # "b":I
    .restart local v38    # "a":I
    .restart local v46    # "gVar3":Lg;
    .restart local v47    # "i13":I
    .restart local v62    # "jVar4":Lj;
    .restart local v63    # "objArr3":[Ljava/lang/Object;
    .restart local v65    # "map3":Ljava/util/Map;
    :catch_1e
    move-exception v0

    goto/16 :goto_38

    .end local v38    # "a":I
    .end local v42    # "d3":Lz;
    .end local v46    # "gVar3":Lg;
    .end local v47    # "i13":I
    .end local v62    # "jVar4":Lj;
    .end local v63    # "objArr3":[Ljava/lang/Object;
    .end local v65    # "map3":Ljava/util/Map;
    .local v8, "gVar3":Lg;
    .local v9, "aaVar":Laa;
    .local v13, "jVar4":Lj;
    .local v14, "objArr3":[Ljava/lang/Object;
    .local v15, "map3":Ljava/util/Map;
    .local v24, "d3":Lz;
    .restart local v25    # "i13":I
    .local v26, "a":I
    :catch_1f
    move-exception v0

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move-object/from16 v62, v13

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    move-object/from16 v42, v24

    move/from16 v47, v25

    move/from16 v38, v26

    move-object/from16 v26, v9

    move-object v14, v12

    .end local v7    # "str3":Ljava/lang/String;
    .end local v8    # "gVar3":Lg;
    .end local v9    # "aaVar":Laa;
    .end local v12    # "lVar":Ll;
    .end local v13    # "jVar4":Lj;
    .end local v15    # "map3":Ljava/util/Map;
    .end local v24    # "d3":Lz;
    .end local v25    # "i13":I
    .local v14, "lVar":Ll;
    .local v26, "aaVar":Laa;
    .restart local v38    # "a":I
    .restart local v42    # "d3":Lz;
    .restart local v45    # "str3":Ljava/lang/String;
    .restart local v46    # "gVar3":Lg;
    .restart local v47    # "i13":I
    .restart local v62    # "jVar4":Lj;
    .restart local v63    # "objArr3":[Ljava/lang/Object;
    .restart local v65    # "map3":Ljava/util/Map;
    goto/16 :goto_38

    .end local v26    # "aaVar":Laa;
    .end local v38    # "a":I
    .end local v42    # "d3":Lz;
    .end local v45    # "str3":Ljava/lang/String;
    .end local v46    # "gVar3":Lg;
    .end local v47    # "i13":I
    .end local v62    # "jVar4":Lj;
    .end local v63    # "objArr3":[Ljava/lang/Object;
    .end local v65    # "map3":Ljava/util/Map;
    .local v5, "i13":I
    .local v6, "a":I
    .restart local v7    # "str3":Ljava/lang/String;
    .restart local v8    # "gVar3":Lg;
    .restart local v9    # "aaVar":Laa;
    .restart local v12    # "lVar":Ll;
    .restart local v13    # "jVar4":Lj;
    .local v14, "objArr3":[Ljava/lang/Object;
    .restart local v15    # "map3":Ljava/util/Map;
    .restart local v24    # "d3":Lz;
    :catch_20
    move-exception v0

    move/from16 v47, v5

    move/from16 v38, v6

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move-object/from16 v26, v9

    move-object/from16 v62, v13

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    move-object/from16 v42, v24

    move-object v14, v12

    .end local v5    # "i13":I
    .end local v6    # "a":I
    .end local v7    # "str3":Ljava/lang/String;
    .end local v8    # "gVar3":Lg;
    .end local v9    # "aaVar":Laa;
    .end local v12    # "lVar":Ll;
    .end local v13    # "jVar4":Lj;
    .end local v15    # "map3":Ljava/util/Map;
    .end local v24    # "d3":Lz;
    .local v14, "lVar":Ll;
    .restart local v26    # "aaVar":Laa;
    .restart local v38    # "a":I
    .restart local v42    # "d3":Lz;
    .restart local v45    # "str3":Ljava/lang/String;
    .restart local v46    # "gVar3":Lg;
    .restart local v47    # "i13":I
    .restart local v62    # "jVar4":Lj;
    .restart local v63    # "objArr3":[Ljava/lang/Object;
    .restart local v65    # "map3":Ljava/util/Map;
    goto/16 :goto_38

    .end local v26    # "aaVar":Laa;
    .end local v38    # "a":I
    .end local v42    # "d3":Lz;
    .end local v45    # "str3":Ljava/lang/String;
    .end local v46    # "gVar3":Lg;
    .end local v47    # "i13":I
    .end local v62    # "jVar4":Lj;
    .end local v63    # "objArr3":[Ljava/lang/Object;
    .end local v65    # "map3":Ljava/util/Map;
    .local v4, "d3":Lz;
    .restart local v5    # "i13":I
    .restart local v6    # "a":I
    .restart local v7    # "str3":Ljava/lang/String;
    .restart local v8    # "gVar3":Lg;
    .restart local v9    # "aaVar":Laa;
    .restart local v12    # "lVar":Ll;
    .restart local v13    # "jVar4":Lj;
    .local v14, "objArr3":[Ljava/lang/Object;
    .restart local v15    # "map3":Ljava/util/Map;
    :catch_21
    move-exception v0

    move-object/from16 v42, v4

    move/from16 v47, v5

    move/from16 v38, v6

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move-object/from16 v26, v9

    move-object/from16 v62, v13

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    move-object v14, v12

    .end local v4    # "d3":Lz;
    .end local v5    # "i13":I
    .end local v6    # "a":I
    .end local v7    # "str3":Ljava/lang/String;
    .end local v8    # "gVar3":Lg;
    .end local v9    # "aaVar":Laa;
    .end local v12    # "lVar":Ll;
    .end local v13    # "jVar4":Lj;
    .end local v15    # "map3":Ljava/util/Map;
    .local v14, "lVar":Ll;
    .restart local v26    # "aaVar":Laa;
    .restart local v38    # "a":I
    .restart local v42    # "d3":Lz;
    .restart local v45    # "str3":Ljava/lang/String;
    .restart local v46    # "gVar3":Lg;
    .restart local v47    # "i13":I
    .restart local v62    # "jVar4":Lj;
    .restart local v63    # "objArr3":[Ljava/lang/Object;
    .restart local v65    # "map3":Ljava/util/Map;
    goto/16 :goto_38

    .end local v23    # "i14":I
    .end local v26    # "aaVar":Laa;
    .end local v38    # "a":I
    .end local v42    # "d3":Lz;
    .end local v45    # "str3":Ljava/lang/String;
    .end local v46    # "gVar3":Lg;
    .end local v47    # "i13":I
    .end local v62    # "jVar4":Lj;
    .end local v63    # "objArr3":[Ljava/lang/Object;
    .end local v65    # "map3":Ljava/util/Map;
    .local v3, "i14":I
    .restart local v4    # "d3":Lz;
    .restart local v5    # "i13":I
    .restart local v6    # "a":I
    .restart local v7    # "str3":Ljava/lang/String;
    .restart local v8    # "gVar3":Lg;
    .restart local v9    # "aaVar":Laa;
    .restart local v12    # "lVar":Ll;
    .restart local v13    # "jVar4":Lj;
    .local v14, "objArr3":[Ljava/lang/Object;
    .restart local v15    # "map3":Ljava/util/Map;
    :catch_22
    move-exception v0

    move/from16 v23, v3

    move-object/from16 v42, v4

    move/from16 v47, v5

    move/from16 v38, v6

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move-object/from16 v26, v9

    move-object/from16 v62, v13

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    move-object v14, v12

    .end local v3    # "i14":I
    .end local v4    # "d3":Lz;
    .end local v5    # "i13":I
    .end local v6    # "a":I
    .end local v7    # "str3":Ljava/lang/String;
    .end local v8    # "gVar3":Lg;
    .end local v9    # "aaVar":Laa;
    .end local v12    # "lVar":Ll;
    .end local v13    # "jVar4":Lj;
    .end local v15    # "map3":Ljava/util/Map;
    .local v14, "lVar":Ll;
    .restart local v23    # "i14":I
    .restart local v26    # "aaVar":Laa;
    .restart local v38    # "a":I
    .restart local v42    # "d3":Lz;
    .restart local v45    # "str3":Ljava/lang/String;
    .restart local v46    # "gVar3":Lg;
    .restart local v47    # "i13":I
    .restart local v62    # "jVar4":Lj;
    .restart local v63    # "objArr3":[Ljava/lang/Object;
    .restart local v65    # "map3":Ljava/util/Map;
    goto/16 :goto_38

    .line 269
    .end local v23    # "i14":I
    .end local v26    # "aaVar":Laa;
    .end local v38    # "a":I
    .end local v42    # "d3":Lz;
    .end local v45    # "str3":Ljava/lang/String;
    .end local v46    # "gVar3":Lg;
    .end local v47    # "i13":I
    .end local v62    # "jVar4":Lj;
    .end local v63    # "objArr3":[Ljava/lang/Object;
    .end local v65    # "map3":Ljava/util/Map;
    .restart local v3    # "i14":I
    .restart local v4    # "d3":Lz;
    .restart local v5    # "i13":I
    .restart local v6    # "a":I
    .restart local v7    # "str3":Ljava/lang/String;
    .restart local v8    # "gVar3":Lg;
    .restart local v9    # "aaVar":Laa;
    .restart local v12    # "lVar":Ll;
    .restart local v13    # "jVar4":Lj;
    .local v14, "objArr3":[Ljava/lang/Object;
    .restart local v15    # "map3":Ljava/util/Map;
    .restart local v17    # "a2":I
    :cond_5b
    move/from16 v23, v3

    move-object/from16 v42, v4

    move/from16 v47, v5

    move/from16 v38, v6

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move-object/from16 v26, v9

    move-object/from16 v62, v13

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    move-object v14, v12

    .line 792
    .end local v3    # "i14":I
    .end local v4    # "d3":Lz;
    .end local v5    # "i13":I
    .end local v6    # "a":I
    .end local v7    # "str3":Ljava/lang/String;
    .end local v8    # "gVar3":Lg;
    .end local v9    # "aaVar":Laa;
    .end local v12    # "lVar":Ll;
    .end local v13    # "jVar4":Lj;
    .end local v15    # "map3":Ljava/util/Map;
    .local v14, "lVar":Ll;
    .restart local v23    # "i14":I
    .restart local v26    # "aaVar":Laa;
    .restart local v38    # "a":I
    .restart local v42    # "d3":Lz;
    .restart local v45    # "str3":Ljava/lang/String;
    .restart local v46    # "gVar3":Lg;
    .restart local v47    # "i13":I
    .restart local v62    # "jVar4":Lj;
    .restart local v63    # "objArr3":[Ljava/lang/Object;
    .restart local v65    # "map3":Ljava/util/Map;
    :goto_36
    move-object v12, v14

    move/from16 v6, v38

    move-object/from16 v7, v45

    move-object/from16 v8, v46

    move/from16 v5, v47

    move-object/from16 v13, v62

    move-object/from16 v14, v63

    move-object/from16 v15, v65

    .end local v38    # "a":I
    .end local v45    # "str3":Ljava/lang/String;
    .end local v46    # "gVar3":Lg;
    .end local v47    # "i13":I
    .end local v62    # "jVar4":Lj;
    .end local v63    # "objArr3":[Ljava/lang/Object;
    .end local v65    # "map3":Ljava/util/Map;
    .restart local v5    # "i13":I
    .restart local v6    # "a":I
    .restart local v7    # "str3":Ljava/lang/String;
    .restart local v8    # "gVar3":Lg;
    .restart local v12    # "lVar":Ll;
    .restart local v13    # "jVar4":Lj;
    .local v14, "objArr3":[Ljava/lang/Object;
    .restart local v15    # "map3":Ljava/util/Map;
    :goto_37
    move v0, v5

    .line 793
    .local v0, "i12":I
    move/from16 v6, v17

    .line 794
    move-object v1, v8

    .line 795
    .local v1, "gVar2":Lg;
    move-object v2, v7

    .line 796
    .local v2, "str":Ljava/lang/String;
    move-object/from16 v13, p2

    .line 797
    move-object/from16 v14, p3

    .line 798
    move-object/from16 v15, p4

    .line 799
    nop

    .line 800
    add-int/lit8 v5, v0, 0x1

    .line 801
    nop

    .line 804
    .end local v17    # "a2":I
    nop

    .line 805
    .end local v19    # "i15":I
    .end local v23    # "i14":I
    .end local v42    # "d3":Lz;
    move/from16 v1, p1

    move-object/from16 v9, v26

    goto/16 :goto_0

    .line 802
    .end local v0    # "i12":I
    .end local v1    # "gVar2":Lg;
    .end local v26    # "aaVar":Laa;
    .local v2, "i15":I
    .restart local v3    # "i14":I
    .restart local v4    # "d3":Lz;
    .restart local v9    # "aaVar":Laa;
    :catch_23
    move-exception v0

    move/from16 v19, v2

    move/from16 v23, v3

    move-object/from16 v42, v4

    move/from16 v47, v5

    move/from16 v38, v6

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move-object/from16 v26, v9

    move-object/from16 v62, v13

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    move-object v14, v12

    .line 803
    .end local v2    # "i15":I
    .end local v3    # "i14":I
    .end local v4    # "d3":Lz;
    .end local v5    # "i13":I
    .end local v6    # "a":I
    .end local v8    # "gVar3":Lg;
    .end local v9    # "aaVar":Laa;
    .end local v13    # "jVar4":Lj;
    .end local v14    # "objArr3":[Ljava/lang/Object;
    .end local v15    # "map3":Ljava/util/Map;
    .local v0, "e2":Ljava/io/IOException;
    .restart local v19    # "i15":I
    .restart local v23    # "i14":I
    .restart local v26    # "aaVar":Laa;
    .restart local v38    # "a":I
    .restart local v42    # "d3":Lz;
    .restart local v46    # "gVar3":Lg;
    .restart local v47    # "i13":I
    .restart local v62    # "jVar4":Lj;
    .restart local v63    # "objArr3":[Ljava/lang/Object;
    .restart local v65    # "map3":Ljava/util/Map;
    :goto_38
    new-instance v1, Lad;

    invoke-direct {v1, v0}, Lad;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final g(ILj;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lg;)V
    .locals 8
    .param p1, "i"    # I
    .param p2, "jVar"    # Lj;
    .param p3, "objArr"    # [Ljava/lang/Object;
    .param p4, "map"    # Ljava/util/Map;
    .param p5, "objArr2"    # [Ljava/lang/Object;
    .param p6, "gVar"    # Lg;

    .line 809
    iget-object v0, p0, Ll;->b:Laa;

    iget v0, v0, Laa;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 810
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Ll;->f(ILj;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lg;Ljava/text/FieldPosition;)V

    .line 811
    return-void

    .line 813
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "JDK apostrophe mode not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final h(Ljava/lang/String;Ljava/text/ParsePosition;[Ljava/lang/Object;Ljava/util/Map;)V
    .locals 45
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "parsePosition"    # Ljava/text/ParsePosition;
    .param p3, "objArr"    # [Ljava/lang/Object;
    .param p4, "map"    # Ljava/util/Map;

    .line 827
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    if-nez v1, :cond_0

    .line 828
    return-void

    .line 830
    :cond_0
    iget-object v4, v0, Ll;->b:Laa;

    .line 831
    .local v4, "aaVar2":Laa;
    iget-object v5, v4, Laa;->a:Ljava/lang/String;

    .line 832
    .local v5, "str4":Ljava/lang/String;
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Laa;->d(I)Lz;

    move-result-object v7

    invoke-virtual {v7}, Lz;->a()I

    move-result v7

    .line 833
    .local v7, "a":I
    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v8

    .line 834
    .local v8, "index":I
    new-instance v9, Ljava/text/ParsePosition;

    invoke-direct {v9, v6}, Ljava/text/ParsePosition;-><init>(I)V

    move-object v6, v9

    .line 835
    .local v6, "parsePosition2":Ljava/text/ParsePosition;
    const/4 v9, 0x1

    .line 836
    .local v9, "i3":I
    const/4 v10, 0x1

    .line 838
    .local v10, "i4":I
    :goto_0
    iget-object v11, v0, Ll;->b:Laa;

    invoke-virtual {v11, v10}, Laa;->d(I)Lz;

    move-result-object v11

    .line 839
    .local v11, "d2":Lz;
    iget v12, v11, Lz;->e:I

    .line 840
    .local v12, "i5":I
    iget v13, v11, Lz;->a:I

    sub-int/2addr v13, v7

    .line 841
    .local v13, "i6":I
    if-eqz v13, :cond_1

    invoke-virtual {v5, v7, v1, v8, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v14

    if-nez v14, :cond_1

    .line 842
    invoke-virtual {v2, v8}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 843
    return-void

    .line 845
    :cond_1
    add-int/2addr v8, v13

    .line 846
    const/4 v14, 0x2

    if-ne v12, v14, :cond_2

    .line 847
    invoke-virtual {v2, v8}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 848
    return-void

    .line 850
    :cond_2
    const/4 v15, 0x3

    if-ne v12, v15, :cond_3

    .line 851
    move-object v15, v5

    move-object/from16 v19, v4

    move v1, v10

    move-object/from16 v37, v11

    move/from16 v22, v12

    move/from16 v33, v13

    const/4 v10, 0x1

    .local v15, "str2":Ljava/lang/String;
    goto/16 :goto_12

    .line 852
    .end local v15    # "str2":Ljava/lang/String;
    :cond_3
    const/4 v14, 0x4

    if-ne v12, v14, :cond_4

    .line 853
    move-object v15, v5

    move-object/from16 v19, v4

    move v1, v10

    move-object/from16 v37, v11

    move/from16 v22, v12

    move/from16 v33, v13

    const/4 v10, 0x1

    .restart local v15    # "str2":Ljava/lang/String;
    goto/16 :goto_12

    .line 855
    .end local v15    # "str2":Ljava/lang/String;
    :cond_4
    iget-object v14, v0, Ll;->b:Laa;

    invoke-virtual {v14, v10}, Laa;->c(I)I

    move-result v14

    .line 856
    .local v14, "c":I
    invoke-virtual {v11}, Lz;->b()I

    move-result v15

    .line 857
    .local v15, "b":I
    move-object/from16 v19, v4

    .end local v4    # "aaVar2":Laa;
    .local v19, "aaVar2":Laa;
    add-int/lit8 v4, v10, 0x1

    .line 858
    .local v4, "i7":I
    move/from16 v20, v7

    .end local v7    # "a":I
    .local v20, "a":I
    iget-object v7, v0, Ll;->b:Laa;

    invoke-virtual {v7, v4}, Laa;->d(I)Lz;

    move-result-object v7

    .line 859
    .local v7, "d3":Lz;
    if-eqz p3, :cond_5

    .line 860
    move/from16 v21, v10

    .end local v10    # "i4":I
    .local v21, "i4":I
    iget-short v10, v7, Lz;->c:S

    .line 861
    .local v10, "s":S
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 862
    .local v22, "obj":Ljava/lang/Object;
    const/16 v23, 0x0

    move-object/from16 v44, v22

    move/from16 v22, v12

    move-object/from16 v12, v44

    .local v23, "f2":Ljava/lang/Object;
    goto :goto_2

    .line 864
    .end local v21    # "i4":I
    .end local v22    # "obj":Ljava/lang/Object;
    .end local v23    # "f2":Ljava/lang/Object;
    .local v10, "i4":I
    :cond_5
    move/from16 v21, v10

    .end local v10    # "i4":I
    .restart local v21    # "i4":I
    iget v10, v7, Lz;->e:I

    move/from16 v22, v12

    .end local v12    # "i5":I
    .local v22, "i5":I
    const/16 v12, 0x9

    if-ne v10, v12, :cond_6

    iget-object v10, v0, Ll;->b:Laa;

    invoke-virtual {v10, v7}, Laa;->f(Lz;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_6
    iget-short v10, v7, Lz;->c:S

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    :goto_1
    move-object/from16 v23, v10

    .line 865
    .restart local v23    # "f2":Ljava/lang/Object;
    nop

    .line 866
    .local v10, "obj":Ljava/lang/Object;
    const/4 v12, 0x0

    move/from16 v44, v12

    move-object v12, v10

    move/from16 v10, v44

    .line 868
    .local v10, "s":S
    .local v12, "obj":Ljava/lang/Object;
    :goto_2
    add-int/lit8 v24, v4, 0x1

    .line 869
    .local v24, "i8":I
    move/from16 v25, v4

    .end local v4    # "i7":I
    .local v25, "i7":I
    iget-object v4, v0, Ll;->c:Ljava/util/Map;

    .line 870
    .local v4, "map2":Ljava/util/Map;
    if-eqz v4, :cond_9

    add-int/lit8 v26, v24, -0x2

    move-object/from16 v27, v7

    .end local v7    # "d3":Lz;
    .local v27, "d3":Lz;
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/text/Format;

    move-object/from16 v26, v7

    .local v26, "format":Ljava/text/Format;
    if-nez v7, :cond_7

    move-object/from16 v26, v4

    goto :goto_3

    .line 997
    :cond_7
    invoke-virtual {v6, v8}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 998
    move-object/from16 v7, v26

    .end local v26    # "format":Ljava/text/Format;
    .local v7, "format":Ljava/text/Format;
    invoke-virtual {v7, v1, v6}, Ljava/text/Format;->parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;

    move-result-object v16

    .line 999
    .local v16, "obj2":Ljava/lang/Object;
    move-object/from16 v26, v4

    .end local v4    # "map2":Ljava/util/Map;
    .local v26, "map2":Ljava/util/Map;
    invoke-virtual {v6}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    if-ne v4, v8, :cond_8

    .line 1000
    invoke-virtual {v2, v8}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 1001
    return-void

    .line 1003
    :cond_8
    invoke-virtual {v6}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    .line 1004
    .end local v8    # "index":I
    .local v4, "index":I
    move-object v8, v5

    .line 1005
    .local v8, "str2":Ljava/lang/String;
    move-object/from16 v18, v23

    move/from16 v42, v10

    move-object/from16 v37, v11

    move-object/from16 v43, v12

    move/from16 v33, v13

    move/from16 v34, v15

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    move-object v15, v8

    .local v18, "str3":Ljava/lang/String;
    goto/16 :goto_10

    .line 870
    .end local v16    # "obj2":Ljava/lang/Object;
    .end local v18    # "str3":Ljava/lang/String;
    .end local v26    # "map2":Ljava/util/Map;
    .end local v27    # "d3":Lz;
    .local v4, "map2":Ljava/util/Map;
    .local v7, "d3":Lz;
    .local v8, "index":I
    :cond_9
    move-object/from16 v26, v4

    move-object/from16 v27, v7

    .line 871
    .end local v4    # "map2":Ljava/util/Map;
    .end local v7    # "d3":Lz;
    .restart local v26    # "map2":Ljava/util/Map;
    .restart local v27    # "d3":Lz;
    :goto_3
    if-eq v15, v9, :cond_17

    .line 872
    iget-object v4, v0, Ll;->c:Ljava/util/Map;

    .line 873
    .local v4, "map3":Ljava/util/Map;
    if-eqz v4, :cond_a

    add-int/lit8 v7, v24, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 874
    move-object v7, v5

    .line 875
    .local v7, "str2":Ljava/lang/String;
    move-object/from16 v18, v23

    move/from16 v42, v10

    move-object/from16 v37, v11

    move-object/from16 v43, v12

    move/from16 v33, v13

    move/from16 v34, v15

    .restart local v18    # "str3":Ljava/lang/String;
    goto/16 :goto_a

    .line 876
    .end local v7    # "str2":Ljava/lang/String;
    .end local v18    # "str3":Ljava/lang/String;
    :cond_a
    const/4 v7, 0x3

    if-eq v15, v7, :cond_d

    .line 877
    invoke-static {v15}, Ld;->b(I)Z

    move-result v7

    if-nez v7, :cond_c

    const/4 v7, 0x5

    if-ne v15, v7, :cond_b

    move-object/from16 v28, v4

    move/from16 v29, v9

    goto :goto_4

    .line 880
    :cond_b
    invoke-static {v15}, Ld;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 881
    .local v7, "a2":Ljava/lang/String;
    move-object/from16 v28, v4

    .end local v4    # "map3":Ljava/util/Map;
    .local v28, "map3":Ljava/util/Map;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v29, v9

    .end local v9    # "i3":I
    .local v29, "i3":I
    add-int/lit8 v9, v16, 0x13

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 882
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v9, "unexpected argType "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    new-instance v9, Ljava/lang/IllegalStateException;

    move-object/from16 v16, v7

    .end local v7    # "a2":Ljava/lang/String;
    .local v16, "a2":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 877
    .end local v16    # "a2":Ljava/lang/String;
    .end local v28    # "map3":Ljava/util/Map;
    .end local v29    # "i3":I
    .local v4, "map3":Ljava/util/Map;
    .restart local v9    # "i3":I
    :cond_c
    move-object/from16 v28, v4

    move/from16 v29, v9

    .line 878
    .end local v4    # "map3":Ljava/util/Map;
    .end local v9    # "i3":I
    .restart local v28    # "map3":Ljava/util/Map;
    .restart local v29    # "i3":I
    :goto_4
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    const-string v7, "Parsing of plural/select/selectordinal argument is not supported."

    invoke-direct {v4, v7}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 886
    .end local v28    # "map3":Ljava/util/Map;
    .end local v29    # "i3":I
    .restart local v4    # "map3":Ljava/util/Map;
    .restart local v9    # "i3":I
    :cond_d
    move-object/from16 v28, v4

    move/from16 v29, v9

    .end local v4    # "map3":Ljava/util/Map;
    .end local v9    # "i3":I
    .restart local v28    # "map3":Ljava/util/Map;
    .restart local v29    # "i3":I
    invoke-virtual {v6, v8}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 887
    iget-object v4, v0, Ll;->b:Laa;

    .line 888
    .local v4, "aaVar3":Laa;
    invoke-virtual {v6}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7

    .line 889
    .local v7, "index2":I
    const-wide/high16 v30, 0x7ff8000000000000L    # Double.NaN

    .line 890
    .local v30, "d4":D
    move v9, v7

    move-object/from16 v32, v5

    move/from16 v5, v24

    .line 892
    .end local v24    # "i8":I
    .local v5, "i8":I
    .local v9, "i9":I
    .local v32, "str4":Ljava/lang/String;
    :goto_5
    move/from16 v33, v13

    .end local v13    # "i6":I
    .local v33, "i6":I
    invoke-virtual {v4, v5}, Laa;->h(I)I

    move-result v13

    move/from16 v34, v15

    .end local v15    # "b":I
    .local v34, "b":I
    const/4 v15, 0x7

    if-ne v13, v15, :cond_e

    .line 893
    move-object/from16 v13, v32

    .line 894
    .local v13, "str2":Ljava/lang/String;
    move-object/from16 v15, v23

    .line 895
    .local v15, "str3":Ljava/lang/String;
    move/from16 v39, v5

    move/from16 v42, v10

    move-object/from16 v37, v11

    move-object/from16 v43, v12

    move-object/from16 v18, v15

    goto/16 :goto_8

    .line 897
    .end local v13    # "str2":Ljava/lang/String;
    .end local v15    # "str3":Ljava/lang/String;
    :cond_e
    invoke-virtual {v4, v5}, Laa;->d(I)Lz;

    move-result-object v13

    invoke-virtual {v4, v13}, Laa;->a(Lz;)D

    move-result-wide v35

    .line 898
    .local v35, "a3":D
    add-int/lit8 v13, v5, 0x2

    .line 899
    .local v13, "i10":I
    invoke-virtual {v4, v13}, Laa;->c(I)I

    move-result v15

    .line 900
    .local v15, "c2":I
    move-object/from16 v37, v11

    .end local v11    # "d2":Lz;
    .local v37, "d2":Lz;
    iget-object v11, v4, Laa;->a:Ljava/lang/String;

    .line 901
    .local v11, "str5":Ljava/lang/String;
    const/16 v24, 0x0

    .line 902
    .local v24, "i11":I
    move-object/from16 v38, v32

    .line 903
    .local v38, "str2":Ljava/lang/String;
    invoke-virtual {v4, v13}, Laa;->d(I)Lz;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Lz;->a()I

    move-result v39

    move/from16 v44, v39

    move/from16 v39, v5

    move/from16 v5, v44

    .line 905
    .local v5, "a4":I
    .local v39, "i8":I
    :goto_6
    const/16 v17, 0x1

    add-int/lit8 v13, v13, 0x1

    .line 906
    move-object/from16 v40, v23

    .line 907
    .local v40, "str3":Ljava/lang/String;
    invoke-virtual {v4, v13}, Laa;->d(I)Lz;

    move-result-object v3

    .line 908
    .local v3, "d5":Lz;
    if-eq v13, v15, :cond_f

    .line 909
    move-object/from16 v41, v4

    .line 910
    .local v41, "aaVar":Laa;
    move/from16 v42, v10

    .end local v10    # "s":S
    .local v42, "s":S
    iget v10, v3, Lz;->e:I

    move-object/from16 v43, v12

    const/4 v12, 0x3

    .end local v12    # "obj":Ljava/lang/Object;
    .local v43, "obj":Ljava/lang/Object;
    if-eq v10, v12, :cond_10

    .line 912
    move-object/from16 v3, p4

    move/from16 v10, v42

    move-object/from16 v12, v43

    goto :goto_6

    .line 918
    .end local v41    # "aaVar":Laa;
    .end local v42    # "s":S
    .end local v43    # "obj":Ljava/lang/Object;
    .restart local v10    # "s":S
    .restart local v12    # "obj":Ljava/lang/Object;
    :cond_f
    move/from16 v42, v10

    move-object/from16 v43, v12

    const/4 v12, 0x3

    .end local v10    # "s":S
    .end local v12    # "obj":Ljava/lang/Object;
    .restart local v42    # "s":S
    .restart local v43    # "obj":Ljava/lang/Object;
    move-object/from16 v41, v4

    .line 920
    .restart local v41    # "aaVar":Laa;
    :cond_10
    iget v10, v3, Lz;->a:I

    sub-int/2addr v10, v5

    .line 921
    .local v10, "i12":I
    if-eqz v10, :cond_11

    invoke-virtual {v1, v7, v11, v5, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v18

    if-nez v18, :cond_11

    .line 922
    const/16 v18, -0x1

    .line 923
    .local v18, "i":I
    goto :goto_7

    .line 925
    .end local v18    # "i":I
    :cond_11
    add-int v24, v24, v10

    .line 926
    if-ne v13, v15, :cond_16

    .line 927
    move/from16 v18, v24

    .line 928
    .restart local v18    # "i":I
    nop

    .line 934
    .end local v3    # "d5":Lz;
    .end local v10    # "i12":I
    :goto_7
    if-ltz v18, :cond_15

    add-int v3, v18, v7

    move v10, v3

    .local v10, "i2":I
    if-le v3, v9, :cond_15

    .line 935
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v10, v3, :cond_14

    .line 936
    move v9, v10

    .line 937
    move-wide/from16 v30, v35

    .line 938
    move-object/from16 v13, v38

    move-object/from16 v18, v40

    .line 948
    .end local v5    # "a4":I
    .end local v10    # "i2":I
    .end local v11    # "str5":Ljava/lang/String;
    .end local v15    # "c2":I
    .end local v24    # "i11":I
    .end local v35    # "a3":D
    .end local v38    # "str2":Ljava/lang/String;
    .end local v40    # "str3":Ljava/lang/String;
    .end local v41    # "aaVar":Laa;
    .local v13, "str2":Ljava/lang/String;
    .local v18, "str3":Ljava/lang/String;
    :goto_8
    if-ne v9, v7, :cond_12

    .line 949
    invoke-virtual {v6, v7}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    goto :goto_9

    .line 951
    :cond_12
    invoke-virtual {v6, v9}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 953
    :goto_9
    invoke-virtual {v6}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    if-ne v3, v8, :cond_13

    .line 954
    invoke-virtual {v2, v8}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 955
    return-void

    .line 957
    :cond_13
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 958
    .local v3, "obj2":Ljava/lang/Object;
    invoke-virtual {v6}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    .line 959
    .end local v8    # "index":I
    .local v5, "index":I
    const/4 v8, 0x1

    move v9, v8

    move-object v7, v13

    move/from16 v24, v39

    move v8, v5

    move-object/from16 v5, v32

    .line 961
    .end local v3    # "obj2":Ljava/lang/Object;
    .end local v4    # "aaVar3":Laa;
    .end local v13    # "str2":Ljava/lang/String;
    .end local v28    # "map3":Ljava/util/Map;
    .end local v29    # "i3":I
    .end local v30    # "d4":D
    .end local v32    # "str4":Ljava/lang/String;
    .end local v39    # "i8":I
    .local v5, "str4":Ljava/lang/String;
    .local v7, "str2":Ljava/lang/String;
    .restart local v8    # "index":I
    .local v9, "i3":I
    .local v24, "i8":I
    :goto_a
    goto :goto_b

    .line 940
    .restart local v4    # "aaVar3":Laa;
    .local v5, "a4":I
    .local v7, "index2":I
    .local v9, "i9":I
    .restart local v10    # "i2":I
    .restart local v11    # "str5":Ljava/lang/String;
    .local v13, "i10":I
    .restart local v15    # "c2":I
    .local v18, "i":I
    .local v24, "i11":I
    .restart local v28    # "map3":Ljava/util/Map;
    .restart local v29    # "i3":I
    .restart local v30    # "d4":D
    .restart local v32    # "str4":Ljava/lang/String;
    .restart local v35    # "a3":D
    .restart local v38    # "str2":Ljava/lang/String;
    .restart local v39    # "i8":I
    .restart local v40    # "str3":Ljava/lang/String;
    .restart local v41    # "aaVar":Laa;
    :cond_14
    move v3, v10

    .line 941
    .end local v9    # "i9":I
    .local v3, "i9":I
    move-wide/from16 v30, v35

    move v9, v3

    .line 943
    .end local v3    # "i9":I
    .end local v10    # "i2":I
    .restart local v9    # "i9":I
    :cond_15
    add-int/lit8 v3, v15, 0x1

    .line 944
    .end local v39    # "i8":I
    .local v3, "i8":I
    move-object/from16 v32, v38

    .line 945
    move-object/from16 v23, v40

    .line 946
    move-object/from16 v4, v41

    .line 947
    .end local v5    # "a4":I
    .end local v11    # "str5":Ljava/lang/String;
    .end local v13    # "i10":I
    .end local v15    # "c2":I
    .end local v24    # "i11":I
    .end local v35    # "a3":D
    move v5, v3

    move/from16 v13, v33

    move/from16 v15, v34

    move-object/from16 v11, v37

    move/from16 v10, v42

    move-object/from16 v12, v43

    move-object/from16 v3, p4

    goto/16 :goto_5

    .line 930
    .end local v18    # "i":I
    .local v3, "d5":Lz;
    .restart local v5    # "a4":I
    .local v10, "i12":I
    .restart local v11    # "str5":Ljava/lang/String;
    .restart local v13    # "i10":I
    .restart local v15    # "c2":I
    .restart local v24    # "i11":I
    .restart local v35    # "a3":D
    .restart local v39    # "i8":I
    :cond_16
    invoke-virtual {v3}, Lz;->a()I

    move-result v5

    .line 931
    move-object/from16 v23, v40

    .line 932
    move-object/from16 v4, v41

    .line 933
    .end local v3    # "d5":Lz;
    .end local v10    # "i12":I
    move-object/from16 v3, p4

    move/from16 v10, v42

    move-object/from16 v12, v43

    goto/16 :goto_6

    .line 962
    .end local v4    # "aaVar3":Laa;
    .end local v7    # "index2":I
    .end local v28    # "map3":Ljava/util/Map;
    .end local v29    # "i3":I
    .end local v30    # "d4":D
    .end local v32    # "str4":Ljava/lang/String;
    .end local v33    # "i6":I
    .end local v34    # "b":I
    .end local v35    # "a3":D
    .end local v37    # "d2":Lz;
    .end local v38    # "str2":Ljava/lang/String;
    .end local v39    # "i8":I
    .end local v40    # "str3":Ljava/lang/String;
    .end local v41    # "aaVar":Laa;
    .end local v42    # "s":S
    .end local v43    # "obj":Ljava/lang/Object;
    .local v5, "str4":Ljava/lang/String;
    .local v9, "i3":I
    .local v10, "s":S
    .local v11, "d2":Lz;
    .restart local v12    # "obj":Ljava/lang/Object;
    .local v13, "i6":I
    .local v15, "b":I
    .local v24, "i8":I
    :cond_17
    move/from16 v29, v9

    move/from16 v42, v10

    move-object/from16 v37, v11

    move-object/from16 v43, v12

    move/from16 v33, v13

    move/from16 v34, v15

    .end local v9    # "i3":I
    .end local v10    # "s":S
    .end local v11    # "d2":Lz;
    .end local v12    # "obj":Ljava/lang/Object;
    .end local v13    # "i6":I
    .end local v15    # "b":I
    .restart local v29    # "i3":I
    .restart local v33    # "i6":I
    .restart local v34    # "b":I
    .restart local v37    # "d2":Lz;
    .restart local v42    # "s":S
    .restart local v43    # "obj":Ljava/lang/Object;
    move-object v7, v5

    .line 963
    .local v7, "str2":Ljava/lang/String;
    move-object/from16 v3, v23

    move-object/from16 v18, v3

    .line 965
    .end local v29    # "i3":I
    .restart local v9    # "i3":I
    .local v18, "str3":Ljava/lang/String;
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 966
    .local v3, "sb2":Ljava/lang/StringBuilder;
    iget-object v4, v0, Ll;->b:Laa;

    .line 967
    .local v4, "aaVar4":Laa;
    iget-object v10, v4, Laa;->a:Ljava/lang/String;

    .line 968
    .local v10, "str6":Ljava/lang/String;
    invoke-virtual {v4, v14}, Laa;->d(I)Lz;

    move-result-object v11

    invoke-virtual {v11}, Lz;->a()I

    move-result v11

    .line 969
    .local v11, "a5":I
    add-int/lit8 v12, v14, 0x1

    .line 971
    .local v12, "i13":I
    :goto_c
    iget-object v13, v0, Ll;->b:Laa;

    invoke-virtual {v13, v12}, Laa;->d(I)Lz;

    move-result-object v13

    .line 972
    .local v13, "d6":Lz;
    iget v15, v13, Lz;->e:I

    .line 973
    .local v15, "i14":I
    move-object/from16 v28, v4

    .end local v4    # "aaVar4":Laa;
    .local v28, "aaVar4":Laa;
    iget v4, v13, Lz;->a:I

    invoke-virtual {v3, v10, v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 974
    const/4 v4, 0x6

    if-eq v15, v4, :cond_19

    const/4 v4, 0x2

    if-ne v15, v4, :cond_18

    .line 975
    goto :goto_d

    .line 977
    :cond_18
    invoke-virtual {v13}, Lz;->a()I

    move-result v11

    .line 978
    nop

    .end local v13    # "d6":Lz;
    .end local v15    # "i14":I
    add-int/lit8 v12, v12, 0x1

    .line 979
    move-object/from16 v4, v28

    goto :goto_c

    .line 980
    :cond_19
    :goto_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 981
    .local v4, "sb3":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_1a

    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13

    goto :goto_e

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    .line 982
    .local v13, "indexOf":I
    :goto_e
    if-gez v13, :cond_1b

    .line 983
    invoke-virtual {v2, v8}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 984
    return-void

    .line 986
    :cond_1b
    invoke-virtual {v1, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    .line 987
    .local v15, "substring":Ljava/lang/String;
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 988
    .local v1, "obj3":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    move-object/from16 v30, v3

    const/16 v16, 0x2

    .end local v3    # "sb2":Ljava/lang/StringBuilder;
    .local v30, "sb2":Ljava/lang/StringBuilder;
    add-int/lit8 v3, v29, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 989
    .local v2, "sb4":Ljava/lang/StringBuilder;
    const-string v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 993
    .local v3, "equals":Z
    move v8, v13

    .line 994
    xor-int/lit8 v16, v3, 0x1

    move/from16 v9, v16

    .line 995
    move-object/from16 v16, v1

    const/4 v1, 0x1

    .end local v1    # "obj3":Ljava/lang/String;
    .local v16, "obj3":Ljava/lang/String;
    if-ne v1, v3, :cond_1c

    const/4 v1, 0x0

    goto :goto_f

    :cond_1c
    move-object v1, v15

    :goto_f
    move-object/from16 v16, v1

    .line 996
    .end local v2    # "sb4":Ljava/lang/StringBuilder;
    .end local v3    # "equals":Z
    .end local v4    # "sb3":Ljava/lang/String;
    .end local v10    # "str6":Ljava/lang/String;
    .end local v11    # "a5":I
    .end local v12    # "i13":I
    .end local v13    # "indexOf":I
    .end local v15    # "substring":Ljava/lang/String;
    .end local v28    # "aaVar4":Laa;
    .end local v30    # "sb2":Ljava/lang/StringBuilder;
    .local v16, "obj2":Ljava/lang/Object;
    move-object v15, v7

    move v4, v8

    move-object/from16 v2, v18

    .line 1007
    .end local v7    # "str2":Ljava/lang/String;
    .end local v8    # "index":I
    .end local v16    # "obj2":Ljava/lang/Object;
    .end local v18    # "str3":Ljava/lang/String;
    .local v1, "obj2":Ljava/lang/Object;
    .local v2, "str3":Ljava/lang/String;
    .local v4, "index":I
    .local v15, "str2":Ljava/lang/String;
    :goto_10
    if-eqz v9, :cond_1e

    .line 1008
    if-eqz p3, :cond_1d

    .line 1009
    aput-object v1, p3, v42

    move-object/from16 v3, p4

    goto :goto_11

    .line 1010
    :cond_1d
    move-object/from16 v3, p4

    if-eqz v3, :cond_1f

    .line 1011
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 1007
    :cond_1e
    move-object/from16 v3, p4

    .line 1014
    :cond_1f
    :goto_11
    iget-object v7, v0, Ll;->b:Laa;

    invoke-virtual {v7, v14}, Laa;->d(I)Lz;

    move-result-object v7

    invoke-virtual {v7}, Lz;->a()I

    move-result v7

    .line 1015
    .end local v20    # "a":I
    .local v7, "a":I
    move v8, v14

    .line 1016
    .end local v21    # "i4":I
    .local v8, "i4":I
    const/4 v10, 0x1

    add-int/2addr v8, v10

    .line 1017
    move-object v5, v15

    .line 1018
    const/4 v9, 0x1

    move v1, v8

    move v8, v4

    .line 1020
    .end local v2    # "str3":Ljava/lang/String;
    .end local v4    # "index":I
    .end local v14    # "c":I
    .end local v23    # "f2":Ljava/lang/Object;
    .end local v24    # "i8":I
    .end local v25    # "i7":I
    .end local v26    # "map2":Ljava/util/Map;
    .end local v27    # "d3":Lz;
    .end local v34    # "b":I
    .end local v42    # "s":S
    .end local v43    # "obj":Ljava/lang/Object;
    .local v1, "i4":I
    .local v8, "index":I
    :goto_12
    invoke-virtual/range {v37 .. v37}, Lz;->a()I

    move-result v7

    .line 1021
    add-int/2addr v10, v1

    .line 1022
    .end local v1    # "i4":I
    .local v10, "i4":I
    move-object v5, v15

    .line 1023
    const/4 v9, 0x1

    .line 1024
    .end local v22    # "i5":I
    .end local v33    # "i6":I
    .end local v37    # "d2":Lz;
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, v19

    goto/16 :goto_0
.end method


# virtual methods
.method public final b()Ljava/text/NumberFormat;
    .locals 1

    .line 1028
    iget-object v0, p0, Ll;->i:Ljava/text/NumberFormat;

    if-nez v0, :cond_0

    .line 1029
    iget-object v0, p0, Ll;->a:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Ll;->i:Ljava/text/NumberFormat;

    .line 1031
    :cond_0
    iget-object v0, p0, Ll;->i:Ljava/text/NumberFormat;

    return-object v0
.end method

.method public final format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "stringBuffer"    # Ljava/lang/StringBuffer;
    .param p3, "fieldPosition"    # Ljava/text/FieldPosition;

    .line 1036
    new-instance v0, Lg;

    invoke-direct {v0, p2}, Lg;-><init>(Ljava/lang/StringBuffer;)V

    invoke-direct {p0, p1, v0, p3}, Ll;->d(Ljava/lang/Object;Lg;Ljava/text/FieldPosition;)V

    .line 1037
    return-object p2
.end method

.method public final formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;

    .line 1042
    if-eqz p1, :cond_1

    .line 1043
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1044
    .local v0, "sb":Ljava/lang/StringBuilder;
    new-instance v1, Lg;

    invoke-direct {v1, v0}, Lg;-><init>(Ljava/lang/StringBuilder;)V

    .line 1045
    .local v1, "gVar":Lg;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lg;->c:Ljava/util/List;

    .line 1046
    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Ll;->d(Ljava/lang/Object;Lg;Ljava/text/FieldPosition;)V

    .line 1047
    new-instance v2, Ljava/text/AttributedString;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    .line 1048
    .local v2, "attributedString":Ljava/text/AttributedString;
    iget-object v3, v1, Lg;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh;

    .line 1049
    .local v4, "hVar":Lh;
    iget-object v5, v4, Lh;->a:Ljava/text/AttributedCharacterIterator$Attribute;

    iget-object v6, v4, Lh;->b:Ljava/lang/Object;

    iget v7, v4, Lh;->c:I

    iget v8, v4, Lh;->d:I

    invoke-virtual {v2, v5, v6, v7, v8}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 1050
    .end local v4    # "hVar":Lh;
    goto :goto_0

    .line 1051
    :cond_0
    invoke-virtual {v2}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    move-result-object v3

    return-object v3

    .line 1053
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local v1    # "gVar":Lg;
    .end local v2    # "attributedString":Ljava/text/AttributedString;
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "formatToCharacterIterator must be passed non-null object"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1057
    iget-object v0, p0, Ll;->b:Laa;

    iget-object v0, v0, Laa;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 6
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "parsePosition"    # Ljava/text/ParsePosition;

    .line 1062
    iget-object v0, p0, Ll;->b:Laa;

    iget-boolean v0, v0, Laa;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1063
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1064
    .local v0, "hashMap":Ljava/util/HashMap;
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    .line 1065
    .local v2, "index":I
    invoke-direct {p0, p1, p2, v1, v0}, Ll;->h(Ljava/lang/String;Ljava/text/ParsePosition;[Ljava/lang/Object;Ljava/util/Map;)V

    .line 1066
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    if-eq v3, v2, :cond_0

    .line 1067
    return-object v0

    .line 1069
    :cond_0
    return-object v1

    .line 1071
    .end local v0    # "hashMap":Ljava/util/HashMap;
    .end local v2    # "index":I
    :cond_1
    const/4 v0, 0x0

    .line 1072
    .local v0, "i":I
    const/4 v2, -0x1

    .line 1074
    .local v2, "s":S
    :goto_0
    if-eqz v0, :cond_2

    .line 1075
    iget-object v3, p0, Ll;->b:Laa;

    invoke-virtual {v3, v0}, Laa;->c(I)I

    move-result v0

    .line 1078
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 1079
    iget-object v3, p0, Ll;->b:Laa;

    invoke-virtual {v3, v0}, Laa;->h(I)I

    move-result v3

    .line 1080
    .local v3, "h":I
    const/4 v4, 0x6

    if-ne v3, v4, :cond_3

    .line 1081
    goto :goto_2

    .line 1082
    :cond_3
    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    .line 1083
    const/4 v0, -0x1

    .line 1084
    nop

    .line 1087
    .end local v3    # "h":I
    :goto_2
    if-gez v0, :cond_5

    .line 1088
    nop

    .line 1095
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 1096
    .local v3, "objArr":[Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    .line 1097
    .local v4, "index2":I
    invoke-direct {p0, p1, p2, v3, v1}, Ll;->h(Ljava/lang/String;Ljava/text/ParsePosition;[Ljava/lang/Object;Ljava/util/Map;)V

    .line 1098
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    if-eq v5, v4, :cond_4

    .line 1099
    return-object v3

    .line 1101
    :cond_4
    return-object v1

    .line 1090
    .end local v3    # "objArr":[Ljava/lang/Object;
    .end local v4    # "index2":I
    :cond_5
    iget-object v3, p0, Ll;->b:Laa;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Laa;->d(I)Lz;

    move-result-object v3

    iget-short v3, v3, Lz;->c:S

    .line 1091
    .local v3, "s2":S
    if-le v3, v2, :cond_6

    .line 1092
    move v2, v3

    .line 1094
    .end local v3    # "s2":S
    :cond_6
    goto :goto_0

    .line 1086
    :cond_7
    goto :goto_1
.end method
