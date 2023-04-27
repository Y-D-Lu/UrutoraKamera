.class public final Line;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lind;


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Lcom/google/android/apps/camera/stats/Instrumentation;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/stats/Instrumentation;)V
    .locals 2
    .param p1, "instrumentation"    # Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/camera_test_score/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Line;->b:Ljava/io/File;

    .line 26
    iput-object p1, p0, Line;->c:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 17
    .param p1, "intent"    # Landroid/content/Intent;

    .line 37
    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 38
    .local v2, "extras":Landroid/os/Bundle;
    if-nez v2, :cond_0

    .line 39
    sget-object v0, Lind;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v3, 0xbd1

    const-string v4, "Intent needs some extra parameters"

    invoke-static {v0, v4, v3}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 41
    :cond_0
    const-string v0, "com.google.android.apps.camera.testing.prod.scoreprint.SCORE_TYPE"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    .local v3, "string":Ljava/lang/String;
    if-nez v3, :cond_1

    .line 43
    sget-object v0, Lind;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v4, 0xbcc

    const-string v5, "No score type given"

    invoke-static {v0, v5, v4}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 44
    invoke-static {}, Loom;->l()Loom;

    move-result-object v0

    move-object v4, v0

    .local v0, "l":Loom;
    goto :goto_1

    .line 47
    .end local v0    # "l":Loom;
    :cond_1
    :try_start_0
    invoke-static {}, Loom;->e()Looh;

    move-result-object v0

    .line 48
    .local v0, "e":Looh;
    const-string v4, ","

    invoke-static {v4}, Lojq;->d(Ljava/lang/String;)Lojq;

    move-result-object v4

    invoke-virtual {v4, v3}, Lojq;->e(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 49
    .local v5, "str":Ljava/lang/String;
    invoke-static {v5}, Linc;->valueOf(Ljava/lang/String;)Linc;

    move-result-object v6

    invoke-virtual {v0, v6}, Looh;->g(Ljava/lang/Object;)V

    .line 50
    .end local v5    # "str":Ljava/lang/String;
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Looh;->f()Loom;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    .line 55
    .local v0, "l":Loom;
    goto :goto_1

    .line 52
    .end local v0    # "l":Loom;
    :catch_0
    move-exception v0

    .line 53
    .local v0, "e2":Ljava/lang/IllegalArgumentException;
    sget-object v4, Lind;->a:Louj;

    invoke-virtual {v4}, Loue;->c()Lova;

    move-result-object v4

    check-cast v4, Loug;

    invoke-interface {v4, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0xbcb

    invoke-interface {v4, v5}, Lova;->G(I)Lova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "Unknown type:%s"

    invoke-interface {v4, v5, v3}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    invoke-static {}, Loom;->l()Loom;

    move-result-object v4

    .line 57
    .end local v0    # "e2":Ljava/lang/IllegalArgumentException;
    .local v4, "l":Loom;
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 58
    const-string v0, "com.google.android.apps.camera.testing.prod.scoreprint.OUT_FILE_NAME"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 59
    .local v5, "string2":Ljava/lang/String;
    if-nez v5, :cond_3

    .line 60
    sget-object v0, Lind;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v6, 0xbca

    const-string v7, "No file name given"

    invoke-static {v0, v7, v6}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 61
    sget-object v0, Loih;->a:Loih;

    move-object v6, v0

    .local v0, "i":Lojc;
    goto :goto_2

    .line 63
    .end local v0    # "i":Lojc;
    :cond_3
    invoke-static {v5}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    move-object v6, v0

    .line 65
    .local v6, "i":Lojc;
    :goto_2
    invoke-virtual {v6}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_9

    .line 69
    :cond_4
    new-instance v0, Ljava/io/File;

    iget-object v7, v1, Line;->b:Ljava/io/File;

    invoke-virtual {v6}, Lojc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v0, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v7, v0

    .line 70
    .local v7, "file":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 71
    sget-object v0, Loih;->a:Loih;

    move-object v8, v0

    .local v0, "i2":Lojc;
    goto :goto_3

    .line 74
    .end local v0    # "i2":Lojc;
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-static {v7}, Loxh;->w(Ljava/io/File;)[B

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 77
    .restart local v0    # "i2":Lojc;
    move-object v8, v0

    .line 79
    .end local v0    # "i2":Lojc;
    .local v8, "i2":Lojc;
    :goto_3
    invoke-virtual {v8}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_6

    .line 80
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v9, v0

    .local v0, "jSONObject":Lorg/json/JSONObject;
    goto :goto_4

    .line 83
    .end local v0    # "jSONObject":Lorg/json/JSONObject;
    :cond_6
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v8}, Lojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    .restart local v0    # "jSONObject":Lorg/json/JSONObject;
    move-object v9, v0

    goto :goto_4

    .line 84
    .end local v0    # "jSONObject":Lorg/json/JSONObject;
    :catch_1
    move-exception v0

    .line 85
    .local v0, "e4":Lorg/json/JSONException;
    sget-object v9, Lind;->a:Louj;

    invoke-virtual {v9}, Loue;->c()Lova;

    move-result-object v9

    check-cast v9, Loug;

    invoke-interface {v9, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v9

    check-cast v9, Loug;

    const/16 v10, 0xbcf

    invoke-interface {v9, v10}, Lova;->G(I)Lova;

    move-result-object v9

    check-cast v9, Loug;

    invoke-virtual {v8}, Lojc;->c()Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Invalid JSON data: %s"

    invoke-interface {v9, v11, v10}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .end local v0    # "e4":Lorg/json/JSONException;
    .local v9, "jSONObject":Lorg/json/JSONObject;
    :goto_4
    :try_start_3
    invoke-virtual {v4}, Loom;->listIterator()Lotj;

    move-result-object v0

    move-object v10, v0

    .line 91
    .local v10, "listIterator":Lotj;
    :goto_5
    invoke-virtual {v10}, Lotj;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 92
    invoke-virtual {v10}, Lotj;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linc;

    move-object v11, v0

    .line 93
    .local v11, "incVar":Linc;
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    move-object v12, v0

    .line 95
    .local v12, "name":Ljava/lang/String;
    :try_start_4
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 99
    .local v0, "jSONArray":Lorg/json/JSONArray;
    goto :goto_6

    .line 96
    .end local v0    # "jSONArray":Lorg/json/JSONArray;
    :catch_2
    move-exception v0

    move-object v13, v0

    move-object v0, v13

    .line 97
    .local v0, "e5":Lorg/json/JSONException;
    :try_start_5
    sget-object v13, Lind;->a:Louj;

    invoke-virtual {v13}, Loue;->b()Lova;

    move-result-object v13

    check-cast v13, Loug;

    invoke-interface {v13, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v13

    check-cast v13, Loug;

    const/16 v14, 0xbce

    invoke-interface {v13, v14}, Lova;->G(I)Lova;

    move-result-object v13

    check-cast v13, Loug;

    const-string v14, "The value is not an array: %s"

    invoke-interface {v13, v14, v9}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    move-object v0, v13

    .line 100
    .local v0, "jSONArray":Lorg/json/JSONArray;
    :goto_6
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    .line 108
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    .line 105
    :pswitch_0
    sget-object v13, Lijf;->ACTIVITY_SHUTTER_BUTTON_ENABLED:Lijf;

    invoke-virtual {v1, v13}, Line;->b(Lijf;)I

    move-result v13

    .line 106
    .local v13, "b":I
    goto :goto_7

    .line 102
    .end local v13    # "b":I
    :pswitch_1
    sget-object v13, Lijf;->ACTIVITY_FIRST_PREVIEW_FRAME_RENDERED:Lijf;

    invoke-virtual {v1, v13}, Line;->b(Lijf;)I

    move-result v13

    .line 103
    .restart local v13    # "b":I
    nop

    .line 114
    :goto_7
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 115
    invoke-virtual {v9, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    nop

    .end local v11    # "incVar":Linc;
    .end local v12    # "name":Ljava/lang/String;
    goto :goto_5

    .line 109
    .restart local v11    # "incVar":Linc;
    .restart local v12    # "name":Ljava/lang/String;
    .local v13, "valueOf":Ljava/lang/String;
    :goto_8
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x38

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    .local v14, "sb":Ljava/lang/StringBuilder;
    const-string v15, "Shouldn\'t be reached: The switch statement should cover "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    new-instance v15, Ljava/lang/AssertionError;

    move-object/from16 v16, v0

    .end local v0    # "jSONArray":Lorg/json/JSONArray;
    .local v16, "jSONArray":Lorg/json/JSONArray;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .end local v2    # "extras":Landroid/os/Bundle;
    .end local v3    # "string":Ljava/lang/String;
    .end local v4    # "l":Loom;
    .end local v5    # "string2":Ljava/lang/String;
    .end local v6    # "i":Lojc;
    .end local v7    # "file":Ljava/io/File;
    .end local v8    # "i2":Lojc;
    .end local v9    # "jSONObject":Lorg/json/JSONObject;
    .end local p0    # "this":Line;
    .end local p1    # "intent":Landroid/content/Intent;
    throw v15

    .line 117
    .end local v11    # "incVar":Linc;
    .end local v12    # "name":Ljava/lang/String;
    .end local v13    # "valueOf":Ljava/lang/String;
    .end local v14    # "sb":Ljava/lang/StringBuilder;
    .end local v16    # "jSONArray":Lorg/json/JSONArray;
    .restart local v2    # "extras":Landroid/os/Bundle;
    .restart local v3    # "string":Ljava/lang/String;
    .restart local v4    # "l":Loom;
    .restart local v5    # "string2":Ljava/lang/String;
    .restart local v6    # "i":Lojc;
    .restart local v7    # "file":Ljava/io/File;
    .restart local v8    # "i2":Lojc;
    .restart local v9    # "jSONObject":Lorg/json/JSONObject;
    .restart local p0    # "this":Line;
    .restart local p1    # "intent":Landroid/content/Intent;
    :cond_7
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    .line 118
    .local v11, "jSONObject2":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    move-object v12, v0

    .line 119
    .local v12, "parentFile":Ljava/io/File;
    invoke-static {v12}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 122
    :try_start_6
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v13, Ljava/io/FileWriter;

    invoke-direct {v13, v7}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v13}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 123
    .local v0, "bufferedWriter":Ljava/io/BufferedWriter;
    invoke-virtual {v0, v11}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    .line 125
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 128
    .end local v0    # "bufferedWriter":Ljava/io/BufferedWriter;
    nop

    .line 131
    .end local v10    # "listIterator":Lotj;
    .end local v11    # "jSONObject2":Ljava/lang/String;
    .end local v12    # "parentFile":Ljava/io/File;
    goto :goto_a

    .line 126
    .restart local v10    # "listIterator":Lotj;
    .restart local v11    # "jSONObject2":Ljava/lang/String;
    .restart local v12    # "parentFile":Ljava/io/File;
    :catch_3
    move-exception v0

    .line 127
    .local v0, "e6":Ljava/io/IOException;
    :try_start_7
    new-instance v13, Ljava/lang/RuntimeException;

    invoke-direct {v13, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local v2    # "extras":Landroid/os/Bundle;
    .end local v3    # "string":Ljava/lang/String;
    .end local v4    # "l":Loom;
    .end local v5    # "string2":Ljava/lang/String;
    .end local v6    # "i":Lojc;
    .end local v7    # "file":Ljava/io/File;
    .end local v8    # "i2":Lojc;
    .end local v9    # "jSONObject":Lorg/json/JSONObject;
    .end local p0    # "this":Line;
    .end local p1    # "intent":Landroid/content/Intent;
    throw v13
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    .line 129
    .end local v0    # "e6":Ljava/io/IOException;
    .end local v10    # "listIterator":Lotj;
    .end local v11    # "jSONObject2":Ljava/lang/String;
    .end local v12    # "parentFile":Ljava/io/File;
    .restart local v2    # "extras":Landroid/os/Bundle;
    .restart local v3    # "string":Ljava/lang/String;
    .restart local v4    # "l":Loom;
    .restart local v5    # "string2":Ljava/lang/String;
    .restart local v6    # "i":Lojc;
    .restart local v7    # "file":Ljava/io/File;
    .restart local v8    # "i2":Lojc;
    .restart local v9    # "jSONObject":Lorg/json/JSONObject;
    .restart local p0    # "this":Line;
    .restart local p1    # "intent":Landroid/content/Intent;
    :catch_4
    move-exception v0

    .line 130
    .local v0, "e7":Lorg/json/JSONException;
    new-instance v10, Ljava/lang/RuntimeException;

    invoke-direct {v10, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v10

    .line 75
    .end local v0    # "e7":Lorg/json/JSONException;
    .end local v8    # "i2":Lojc;
    .end local v9    # "jSONObject":Lorg/json/JSONObject;
    :catch_5
    move-exception v0

    .line 76
    .local v0, "e3":Ljava/lang/Exception;
    new-instance v8, Ljava/lang/RuntimeException;

    invoke-direct {v8, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v8

    .line 66
    .end local v0    # "e3":Ljava/lang/Exception;
    .end local v7    # "file":Ljava/io/File;
    :cond_8
    :goto_9
    sget-object v0, Lind;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v7, 0xbd0

    invoke-interface {v0, v7}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v7, "Wrong file name: %s"

    invoke-interface {v0, v7, v6}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    return-void

    .line 133
    .end local v5    # "string2":Ljava/lang/String;
    .end local v6    # "i":Lojc;
    :cond_9
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lijf;)I
    .locals 6
    .param p1, "ijfVar"    # Lijf;

    .line 136
    iget-object v0, p0, Line;->c:Lcom/google/android/apps/camera/stats/Instrumentation;

    const-class v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/Instrumentation;->e(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    sget-object v0, Lind;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0xbcd

    const-string v2, "No CameraActivitySession has recorded."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 138
    const/4 v0, 0x0

    return v0

    .line 140
    :cond_0
    iget-object v0, p0, Line;->c:Lcom/google/android/apps/camera/stats/Instrumentation;

    const-class v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/Instrumentation;->a(Ljava/lang/Class;)Lcom/google/android/apps/camera/stats/timing/TimingSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 141
    .local v0, "cameraActivityTiming":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1}, Lijs;->g(Ljava/lang/Enum;)J

    move-result-wide v2

    iget-wide v4, v0, Lijs;->m:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v1, v1

    return v1
.end method
