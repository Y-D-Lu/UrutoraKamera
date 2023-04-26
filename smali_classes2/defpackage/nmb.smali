.class public final Ldefpackage/nmb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/text/DecimalFormat;


# instance fields
.field private final b:Ljava/util/concurrent/LinkedBlockingDeque;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldefpackage/nmb;->a:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Ldefpackage/nmb;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 24
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    sget-object v1, Ldefpackage/nmk;->a:Ldefpackage/nmk;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "Encode mail param failed, mail param: %s"

    invoke-virtual {v1, p0, v3, v2}, Ldefpackage/nmk;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    const-string v1, ""

    return-object v1
.end method

.method private static final c(Ljava/lang/String;Ldefpackage/ojc;)Ldefpackage/nmf;
    .locals 3
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "ojcVar"    # Ldefpackage/ojc;

    .line 32
    move-object v0, p1

    check-cast v0, Ldefpackage/ojj;

    iget-object v0, v0, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v0, Ldefpackage/nmg;

    const v1, 0x3f666666    # 0.9f

    invoke-interface {v0, p0, v1}, Ldefpackage/nmg;->a(Ljava/lang/String;F)Ldefpackage/ojc;

    move-result-object v0

    .line 33
    .local v0, "a2":Ldefpackage/ojc;
    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/nme;

    iget-object v1, v1, Ldefpackage/nme;->b:Ldefpackage/nlf;

    sget-object v2, Ldefpackage/nlf;->PHONE:Ldefpackage/nlf;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/nme;

    iget-object v1, v1, Ldefpackage/nme;->a:Ldefpackage/nmf;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0}, Ldefpackage/nmf;->a(Ljava/lang/String;)Ldefpackage/nmf;

    move-result-object v1

    :goto_1
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a([Lcom/google/android/libraries/barhopper/Barcode;Ldefpackage/ojc;Ldefpackage/ojc;)Ljava/util/List;
    .locals 32
    .param p1, "barcodeArr"    # [Lcom/google/android/libraries/barhopper/Barcode;
    .param p2, "ojcVar"    # Ldefpackage/ojc;
    .param p3, "ojcVar2"    # Ldefpackage/ojc;

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    .line 47
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const/4 v3, 0x1

    invoke-static {v3}, Ldefpackage/obr;->aF(Z)V

    .line 49
    invoke-static {v3}, Ldefpackage/obr;->aF(Z)V

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .local v4, "arrayList":Ljava/util/ArrayList;
    array-length v5, v0

    .line 52
    .local v5, "length":I
    const/4 v6, 0x0

    .local v6, "i2":I
    :goto_0
    if-ge v6, v5, :cond_1b

    .line 53
    aget-object v7, v0, v6

    .line 54
    .local v7, "barcode":Lcom/google/android/libraries/barhopper/Barcode;
    iget-object v8, v7, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-static {v8}, Ldefpackage/nmf;->a(Ljava/lang/String;)Ldefpackage/nmf;

    move-result-object v8

    .line 55
    .local v8, "a3":Ldefpackage/nmf;
    const/4 v9, 0x0

    .line 56
    .local v9, "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    iget v10, v7, Lcom/google/android/libraries/barhopper/Barcode;->valueFormat:I

    const/16 v12, 0x3c

    const/16 v13, 0x100

    packed-switch v10, :pswitch_data_0

    .line 269
    .end local p0    # "this":Ldefpackage/nmb;
    move/from16 v23, v5

    move-object/from16 v26, v9

    .end local v5    # "length":I
    .end local v9    # "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    .local v23, "length":I
    .local v26, "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    move-object v3, v4

    .line 270
    .local v3, "arrayList2":Ljava/util/ArrayList;
    move v5, v6

    .line 271
    .local v5, "i":I
    sget-object v9, Ldefpackage/nlf;->QR:Ldefpackage/nlf;

    goto/16 :goto_7

    .line 258
    .end local v3    # "arrayList2":Ljava/util/ArrayList;
    .end local v23    # "length":I
    .end local v26    # "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    .local v5, "length":I
    .restart local v9    # "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    .restart local p0    # "this":Ldefpackage/nmb;
    :pswitch_0
    sget-object v10, Ldefpackage/nlf;->CALENDAR_ENTRY:Ldefpackage/nlf;

    .line 259
    .local v10, "nlfVar":Ldefpackage/nlf;
    iget-object v12, v7, Lcom/google/android/libraries/barhopper/Barcode;->calendarEvent:Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;

    .line 260
    .local v12, "calendarEvent":Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;
    if-eqz v12, :cond_0

    iget-object v13, v7, Lcom/google/android/libraries/barhopper/Barcode;->geoPoint:Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    goto :goto_1

    .end local p0    # "this":Ldefpackage/nmb;
    :cond_0
    const/4 v13, 0x0

    .line 261
    .local v13, "geoPoint2":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    :goto_1
    iget-object v3, v12, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->summary:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ldefpackage/nmf;->b(Ljava/lang/String;)Ldefpackage/nmf;

    move-result-object v3

    move-object v8, v3

    .line 262
    move-object v3, v4

    .line 263
    .restart local v3    # "arrayList2":Ljava/util/ArrayList;
    move/from16 v18, v6

    .line 264
    .local v18, "i":I
    const/16 v19, 0x0

    .line 265
    .local v19, "a2":Ldefpackage/nma;
    const/16 v20, 0x0

    .line 266
    .local v20, "sms":Lcom/google/android/libraries/barhopper/Barcode$Sms;
    const/16 v21, 0x0

    .line 267
    .local v21, "geoPoint":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    move/from16 v23, v5

    move/from16 v5, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    goto/16 :goto_8

    .line 220
    .end local v3    # "arrayList2":Ljava/util/ArrayList;
    .end local v10    # "nlfVar":Ldefpackage/nlf;
    .end local v12    # "calendarEvent":Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;
    .end local v13    # "geoPoint2":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    .end local v18    # "i":I
    .end local v19    # "a2":Ldefpackage/nma;
    .end local v20    # "sms":Lcom/google/android/libraries/barhopper/Barcode$Sms;
    .end local v21    # "geoPoint":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    :pswitch_1
    sget-object v3, Ldefpackage/nlf;->QR_GEO:Ldefpackage/nlf;

    move-object v10, v3

    .line 221
    .restart local v10    # "nlfVar":Ldefpackage/nlf;
    iget-object v3, v7, Lcom/google/android/libraries/barhopper/Barcode;->geoPoint:Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    .line 222
    .local v3, "geoPoint":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    if-eqz v3, :cond_1

    .line 223
    move-object v12, v4

    .line 224
    .local v12, "arrayList2":Ljava/util/ArrayList;
    iget-wide v14, v3, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lat:D

    move-wide v13, v14

    .line 225
    .local v13, "d":D
    move v15, v6

    .line 226
    .local v15, "i":I
    move-object/from16 v21, v12

    .end local v12    # "arrayList2":Ljava/util/ArrayList;
    .local v21, "arrayList2":Ljava/util/ArrayList;
    iget-wide v11, v3, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lng:D

    .line 227
    .local v11, "d2":D
    move-object/from16 v22, v3

    .end local v3    # "geoPoint":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    .local v22, "geoPoint":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    new-instance v3, Ljava/lang/StringBuilder;

    move/from16 v23, v5

    .end local v5    # "length":I
    .restart local v23    # "length":I
    const/16 v5, 0x33

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 228
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v5, "("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 230
    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 232
    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 234
    .local v5, "sb2":Ljava/lang/String;
    sget-object v24, Ldefpackage/nmb;->a:Ljava/text/DecimalFormat;

    move-object/from16 v25, v24

    .line 235
    .local v25, "decimalFormat":Ljava/text/DecimalFormat;
    move-object/from16 v24, v3

    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .local v24, "sb":Ljava/lang/StringBuilder;
    iget-object v3, v7, Lcom/google/android/libraries/barhopper/Barcode;->geoPoint:Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    .end local v9    # "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    .end local v10    # "nlfVar":Ldefpackage/nlf;
    .restart local v26    # "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    .local v27, "nlfVar":Ldefpackage/nlf;
    iget-wide v9, v3, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lat:D

    move-object/from16 v3, v25

    .end local v25    # "decimalFormat":Ljava/text/DecimalFormat;
    .local v3, "decimalFormat":Ljava/text/DecimalFormat;
    invoke-virtual {v3, v9, v10}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v9

    .line 236
    .local v9, "format":Ljava/lang/String;
    iget-object v10, v7, Lcom/google/android/libraries/barhopper/Barcode;->geoPoint:Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    move-wide/from16 v28, v11

    .end local v11    # "d2":D
    .local v28, "d2":D
    iget-wide v10, v10, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lng:D

    invoke-virtual {v3, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v10

    .line 237
    .local v10, "format2":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v20, 0x6

    add-int/lit8 v12, v12, 0x6

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    add-int v12, v12, v25

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 238
    .local v11, "sb3":Ljava/lang/StringBuilder;
    const-string v12, "("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const-string v12, "\u00b0, "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string v12, "\u00b0)"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v8, v5}, Ldefpackage/nmf;->b(Ljava/lang/String;)Ldefpackage/nmf;

    move-result-object v12

    move-object/from16 v25, v3

    .end local v3    # "decimalFormat":Ljava/text/DecimalFormat;
    .restart local v25    # "decimalFormat":Ljava/text/DecimalFormat;
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ldefpackage/nmf;->c(Ljava/lang/String;)Ldefpackage/nmf;

    move-result-object v3

    move-object v8, v3

    .line 244
    const/4 v3, 0x0

    .line 245
    .local v3, "a2":Ldefpackage/nma;
    const/4 v12, 0x0

    .line 246
    .local v12, "sms":Lcom/google/android/libraries/barhopper/Barcode$Sms;
    const/16 v30, 0x0

    .line 247
    .local v30, "geoPoint2":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    move-object v11, v3

    move v5, v15

    move-object/from16 v3, v21

    move-object/from16 v21, v22

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v13, v30

    goto/16 :goto_8

    .line 249
    .end local v11    # "sb3":Ljava/lang/StringBuilder;
    .end local v12    # "sms":Lcom/google/android/libraries/barhopper/Barcode$Sms;
    .end local v13    # "d":D
    .end local v15    # "i":I
    .end local v21    # "arrayList2":Ljava/util/ArrayList;
    .end local v22    # "geoPoint":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    .end local v23    # "length":I
    .end local v24    # "sb":Ljava/lang/StringBuilder;
    .end local v25    # "decimalFormat":Ljava/text/DecimalFormat;
    .end local v26    # "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    .end local v27    # "nlfVar":Ldefpackage/nlf;
    .end local v28    # "d2":D
    .end local v30    # "geoPoint2":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    .local v3, "geoPoint":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    .local v5, "length":I
    .local v9, "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    .local v10, "nlfVar":Ldefpackage/nlf;
    :cond_1
    move-object/from16 v22, v3

    move/from16 v23, v5

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    .end local v3    # "geoPoint":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    .end local v5    # "length":I
    .end local v9    # "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    .end local v10    # "nlfVar":Ldefpackage/nlf;
    .restart local v22    # "geoPoint":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    .restart local v23    # "length":I
    .restart local v26    # "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    .restart local v27    # "nlfVar":Ldefpackage/nlf;
    move-object v3, v4

    .line 250
    .local v3, "arrayList2":Ljava/util/ArrayList;
    move v5, v6

    .line 251
    .local v5, "i":I
    const/4 v9, 0x0

    .line 252
    .local v9, "a2":Ldefpackage/nma;
    const/4 v10, 0x0

    .line 253
    .local v10, "sms":Lcom/google/android/libraries/barhopper/Barcode$Sms;
    const/16 v21, 0x0

    .line 254
    .end local v22    # "geoPoint":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    .local v21, "geoPoint":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    const/4 v13, 0x0

    .line 255
    .local v13, "geoPoint2":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    move-object v11, v9

    move-object v12, v10

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    goto/16 :goto_8

    .line 56
    .end local v3    # "arrayList2":Ljava/util/ArrayList;
    .end local v10    # "sms":Lcom/google/android/libraries/barhopper/Barcode$Sms;
    .end local v13    # "geoPoint2":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    .end local v21    # "geoPoint":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    .end local v23    # "length":I
    .end local v26    # "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    .end local v27    # "nlfVar":Ldefpackage/nlf;
    .local v5, "length":I
    .local v9, "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    :pswitch_2
    move/from16 v23, v5

    move-object/from16 v26, v9

    .end local v5    # "length":I
    .end local v9    # "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    .restart local v23    # "length":I
    .restart local v26    # "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    goto :goto_2

    .line 185
    .end local v23    # "length":I
    .end local v26    # "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    .restart local v5    # "length":I
    .restart local v9    # "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    :pswitch_3
    move/from16 v23, v5

    move-object/from16 v26, v9

    .end local v5    # "length":I
    .end local v9    # "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    .restart local v23    # "length":I
    .restart local v26    # "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    move-object v3, v4

    .line 186
    .restart local v3    # "arrayList2":Ljava/util/ArrayList;
    move v5, v6

    .line 187
    .local v5, "i":I
    sget-object v9, Ldefpackage/nlf;->URL:Ldefpackage/nlf;

    move-object v10, v9

    .line 188
    .local v10, "nlfVar":Ldefpackage/nlf;
    iget-object v11, v7, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-static {v11}, Ldefpackage/nmi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    .line 189
    .local v11, "uri":Ljava/lang/String;
    move-object/from16 v12, p3

    check-cast v12, Ldefpackage/ojj;

    iget-object v12, v12, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v12, Ldefpackage/nmg;

    const v13, 0x3f4ccccd    # 0.8f

    invoke-interface {v12, v11, v13}, Ldefpackage/nmg;->a(Ljava/lang/String;F)Ldefpackage/ojc;

    move-result-object v12

    .line 190
    .local v12, "a5":Ldefpackage/ojc;
    invoke-virtual {v12}, Ldefpackage/ojc;->g()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 191
    invoke-virtual {v12}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/nme;

    .line 192
    .local v13, "nmeVar":Ldefpackage/nme;
    iget-object v14, v13, Ldefpackage/nme;->b:Ldefpackage/nlf;

    if-ne v14, v9, :cond_2

    .line 193
    iget-object v9, v13, Ldefpackage/nme;->a:Ldefpackage/nmf;

    move-object v8, v9

    .line 194
    const/4 v9, 0x0

    .line 195
    .local v9, "a2":Ldefpackage/nma;
    const/4 v14, 0x0

    .line 196
    .local v14, "sms":Lcom/google/android/libraries/barhopper/Barcode$Sms;
    const/16 v21, 0x0

    .line 197
    .restart local v21    # "geoPoint":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    const/4 v15, 0x0

    .line 198
    .local v15, "geoPoint2":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    move-object v11, v9

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v9, v26

    goto/16 :goto_8

    .line 201
    .end local v9    # "a2":Ldefpackage/nma;
    .end local v13    # "nmeVar":Ldefpackage/nme;
    .end local v14    # "sms":Lcom/google/android/libraries/barhopper/Barcode$Sms;
    .end local v15    # "geoPoint2":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    .end local v21    # "geoPoint":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    :cond_2
    invoke-static {v11}, Ldefpackage/nmf;->a(Ljava/lang/String;)Ldefpackage/nmf;

    move-result-object v9

    move-object v8, v9

    .line 202
    const/4 v9, 0x0

    .line 203
    .restart local v9    # "a2":Ldefpackage/nma;
    const/4 v13, 0x0

    .line 204
    .local v13, "sms":Lcom/google/android/libraries/barhopper/Barcode$Sms;
    const/4 v14, 0x0

    .line 205
    .local v14, "geoPoint":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    nop

    .line 207
    .end local v3    # "arrayList2":Ljava/util/ArrayList;
    .end local v5    # "i":I
    .end local v9    # "a2":Ldefpackage/nma;
    .end local v10    # "nlfVar":Ldefpackage/nlf;
    .end local v11    # "uri":Ljava/lang/String;
    .end local v12    # "a5":Ldefpackage/ojc;
    .end local v13    # "sms":Lcom/google/android/libraries/barhopper/Barcode$Sms;
    .end local v14    # "geoPoint":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    :goto_2
    move-object v3, v4

    .line 208
    .restart local v3    # "arrayList2":Ljava/util/ArrayList;
    move v5, v6

    .line 209
    .restart local v5    # "i":I
    sget-object v9, Ldefpackage/nlf;->QR_WIFI:Ldefpackage/nlf;

    move-object v10, v9

    .line 210
    .restart local v10    # "nlfVar":Ldefpackage/nlf;
    iget-object v9, v7, Lcom/google/android/libraries/barhopper/Barcode;->wifi:Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    .line 211
    .local v9, "wiFi2":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    iget-object v11, v9, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ldefpackage/nmf;->b(Ljava/lang/String;)Ldefpackage/nmf;

    move-result-object v11

    move-object v8, v11

    .line 213
    const/4 v11, 0x0

    .line 214
    .local v11, "sms":Lcom/google/android/libraries/barhopper/Barcode$Sms;
    const/16 v21, 0x0

    .line 215
    .restart local v21    # "geoPoint":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    const/4 v13, 0x0

    .line 216
    .local v13, "geoPoint2":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    move-object v12, v9

    .line 217
    .end local v26    # "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    .local v12, "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    const/4 v14, 0x0

    .line 218
    .local v14, "a2":Ldefpackage/nma;
    move-object v12, v11

    move-object v11, v14

    goto/16 :goto_8

    .line 164
    .end local v3    # "arrayList2":Ljava/util/ArrayList;
    .end local v10    # "nlfVar":Ldefpackage/nlf;
    .end local v11    # "sms":Lcom/google/android/libraries/barhopper/Barcode$Sms;
    .end local v12    # "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    .end local v13    # "geoPoint2":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    .end local v14    # "a2":Ldefpackage/nma;
    .end local v21    # "geoPoint":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    .end local v23    # "length":I
    .local v5, "length":I
    .local v9, "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    :pswitch_4
    move/from16 v23, v5

    move-object/from16 v26, v9

    .end local v5    # "length":I
    .end local v9    # "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    .restart local v23    # "length":I
    .restart local v26    # "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    move-object v3, v4

    .line 165
    .restart local v3    # "arrayList2":Ljava/util/ArrayList;
    move v5, v6

    .line 166
    .local v5, "i":I
    sget-object v9, Ldefpackage/nlf;->QR_TEXT:Ldefpackage/nlf;

    move-object v10, v9

    .line 167
    .restart local v10    # "nlfVar":Ldefpackage/nlf;
    iget-object v9, v7, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "fido:"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 168
    sget-object v9, Ldefpackage/nlf;->URL:Ldefpackage/nlf;

    move-object v10, v9

    .line 169
    const/4 v9, 0x0

    .line 170
    .local v9, "a2":Ldefpackage/nma;
    const/4 v11, 0x0

    .line 171
    .restart local v11    # "sms":Lcom/google/android/libraries/barhopper/Barcode$Sms;
    const/16 v21, 0x0

    .line 172
    .restart local v21    # "geoPoint":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    const/4 v13, 0x0

    .line 173
    .restart local v13    # "geoPoint2":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    move-object v12, v11

    move-object v11, v9

    move-object/from16 v9, v26

    goto/16 :goto_8

    .line 175
    .end local v9    # "a2":Ldefpackage/nma;
    .end local v11    # "sms":Lcom/google/android/libraries/barhopper/Barcode$Sms;
    .end local v13    # "geoPoint2":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    .end local v21    # "geoPoint":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    :cond_3
    iget-object v9, v7, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v11, 0x200

    if-ge v9, v11, :cond_4

    .line 178
    :cond_4
    const/4 v9, 0x0

    .line 179
    .restart local v9    # "a2":Ldefpackage/nma;
    const/4 v11, 0x0

    .line 180
    .restart local v11    # "sms":Lcom/google/android/libraries/barhopper/Barcode$Sms;
    const/16 v21, 0x0

    .line 181
    .restart local v21    # "geoPoint":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    const/4 v13, 0x0

    .line 182
    .restart local v13    # "geoPoint2":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    move-object v12, v11

    move-object v11, v9

    move-object/from16 v9, v26

    goto/16 :goto_8

    .line 147
    .end local v3    # "arrayList2":Ljava/util/ArrayList;
    .end local v10    # "nlfVar":Ldefpackage/nlf;
    .end local v11    # "sms":Lcom/google/android/libraries/barhopper/Barcode$Sms;
    .end local v13    # "geoPoint2":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    .end local v21    # "geoPoint":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    .end local v23    # "length":I
    .end local v26    # "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    .local v5, "length":I
    .local v9, "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    :pswitch_5
    move/from16 v23, v5

    move-object/from16 v26, v9

    .end local v5    # "length":I
    .end local v9    # "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    .restart local v23    # "length":I
    .restart local v26    # "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    move-object v3, v4

    .line 148
    .restart local v3    # "arrayList2":Ljava/util/ArrayList;
    move v5, v6

    .line 149
    .local v5, "i":I
    sget-object v9, Ldefpackage/nlf;->SMS:Ldefpackage/nlf;

    move-object v10, v9

    .line 150
    .restart local v10    # "nlfVar":Ldefpackage/nlf;
    iget-object v9, v7, Lcom/google/android/libraries/barhopper/Barcode;->sms:Lcom/google/android/libraries/barhopper/Barcode$Sms;

    iget-object v9, v9, Lcom/google/android/libraries/barhopper/Barcode$Sms;->phoneNumber:Ljava/lang/String;

    .line 151
    .local v9, "str":Ljava/lang/String;
    if-eqz v9, :cond_5

    .line 152
    invoke-virtual {v8, v9}, Ldefpackage/nmf;->b(Ljava/lang/String;)Ldefpackage/nmf;

    move-result-object v11

    move-object v8, v11

    .line 153
    iget-object v11, v7, Lcom/google/android/libraries/barhopper/Barcode;->sms:Lcom/google/android/libraries/barhopper/Barcode$Sms;

    .line 154
    .restart local v11    # "sms":Lcom/google/android/libraries/barhopper/Barcode$Sms;
    const/4 v12, 0x0

    .line 155
    .local v12, "a2":Ldefpackage/nma;
    const/4 v13, 0x0

    move-object/from16 v21, v13

    .local v13, "geoPoint":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    goto :goto_3

    .line 157
    .end local v11    # "sms":Lcom/google/android/libraries/barhopper/Barcode$Sms;
    .end local v12    # "a2":Ldefpackage/nma;
    .end local v13    # "geoPoint":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    :cond_5
    const/4 v11, 0x0

    .line 158
    .local v11, "a2":Ldefpackage/nma;
    const/4 v12, 0x0

    .line 159
    .local v12, "sms":Lcom/google/android/libraries/barhopper/Barcode$Sms;
    const/4 v13, 0x0

    move-object/from16 v21, v13

    move-object/from16 v31, v12

    move-object v12, v11

    move-object/from16 v11, v31

    .line 161
    .local v11, "sms":Lcom/google/android/libraries/barhopper/Barcode$Sms;
    .local v12, "a2":Ldefpackage/nma;
    .restart local v21    # "geoPoint":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    :goto_3
    move-object/from16 v13, v21

    .line 162
    .local v13, "geoPoint2":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    move-object/from16 v9, v26

    move-object/from16 v31, v12

    move-object v12, v11

    move-object/from16 v11, v31

    goto/16 :goto_8

    .line 135
    .end local v3    # "arrayList2":Ljava/util/ArrayList;
    .end local v10    # "nlfVar":Ldefpackage/nlf;
    .end local v11    # "sms":Lcom/google/android/libraries/barhopper/Barcode$Sms;
    .end local v12    # "a2":Ldefpackage/nma;
    .end local v13    # "geoPoint2":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    .end local v21    # "geoPoint":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    .end local v23    # "length":I
    .end local v26    # "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    .local v5, "length":I
    .local v9, "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    :pswitch_6
    move/from16 v23, v5

    move-object/from16 v26, v9

    .end local v5    # "length":I
    .end local v9    # "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    .restart local v23    # "length":I
    .restart local v26    # "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    move-object v3, v4

    .line 136
    .restart local v3    # "arrayList2":Ljava/util/ArrayList;
    move v5, v6

    .line 137
    .local v5, "i":I
    sget-object v9, Ldefpackage/nlf;->PHONE:Ldefpackage/nlf;

    move-object v10, v9

    .line 138
    .restart local v10    # "nlfVar":Ldefpackage/nlf;
    iget-object v9, v7, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v9, v12, :cond_6

    .line 139
    iget-object v9, v7, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-static {v9, v2}, Ldefpackage/nmb;->c(Ljava/lang/String;Ldefpackage/ojc;)Ldefpackage/nmf;

    move-result-object v9

    move-object v8, v9

    .line 141
    :cond_6
    const/4 v9, 0x0

    .line 142
    .local v9, "a2":Ldefpackage/nma;
    const/4 v11, 0x0

    .line 143
    .restart local v11    # "sms":Lcom/google/android/libraries/barhopper/Barcode$Sms;
    const/16 v21, 0x0

    .line 144
    .restart local v21    # "geoPoint":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    const/4 v13, 0x0

    .line 145
    .restart local v13    # "geoPoint2":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    move-object v12, v11

    move-object v11, v9

    move-object/from16 v9, v26

    goto/16 :goto_8

    .line 109
    .end local v3    # "arrayList2":Ljava/util/ArrayList;
    .end local v10    # "nlfVar":Ldefpackage/nlf;
    .end local v11    # "sms":Lcom/google/android/libraries/barhopper/Barcode$Sms;
    .end local v13    # "geoPoint2":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    .end local v21    # "geoPoint":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    .end local v23    # "length":I
    .end local v26    # "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    .local v5, "length":I
    .local v9, "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    :pswitch_7
    move/from16 v23, v5

    move-object/from16 v26, v9

    .end local v5    # "length":I
    .end local v9    # "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    .restart local v23    # "length":I
    .restart local v26    # "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    move-object v3, v4

    .line 110
    .restart local v3    # "arrayList2":Ljava/util/ArrayList;
    move v5, v6

    .line 111
    .local v5, "i":I
    iget v9, v7, Lcom/google/android/libraries/barhopper/Barcode;->format:I

    .line 112
    .local v9, "i3":I
    and-int/lit16 v10, v9, 0x660

    if-eqz v10, :cond_7

    .line 113
    sget-object v10, Ldefpackage/nlf;->PRODUCT_UPC:Ldefpackage/nlf;

    .line 114
    .restart local v10    # "nlfVar":Ldefpackage/nlf;
    const/4 v11, 0x0

    .line 115
    .local v11, "a2":Ldefpackage/nma;
    const/4 v12, 0x0

    .line 116
    .local v12, "sms":Lcom/google/android/libraries/barhopper/Barcode$Sms;
    const/16 v21, 0x0

    .line 117
    .restart local v21    # "geoPoint":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    const/4 v13, 0x0

    .line 118
    .restart local v13    # "geoPoint2":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    move-object/from16 v9, v26

    goto/16 :goto_8

    .line 119
    .end local v10    # "nlfVar":Ldefpackage/nlf;
    .end local v11    # "a2":Ldefpackage/nma;
    .end local v12    # "sms":Lcom/google/android/libraries/barhopper/Barcode$Sms;
    .end local v13    # "geoPoint2":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    .end local v21    # "geoPoint":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    :cond_7
    if-ne v9, v13, :cond_8

    .line 120
    sget-object v10, Ldefpackage/nlf;->QR:Ldefpackage/nlf;

    .line 121
    .restart local v10    # "nlfVar":Ldefpackage/nlf;
    const/4 v11, 0x0

    .line 122
    .restart local v11    # "a2":Ldefpackage/nma;
    const/4 v12, 0x0

    .line 123
    .restart local v12    # "sms":Lcom/google/android/libraries/barhopper/Barcode$Sms;
    const/16 v21, 0x0

    .line 124
    .restart local v21    # "geoPoint":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    const/4 v13, 0x0

    .line 125
    .restart local v13    # "geoPoint2":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    move-object/from16 v9, v26

    goto/16 :goto_8

    .line 127
    .end local v10    # "nlfVar":Ldefpackage/nlf;
    .end local v11    # "a2":Ldefpackage/nma;
    .end local v12    # "sms":Lcom/google/android/libraries/barhopper/Barcode$Sms;
    .end local v13    # "geoPoint2":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    .end local v21    # "geoPoint":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    :cond_8
    sget-object v10, Ldefpackage/nlf;->RAW_BARCODE:Ldefpackage/nlf;

    .line 128
    .restart local v10    # "nlfVar":Ldefpackage/nlf;
    const/4 v11, 0x0

    .line 129
    .restart local v11    # "a2":Ldefpackage/nma;
    const/4 v12, 0x0

    .line 130
    .restart local v12    # "sms":Lcom/google/android/libraries/barhopper/Barcode$Sms;
    const/16 v21, 0x0

    .line 131
    .restart local v21    # "geoPoint":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    const/4 v13, 0x0

    .line 132
    .restart local v13    # "geoPoint2":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    move-object/from16 v9, v26

    goto/16 :goto_8

    .line 95
    .end local v3    # "arrayList2":Ljava/util/ArrayList;
    .end local v10    # "nlfVar":Ldefpackage/nlf;
    .end local v11    # "a2":Ldefpackage/nma;
    .end local v12    # "sms":Lcom/google/android/libraries/barhopper/Barcode$Sms;
    .end local v13    # "geoPoint2":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    .end local v21    # "geoPoint":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    .end local v23    # "length":I
    .end local v26    # "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    .local v5, "length":I
    .local v9, "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    :pswitch_8
    move/from16 v23, v5

    move-object/from16 v26, v9

    .end local v5    # "length":I
    .end local v9    # "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    .restart local v23    # "length":I
    .restart local v26    # "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    move-object v3, v4

    .line 96
    .restart local v3    # "arrayList2":Ljava/util/ArrayList;
    move v5, v6

    .line 97
    .local v5, "i":I
    sget-object v9, Ldefpackage/nlf;->EMAIL:Ldefpackage/nlf;

    move-object v10, v9

    .line 98
    .restart local v10    # "nlfVar":Ldefpackage/nlf;
    iget-object v9, v7, Lcom/google/android/libraries/barhopper/Barcode;->email:Lcom/google/android/libraries/barhopper/Barcode$Email;

    .line 99
    .local v9, "email2":Lcom/google/android/libraries/barhopper/Barcode$Email;
    if-eqz v9, :cond_9

    .line 100
    const-string v11, "?to=%s&subject=%s&body=%s"

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Object;

    iget-object v12, v9, Lcom/google/android/libraries/barhopper/Barcode$Email;->address:Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    iget-object v12, v9, Lcom/google/android/libraries/barhopper/Barcode$Email;->subject:Ljava/lang/String;

    invoke-static {v12}, Ldefpackage/oje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v12}, Ldefpackage/nmb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    aput-object v12, v13, v14

    iget-object v12, v9, Lcom/google/android/libraries/barhopper/Barcode$Email;->body:Ljava/lang/String;

    invoke-static {v12}, Ldefpackage/oje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v12}, Ldefpackage/nmb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v13, v14

    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ldefpackage/nmf;->a(Ljava/lang/String;)Ldefpackage/nmf;

    move-result-object v11

    iget-object v12, v7, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ldefpackage/nmf;->c(Ljava/lang/String;)Ldefpackage/nmf;

    move-result-object v11

    move-object v8, v11

    .line 102
    :cond_9
    const/4 v11, 0x0

    .line 103
    .restart local v11    # "a2":Ldefpackage/nma;
    const/4 v12, 0x0

    .line 104
    .restart local v12    # "sms":Lcom/google/android/libraries/barhopper/Barcode$Sms;
    const/16 v21, 0x0

    .line 105
    .restart local v21    # "geoPoint":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    const/4 v13, 0x0

    .line 106
    .restart local v13    # "geoPoint2":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    move-object/from16 v9, v26

    goto/16 :goto_8

    .line 58
    .end local v3    # "arrayList2":Ljava/util/ArrayList;
    .end local v10    # "nlfVar":Ldefpackage/nlf;
    .end local v11    # "a2":Ldefpackage/nma;
    .end local v12    # "sms":Lcom/google/android/libraries/barhopper/Barcode$Sms;
    .end local v13    # "geoPoint2":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    .end local v21    # "geoPoint":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    .end local v23    # "length":I
    .end local v26    # "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    .local v5, "length":I
    .local v9, "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    :pswitch_9
    move/from16 v23, v5

    move-object/from16 v26, v9

    .end local v5    # "length":I
    .end local v9    # "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    .restart local v23    # "length":I
    .restart local v26    # "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    move-object v3, v4

    .line 59
    .restart local v3    # "arrayList2":Ljava/util/ArrayList;
    move v5, v6

    .line 60
    .local v5, "i":I
    sget-object v9, Ldefpackage/nlf;->CONTACT:Ldefpackage/nlf;

    move-object v10, v9

    .line 61
    .restart local v10    # "nlfVar":Ldefpackage/nlf;
    iget-object v9, v7, Lcom/google/android/libraries/barhopper/Barcode;->contactInfo:Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;

    .line 62
    .local v9, "contactInfo":Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;
    invoke-static {}, Ldefpackage/nma;->a()Ldefpackage/nlz;

    move-result-object v11

    .line 63
    .local v11, "a4":Ldefpackage/nlz;
    iget-object v13, v9, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->name:Lcom/google/android/libraries/barhopper/Barcode$PersonName;

    .line 64
    .local v13, "personName":Lcom/google/android/libraries/barhopper/Barcode$PersonName;
    if-eqz v13, :cond_a

    .line 65
    iget-object v14, v13, Lcom/google/android/libraries/barhopper/Barcode$PersonName;->formattedName:Ljava/lang/String;

    invoke-static {v14}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v14

    iput-object v14, v11, Ldefpackage/nlz;->a:Ldefpackage/ojc;

    .line 67
    :cond_a
    iget-object v14, v9, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->phones:[Lcom/google/android/libraries/barhopper/Barcode$Phone;

    array-length v15, v14

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v15, :cond_d

    aget-object v22, v14, v12

    move-object/from16 v24, v22

    .line 68
    .local v24, "phone":Lcom/google/android/libraries/barhopper/Barcode$Phone;
    move-object/from16 v22, v3

    move-object/from16 v3, v24

    move/from16 v24, v5

    .end local v5    # "i":I
    .local v3, "phone":Lcom/google/android/libraries/barhopper/Barcode$Phone;
    .local v22, "arrayList2":Ljava/util/ArrayList;
    .local v24, "i":I
    iget-object v5, v3, Lcom/google/android/libraries/barhopper/Barcode$Phone;->number:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_b

    iget-object v5, v3, Lcom/google/android/libraries/barhopper/Barcode$Phone;->number:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move-object/from16 v25, v10

    const/16 v10, 0x3c

    .end local v10    # "nlfVar":Ldefpackage/nlf;
    .local v25, "nlfVar":Ldefpackage/nlf;
    if-ge v5, v10, :cond_c

    .line 69
    invoke-virtual {v11}, Ldefpackage/nlz;->c()Ldefpackage/ooh;

    move-result-object v5

    iget-object v10, v3, Lcom/google/android/libraries/barhopper/Barcode$Phone;->number:Ljava/lang/String;

    invoke-static {v10, v2}, Ldefpackage/nmb;->c(Ljava/lang/String;Ldefpackage/ojc;)Ldefpackage/nmf;

    move-result-object v10

    iget-object v10, v10, Ldefpackage/nmf;->a:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ldefpackage/ooh;->g(Ljava/lang/Object;)V

    goto :goto_5

    .line 68
    .end local v25    # "nlfVar":Ldefpackage/nlf;
    .restart local v10    # "nlfVar":Ldefpackage/nlf;
    :cond_b
    move-object/from16 v25, v10

    .line 67
    .end local v3    # "phone":Lcom/google/android/libraries/barhopper/Barcode$Phone;
    .end local v10    # "nlfVar":Ldefpackage/nlf;
    .restart local v25    # "nlfVar":Ldefpackage/nlf;
    :cond_c
    :goto_5
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v22

    move/from16 v5, v24

    move-object/from16 v10, v25

    goto :goto_4

    .line 72
    .end local v22    # "arrayList2":Ljava/util/ArrayList;
    .end local v24    # "i":I
    .end local v25    # "nlfVar":Ldefpackage/nlf;
    .local v3, "arrayList2":Ljava/util/ArrayList;
    .restart local v5    # "i":I
    .restart local v10    # "nlfVar":Ldefpackage/nlf;
    :cond_d
    move-object/from16 v22, v3

    move/from16 v24, v5

    move-object/from16 v25, v10

    .end local v3    # "arrayList2":Ljava/util/ArrayList;
    .end local v5    # "i":I
    .end local v10    # "nlfVar":Ldefpackage/nlf;
    .restart local v22    # "arrayList2":Ljava/util/ArrayList;
    .restart local v24    # "i":I
    .restart local v25    # "nlfVar":Ldefpackage/nlf;
    iget-object v3, v9, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->emails:[Lcom/google/android/libraries/barhopper/Barcode$Email;

    array-length v5, v3

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v5, :cond_e

    aget-object v12, v3, v10

    .line 73
    .local v12, "email":Lcom/google/android/libraries/barhopper/Barcode$Email;
    invoke-virtual {v11}, Ldefpackage/nlz;->b()Ldefpackage/ooh;

    move-result-object v14

    iget-object v15, v12, Lcom/google/android/libraries/barhopper/Barcode$Email;->address:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ldefpackage/ooh;->g(Ljava/lang/Object;)V

    .line 72
    .end local v12    # "email":Lcom/google/android/libraries/barhopper/Barcode$Email;
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 75
    :cond_e
    iget-object v3, v9, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->urls:[Ljava/lang/String;

    .line 76
    .local v3, "strArr":[Ljava/lang/String;
    array-length v5, v3

    if-lez v5, :cond_f

    .line 77
    const/4 v5, 0x0

    aget-object v10, v3, v5

    invoke-virtual {v11, v10}, Ldefpackage/nlz;->e(Ljava/lang/String;)V

    .line 79
    :cond_f
    iget-object v5, v9, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->addresses:[Lcom/google/android/libraries/barhopper/Barcode$Address;

    .line 80
    .local v5, "addressArr":[Lcom/google/android/libraries/barhopper/Barcode$Address;
    array-length v10, v5

    if-lez v10, :cond_10

    .line 81
    const-string v10, "\n"

    const/4 v12, 0x0

    aget-object v14, v5, v12

    iget-object v12, v14, Lcom/google/android/libraries/barhopper/Barcode$Address;->addressLines:[Ljava/lang/String;

    invoke-static {v10, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ldefpackage/nlz;->d(Ljava/lang/String;)V

    .line 83
    :cond_10
    iget-object v10, v9, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->organization:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_11

    .line 84
    iget-object v10, v9, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->organization:Ljava/lang/String;

    invoke-static {v10}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v10

    iput-object v10, v11, Ldefpackage/nlz;->c:Ldefpackage/ojc;

    .line 86
    :cond_11
    iget-object v10, v9, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->note:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_12

    .line 87
    iget-object v10, v9, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->note:Ljava/lang/String;

    invoke-static {v10}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v10

    iput-object v10, v11, Ldefpackage/nlz;->b:Ldefpackage/ojc;

    .line 89
    :cond_12
    invoke-virtual {v11}, Ldefpackage/nlz;->a()Ldefpackage/nma;

    move-result-object v10

    .line 90
    .local v10, "a2":Ldefpackage/nma;
    const/4 v12, 0x0

    .line 91
    .local v12, "sms":Lcom/google/android/libraries/barhopper/Barcode$Sms;
    const/16 v21, 0x0

    .line 92
    .restart local v21    # "geoPoint":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    const/4 v14, 0x0

    .line 93
    .local v14, "geoPoint2":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    move-object v11, v10

    move-object v13, v14

    move-object/from16 v3, v22

    move/from16 v5, v24

    move-object/from16 v10, v25

    move-object/from16 v9, v26

    goto :goto_8

    .line 272
    .end local v10    # "a2":Ldefpackage/nma;
    .end local v11    # "a4":Ldefpackage/nlz;
    .end local v12    # "sms":Lcom/google/android/libraries/barhopper/Barcode$Sms;
    .end local v13    # "personName":Lcom/google/android/libraries/barhopper/Barcode$PersonName;
    .end local v14    # "geoPoint2":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    .end local v21    # "geoPoint":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    .end local v22    # "arrayList2":Ljava/util/ArrayList;
    .end local v24    # "i":I
    .end local v25    # "nlfVar":Ldefpackage/nlf;
    .local v3, "arrayList2":Ljava/util/ArrayList;
    .local v5, "i":I
    .local v9, "nlfVar":Ldefpackage/nlf;
    :goto_7
    iget v11, v7, Lcom/google/android/libraries/barhopper/Barcode;->format:I

    if-ne v11, v13, :cond_13

    .line 273
    const-string v10, ""

    invoke-virtual {v8, v10}, Ldefpackage/nmf;->b(Ljava/lang/String;)Ldefpackage/nmf;

    move-result-object v10

    move-object v8, v10

    .line 274
    const/4 v10, 0x0

    .line 275
    .restart local v10    # "a2":Ldefpackage/nma;
    const/4 v11, 0x0

    .line 276
    .local v11, "sms":Lcom/google/android/libraries/barhopper/Barcode$Sms;
    const/16 v21, 0x0

    .line 277
    .restart local v21    # "geoPoint":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    const/4 v13, 0x0

    .line 278
    .local v13, "geoPoint2":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v9, v26

    goto :goto_8

    .line 280
    .end local v10    # "a2":Ldefpackage/nma;
    .end local v11    # "sms":Lcom/google/android/libraries/barhopper/Barcode$Sms;
    .end local v13    # "geoPoint2":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    .end local v21    # "geoPoint":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    :cond_13
    sget-object v11, Ldefpackage/nmk;->a:Ldefpackage/nmk;

    .line 281
    .local v11, "nmkVar":Ldefpackage/nmk;
    nop

    .line 282
    .local v10, "i4":I
    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x3e

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 283
    .local v12, "sb4":Ljava/lang/StringBuilder;
    const-string v13, "Unexpected Barcode valueFormat, %d, of non-QR type "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v11, v1, v13, v15}, Ldefpackage/nmk;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    const/4 v13, 0x0

    .line 287
    .local v13, "a2":Ldefpackage/nma;
    const/4 v14, 0x0

    .line 288
    .local v14, "sms":Lcom/google/android/libraries/barhopper/Barcode$Sms;
    const/16 v21, 0x0

    .line 289
    .restart local v21    # "geoPoint":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    const/4 v15, 0x0

    .line 290
    .restart local v15    # "geoPoint2":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    move-object v10, v9

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v9, v26

    .line 293
    .end local v14    # "sms":Lcom/google/android/libraries/barhopper/Barcode$Sms;
    .end local v15    # "geoPoint2":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    .end local v26    # "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    .local v9, "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    .local v10, "nlfVar":Ldefpackage/nlf;
    .local v11, "a2":Ldefpackage/nma;
    .local v12, "sms":Lcom/google/android/libraries/barhopper/Barcode$Sms;
    .local v13, "geoPoint2":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    :goto_8
    iget-object v14, v7, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    array-length v14, v14

    const/4 v15, 0x4

    if-ne v14, v15, :cond_14

    const/4 v14, 0x1

    goto :goto_9

    :cond_14
    const/4 v14, 0x0

    :goto_9
    const-string v15, "Barcode does not have expected four corner points."

    invoke-static {v14, v15}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 294
    new-instance v14, Ldefpackage/nuq;

    const/16 v15, 0x8

    new-array v15, v15, [F

    iget-object v2, v7, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    move/from16 v24, v6

    const/16 v19, 0x0

    .end local v6    # "i2":I
    .local v24, "i2":I
    aget-object v6, v2, v19

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    aput v6, v15, v19

    aget-object v6, v2, v19

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    const/16 v17, 0x1

    aput v6, v15, v17

    aget-object v6, v2, v17

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    const/16 v16, 0x2

    aput v6, v15, v16

    move-object/from16 v17, v4

    const/4 v6, 0x1

    .end local v4    # "arrayList":Ljava/util/ArrayList;
    .local v17, "arrayList":Ljava/util/ArrayList;
    aget-object v4, v2, v6

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    const/16 v18, 0x3

    aput v4, v15, v18

    const/4 v4, 0x2

    aget-object v6, v2, v4

    iget v4, v6, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    const/4 v6, 0x4

    aput v4, v15, v6

    const/4 v4, 0x5

    const/4 v6, 0x2

    aget-object v6, v2, v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    aput v6, v15, v4

    const/4 v4, 0x3

    aget-object v6, v2, v4

    iget v4, v6, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    const/4 v6, 0x6

    aput v4, v15, v6

    const/4 v4, 0x7

    const/4 v6, 0x3

    aget-object v2, v2, v6

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    aput v2, v15, v4

    invoke-direct {v14, v15}, Ldefpackage/nuq;-><init>([F)V

    invoke-static {v14}, Ldefpackage/oom;->m(Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v2

    .line 295
    .local v2, "m":Ldefpackage/oom;
    invoke-static {}, Ldefpackage/nme;->b()Ldefpackage/nmc;

    move-result-object v4

    .line 296
    .local v4, "b":Ldefpackage/nmc;
    invoke-virtual {v4, v8}, Ldefpackage/nmc;->h(Ldefpackage/nmf;)V

    .line 297
    invoke-virtual {v4, v10}, Ldefpackage/nmc;->i(Ldefpackage/nlf;)V

    .line 298
    invoke-virtual {v4}, Ldefpackage/nmc;->e()V

    .line 299
    sget-object v6, Ldefpackage/nmd;->BARHOPPER:Ldefpackage/nmd;

    invoke-virtual {v4, v6}, Ldefpackage/nmc;->g(Ldefpackage/nmd;)V

    .line 300
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v4, Ldefpackage/nmc;->b:Ljava/lang/Float;

    .line 301
    invoke-virtual {v4, v2}, Ldefpackage/nmc;->j(Ldefpackage/oom;)V

    .line 302
    sget-object v6, Ldefpackage/nlf;->RAW_TEXT:Ldefpackage/nlf;

    if-eq v10, v6, :cond_15

    .line 303
    invoke-static {v7}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v6

    iput-object v6, v4, Ldefpackage/nmc;->c:Ldefpackage/ojc;

    .line 305
    :cond_15
    if-eqz v11, :cond_16

    .line 306
    invoke-virtual {v4, v11}, Ldefpackage/nmc;->f(Ldefpackage/nma;)V

    .line 308
    :cond_16
    if-eqz v9, :cond_17

    .line 309
    invoke-static {v9}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v6

    iput-object v6, v4, Ldefpackage/nmc;->e:Ldefpackage/ojc;

    .line 311
    :cond_17
    if-eqz v12, :cond_18

    .line 312
    invoke-static {v12}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v6

    iput-object v6, v4, Ldefpackage/nmc;->f:Ldefpackage/ojc;

    .line 314
    :cond_18
    if-eqz v21, :cond_19

    .line 315
    invoke-static/range {v21 .. v21}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v6

    iput-object v6, v4, Ldefpackage/nmc;->h:Ldefpackage/ojc;

    .line 317
    :cond_19
    if-eqz v13, :cond_1a

    .line 318
    invoke-static {v13}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v6

    iput-object v6, v4, Ldefpackage/nmc;->g:Ldefpackage/ojc;

    .line 320
    :cond_1a
    move-object v6, v3

    .line 321
    .end local v17    # "arrayList":Ljava/util/ArrayList;
    .local v6, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v4}, Ldefpackage/nmc;->a()Ldefpackage/nme;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    nop

    .end local v2    # "m":Ldefpackage/oom;
    .end local v4    # "b":Ldefpackage/nmc;
    .end local v7    # "barcode":Lcom/google/android/libraries/barhopper/Barcode;
    .end local v8    # "a3":Ldefpackage/nmf;
    .end local v9    # "wiFi":Lcom/google/android/libraries/barhopper/Barcode$WiFi;
    add-int/lit8 v2, v5, 0x1

    move-object v4, v6

    move/from16 v5, v23

    const/4 v3, 0x1

    move v6, v2

    move-object/from16 v2, p2

    .end local v24    # "i2":I
    .local v2, "i2":I
    goto/16 :goto_0

    .end local v2    # "i2":I
    .end local v3    # "arrayList2":Ljava/util/ArrayList;
    .end local v10    # "nlfVar":Ldefpackage/nlf;
    .end local v11    # "a2":Ldefpackage/nma;
    .end local v12    # "sms":Lcom/google/android/libraries/barhopper/Barcode$Sms;
    .end local v13    # "geoPoint2":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    .end local v21    # "geoPoint":Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
    .end local v23    # "length":I
    .local v4, "arrayList":Ljava/util/ArrayList;
    .local v5, "length":I
    .local v6, "i2":I
    :cond_1b
    move-object/from16 v17, v4

    move/from16 v23, v5

    move/from16 v24, v6

    .line 323
    .end local v4    # "arrayList":Ljava/util/ArrayList;
    .end local v5    # "length":I
    .end local v6    # "i2":I
    .restart local v17    # "arrayList":Ljava/util/ArrayList;
    .restart local v23    # "length":I
    :goto_a
    iget-object v2, v1, Ldefpackage/nmb;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 324
    iget-object v2, v1, Ldefpackage/nmb;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->removeLast()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    .line 326
    :cond_1c
    monitor-exit p0

    return-object v17

    .line 46
    .end local v17    # "arrayList":Ljava/util/ArrayList;
    .end local v23    # "length":I
    .end local p1    # "barcodeArr":[Lcom/google/android/libraries/barhopper/Barcode;
    .end local p2    # "ojcVar":Ldefpackage/ojc;
    .end local p3    # "ojcVar2":Ldefpackage/ojc;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
