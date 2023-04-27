.class public Lmip;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I

.field private static b:Ljava/lang/Boolean;

.field private static c:Ljava/lang/Boolean;

.field private static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;

.field public static f:Ljava/lang/Boolean;

.field private static f13a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 130
    return-void
.end method

.method public constructor <init>(Lddf;)V
    .locals 1
    .param p1, "ddfVar"    # Lddf;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    sget-object v0, Ldeg;->a:Lddg;

    .line 134
    .local v0, "ddgVar":Lddg;
    invoke-interface {p1}, Lddf;->b()V

    .line 135
    return-void
.end method

.method public constructor <init>(Llnd;)V
    .locals 1
    .param p1, "lndVar"    # Llnd;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-interface {p1}, Llnd;->c()Llvp;

    move-result-object v0

    invoke-interface {v0}, Llvp;->h()Landroid/graphics/Rect;

    .line 139
    return-void
.end method

.method public constructor <init>(Llvp;)V
    .locals 2
    .param p1, "lvpVar"    # Llvp;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Llvp;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 143
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 147
    new-instance v0, Lmlr;

    invoke-direct {v0}, Lmlr;-><init>()V

    .line 148
    new-instance v0, Lmlr;

    invoke-direct {v0}, Lmlr;-><init>()V

    .line 149
    return-void
.end method

.method public static A(I)I
    .locals 1
    .param p0, "i"    # I

    .line 152
    add-int/lit8 v0, p0, -0x2

    return v0
.end method

.method public static B(Lmhl;)I
    .locals 3
    .param p0, "mhlVar"    # Lmhl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmhn;
        }
    .end annotation

    .line 157
    :try_start_0
    invoke-static {p0}, Lmip;->w(Lmhl;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "MIN_VERSION"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v0

    return v0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    .local v0, "e2":Ljava/lang/ReflectiveOperationException;
    new-instance v1, Lmhn;

    const-string v2, "Failed to read host package version"

    invoke-direct {v1, v2, v0}, Lmhn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static C(Lmhl;)I
    .locals 3
    .param p0, "mhlVar"    # Lmhl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmhn;
        }
    .end annotation

    .line 165
    :try_start_0
    invoke-static {p0}, Lmip;->w(Lmhl;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "CURRENT_VERSION"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v0

    return v0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    .local v0, "e2":Ljava/lang/ReflectiveOperationException;
    new-instance v1, Lmhn;

    const-string v2, "Failed to read host package version"

    invoke-direct {v1, v2, v0}, Lmhn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static varargs D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "objArr"    # [Ljava/lang/Object;

    .line 173
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    .local v0, "e2":Ljava/lang/RuntimeException;
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v3, "Unable to format log message: \'%s\' error:\'%s\'"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static E(I)I
    .locals 1
    .param p0, "i"    # I

    .line 180
    packed-switch p0, :pswitch_data_0

    .line 199
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 217
    :pswitch_1
    const/16 v0, 0x12

    return v0

    .line 215
    :pswitch_2
    const/16 v0, 0x11

    return v0

    .line 213
    :pswitch_3
    const/16 v0, 0x10

    return v0

    .line 211
    :pswitch_4
    const/16 v0, 0xf

    return v0

    .line 209
    :pswitch_5
    const/16 v0, 0xe

    return v0

    .line 207
    :pswitch_6
    const/16 v0, 0xd

    return v0

    .line 205
    :pswitch_7
    const/16 v0, 0xc

    return v0

    .line 203
    :pswitch_8
    const/16 v0, 0xb

    return v0

    .line 201
    :pswitch_9
    const/16 v0, 0xa

    return v0

    .line 196
    :pswitch_a
    const/16 v0, 0x8

    return v0

    .line 194
    :pswitch_b
    const/4 v0, 0x7

    return v0

    .line 192
    :pswitch_c
    const/4 v0, 0x6

    return v0

    .line 190
    :pswitch_d
    const/4 v0, 0x5

    return v0

    .line 188
    :pswitch_e
    const/4 v0, 0x4

    return v0

    .line 186
    :pswitch_f
    const/4 v0, 0x3

    return v0

    .line 184
    :pswitch_10
    const/4 v0, 0x2

    return v0

    .line 182
    :pswitch_11
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static F()V
    .locals 2

    .line 222
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This should be running on the main thread."

    invoke-static {v0, v1}, Lmip;->G(ZLjava/lang/String;)V

    .line 223
    return-void
.end method

.method public static G(ZLjava/lang/String;)V
    .locals 1
    .param p0, "z"    # Z
    .param p1, "str"    # Ljava/lang/String;

    .line 226
    if-nez p0, :cond_0

    .line 227
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmip;->x(Ljava/lang/RuntimeException;)V

    .line 229
    :cond_0
    return-void
.end method

.method public static H(Ljava/lang/Object;)V
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 232
    if-nez p0, :cond_0

    .line 233
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0}, Lmip;->x(Ljava/lang/RuntimeException;)V

    .line 235
    :cond_0
    return-void
.end method

.method public static I(Lkvk;)Lpht;
    .locals 3
    .param p0, "kvkVar"    # Lkvk;

    .line 238
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    .line 239
    .local v0, "f2":Lpih;
    sget-object v1, Lpgr;->a:Lpgr;

    new-instance v2, Ldefpackage/Rv;

    invoke-direct {v2, v0}, Ldefpackage/Rv;-><init>(Lpih;)V

    invoke-virtual {p0, v1, v2}, Lkvk;->g(Ljava/util/concurrent/Executor;Lkvc;)V

    .line 256
    return-object v0
.end method

.method public static J(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .line 262
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 320
    const v0, 0xffff

    .local v0, "c2":C
    goto/16 :goto_0

    .line 313
    .end local v0    # "c2":C
    :sswitch_0
    const-string v0, "jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    const/4 v0, 0x1

    .line 315
    .restart local v0    # "c2":C
    goto/16 :goto_0

    .line 317
    .end local v0    # "c2":C
    :cond_0
    const v0, 0xffff

    .line 318
    .restart local v0    # "c2":C
    goto/16 :goto_0

    .line 306
    .end local v0    # "c2":C
    :sswitch_1
    const-string v0, "3gpp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    const/4 v0, 0x6

    .line 308
    .restart local v0    # "c2":C
    goto :goto_0

    .line 310
    .end local v0    # "c2":C
    :cond_1
    const v0, 0xffff

    .line 311
    .restart local v0    # "c2":C
    goto :goto_0

    .line 299
    .end local v0    # "c2":C
    :sswitch_2
    const-string v0, "txt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 300
    const/4 v0, 0x7

    .line 301
    .restart local v0    # "c2":C
    goto :goto_0

    .line 303
    .end local v0    # "c2":C
    :cond_2
    const v0, 0xffff

    .line 304
    .restart local v0    # "c2":C
    goto :goto_0

    .line 292
    .end local v0    # "c2":C
    :sswitch_3
    const-string v0, "png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 293
    const/4 v0, 0x3

    .line 294
    .restart local v0    # "c2":C
    goto :goto_0

    .line 296
    .end local v0    # "c2":C
    :cond_3
    const v0, 0xffff

    .line 297
    .restart local v0    # "c2":C
    goto :goto_0

    .line 285
    .end local v0    # "c2":C
    :sswitch_4
    const-string v0, "mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 286
    const/4 v0, 0x5

    .line 287
    .restart local v0    # "c2":C
    goto :goto_0

    .line 289
    .end local v0    # "c2":C
    :cond_4
    const v0, 0xffff

    .line 290
    .restart local v0    # "c2":C
    goto :goto_0

    .line 278
    .end local v0    # "c2":C
    :sswitch_5
    const-string v0, "jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 279
    const/4 v0, 0x0

    .line 280
    .restart local v0    # "c2":C
    goto :goto_0

    .line 282
    .end local v0    # "c2":C
    :cond_5
    const v0, 0xffff

    .line 283
    .restart local v0    # "c2":C
    goto :goto_0

    .line 271
    .end local v0    # "c2":C
    :sswitch_6
    const-string v0, "gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 272
    const/4 v0, 0x2

    .line 273
    .restart local v0    # "c2":C
    goto :goto_0

    .line 275
    .end local v0    # "c2":C
    :cond_6
    const v0, 0xffff

    .line 276
    .restart local v0    # "c2":C
    goto :goto_0

    .line 264
    .end local v0    # "c2":C
    :sswitch_7
    const-string v0, "dng"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 265
    const/4 v0, 0x4

    .line 266
    .restart local v0    # "c2":C
    goto :goto_0

    .line 268
    .end local v0    # "c2":C
    :cond_7
    const v0, 0xffff

    .line 269
    .restart local v0    # "c2":C
    nop

    .line 323
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 340
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 338
    :pswitch_0
    const-string v1, "text/plain"

    return-object v1

    .line 336
    :pswitch_1
    const-string v1, "video/3gpp"

    return-object v1

    .line 334
    :pswitch_2
    const-string v1, "video/mp4"

    return-object v1

    .line 332
    :pswitch_3
    const-string v1, "image/x-adobe-dng"

    return-object v1

    .line 330
    :pswitch_4
    const-string v1, "image/png"

    return-object v1

    .line 328
    :pswitch_5
    const-string v1, "image/gif"

    return-object v1

    .line 326
    :pswitch_6
    const-string v1, "image/jpeg"

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1851d -> :sswitch_7
        0x18fc4 -> :sswitch_6
        0x19be1 -> :sswitch_5
        0x1a6f1 -> :sswitch_4
        0x1b229 -> :sswitch_3
        0x1c270 -> :sswitch_2
        0x18bf94 -> :sswitch_1
        0x31e068 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static K(Ljava/lang/String;)Z
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 345
    const-string v0, "image/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static L(Ljava/lang/String;)Z
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 349
    const-string v0, "video/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static M(Ljava/io/InputStream;Lmak;)J
    .locals 2
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "makVar"    # Lmak;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lmip;->O(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lmak;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static N([BLmak;)J
    .locals 2
    .param p0, "bArr"    # [B
    .param p1, "makVar"    # Lmak;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lmip;->P([BLcom/google/android/libraries/camera/exif/ExifInterface;Lmak;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static O(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lmak;)J
    .locals 5
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "exifInterface"    # Lcom/google/android/libraries/camera/exif/ExifInterface;
    .param p2, "makVar"    # Lmak;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 362
    invoke-interface {p2}, Lmak;->e()Ljava/io/FileOutputStream;

    move-result-object v0

    .line 364
    .local v0, "e2":Ljava/io/FileOutputStream;
    if-eqz p1, :cond_0

    .line 365
    :try_start_0
    new-instance v1, Lozj;

    invoke-direct {v1, v0}, Lozj;-><init>(Ljava/io/OutputStream;)V

    .line 366
    .local v1, "ozjVar":Lozj;
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->m(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v2

    .line 367
    .local v2, "m":Ljava/io/OutputStream;
    invoke-static {p0, v2}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 368
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 369
    invoke-virtual {v1}, Ljava/io/FilterOutputStream;->flush()V

    .line 370
    iget-wide v3, v1, Lozj;->a:J

    .line 371
    .local v3, "copy":J
    invoke-virtual {v1}, Lozj;->close()V

    .line 372
    .end local v1    # "ozjVar":Lozj;
    .end local v2    # "m":Ljava/io/OutputStream;
    goto :goto_0

    .line 373
    .end local v3    # "copy":J
    :cond_0
    invoke-static {p0, v0}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v1

    move-wide v3, v1

    .line 375
    .restart local v3    # "copy":J
    :goto_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 376
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    return-wide v3

    .line 378
    .end local v3    # "copy":J
    :catchall_0
    move-exception v1

    .line 380
    .local v1, "th":Ljava/lang/Throwable;
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 382
    goto :goto_1

    .line 381
    :catchall_1
    move-exception v2

    .line 383
    :goto_1
    throw v1
.end method

.method public static P([BLcom/google/android/libraries/camera/exif/ExifInterface;Lmak;)J
    .locals 2
    .param p0, "bArr"    # [B
    .param p1, "exifInterface"    # Lcom/google/android/libraries/camera/exif/ExifInterface;
    .param p2, "makVar"    # Lmak;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 388
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0, p1, p2}, Lmip;->O(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lmak;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static Q(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lmak;)J
    .locals 2
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "exifInterface"    # Lcom/google/android/libraries/camera/exif/ExifInterface;
    .param p2, "makVar"    # Lmak;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 392
    if-nez p1, :cond_0

    invoke-static {p0, p2}, Lmip;->M(Ljava/io/InputStream;Lmak;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmip;->R([BLcom/google/android/libraries/camera/exif/ExifInterface;Lmak;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static R([BLcom/google/android/libraries/camera/exif/ExifInterface;Lmak;)J
    .locals 7
    .param p0, "bArr"    # [B
    .param p1, "exifInterface"    # Lcom/google/android/libraries/camera/exif/ExifInterface;
    .param p2, "makVar"    # Lmak;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 396
    if-nez p1, :cond_0

    .line 397
    invoke-static {p0, p2}, Lmip;->N([BLmak;)J

    move-result-wide v0

    return-wide v0

    .line 399
    :cond_0
    invoke-interface {p2}, Lmak;->e()Ljava/io/FileOutputStream;

    move-result-object v0

    .line 401
    .local v0, "e2":Ljava/io/FileOutputStream;
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->m(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    .line 402
    .local v1, "m":Ljava/io/OutputStream;
    iget-object v2, p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->bA:Ljava/lang/String;

    invoke-static {v2}, Lmde;->c(Ljava/lang/String;)Lojc;

    move-result-object v2

    invoke-virtual {v2}, Lojc;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Last;

    invoke-static {p0, v2}, Lmde;->d([BLast;)Lojd;

    move-result-object v2

    .line 403
    .local v2, "d2":Lojd;
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 404
    .local v3, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    iget-object v4, v2, Lojd;->a:Ljava/lang/Object;

    check-cast v4, Last;

    iget-object v5, v2, Lojd;->b:Ljava/lang/Object;

    check-cast v5, Last;

    invoke-static {p0, v3, v4, v5}, Lmde;->p([BLjava/io/OutputStream;Last;Last;)V

    .line 405
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 406
    .local v4, "byteArray":[B
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 407
    array-length v5, v4

    int-to-long v5, v5

    .line 408
    .local v5, "length":J
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 409
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    return-wide v5

    .line 411
    .end local v1    # "m":Ljava/io/OutputStream;
    .end local v2    # "d2":Lojd;
    .end local v3    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .end local v4    # "byteArray":[B
    .end local v5    # "length":J
    :catchall_0
    move-exception v1

    .line 413
    .local v1, "th":Ljava/lang/Throwable;
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 415
    goto :goto_0

    .line 414
    :catchall_1
    move-exception v2

    .line 416
    :goto_0
    throw v1
.end method

.method public static S(ILlig;)J
    .locals 5
    .param p0, "i"    # I
    .param p1, "ligVar"    # Llig;

    .line 421
    iget v0, p1, Llig;->a:I

    .line 422
    .local v0, "i2":I
    iget v1, p1, Llig;->b:I

    .line 423
    .local v1, "i3":I
    invoke-static {p0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    .line 424
    .local v2, "bitsPerPixel":I
    if-gtz v2, :cond_0

    const/16 v3, 0x101

    if-ne p0, v3, :cond_0

    .line 425
    const/16 v2, 0x10

    .line 426
    const/16 p0, 0x101

    .line 428
    :cond_0
    if-gtz v2, :cond_1

    .line 429
    sparse-switch p0, :sswitch_data_0

    .line 434
    goto :goto_0

    .line 432
    :sswitch_0
    nop

    .line 440
    :goto_0
    mul-int/lit8 v3, v0, 0x18

    mul-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x8

    div-int/lit8 v3, v3, 0x4

    int-to-long v3, v3

    return-wide v3

    .line 442
    :cond_1
    if-gtz v2, :cond_2

    const/16 v3, 0x22

    if-ne p0, v3, :cond_2

    .line 443
    const/16 v3, 0x23

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    .line 445
    :cond_2
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/2addr v3, v0

    mul-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x8

    int-to-long v3, v3

    return-wide v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x48454946 -> :sswitch_0
        0x69656963 -> :sswitch_0
    .end sparse-switch
.end method

.method public static T(I)Ljava/lang/String;
    .locals 2
    .param p0, "i"    # I

    .line 449
    sparse-switch p0, :sswitch_data_0

    .line 459
    const-string v0, "PRIVATE"

    sparse-switch p0, :sswitch_data_1

    .line 479
    sparse-switch p0, :sswitch_data_2

    .line 485
    const-string v1, "YUV_420_888"

    packed-switch p0, :pswitch_data_0

    .line 489
    sparse-switch p0, :sswitch_data_3

    .line 511
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 457
    :sswitch_0
    const-string v0, "DEPTH_JPEG"

    return-object v0

    .line 455
    :sswitch_1
    const-string v0, "HEIC"

    return-object v0

    .line 453
    :sswitch_2
    const-string v0, "Y16"

    return-object v0

    .line 451
    :sswitch_3
    const-string v0, "Y8"

    return-object v0

    .line 477
    :sswitch_4
    const-string v0, "DEPTH16"

    return-object v0

    .line 475
    :sswitch_5
    const-string v0, "RAW_DEPTH"

    return-object v0

    .line 473
    :sswitch_6
    const-string v0, "POINT_CLOUD"

    return-object v0

    .line 471
    :sswitch_7
    const-string v0, "FLEX_RGBA_8888"

    return-object v0

    .line 469
    :sswitch_8
    const-string v0, "FLEX_RGB_888"

    return-object v0

    .line 467
    :sswitch_9
    const-string v0, "YUV_444_888"

    return-object v0

    .line 465
    :sswitch_a
    const-string v0, "YUV_422_888"

    return-object v0

    .line 463
    :sswitch_b
    const-string v0, "RAW12"

    return-object v0

    .line 461
    :sswitch_c
    return-object v0

    .line 483
    :sswitch_d
    const-string v0, "RAW10"

    return-object v0

    .line 481
    :sswitch_e
    const-string v0, "RAW_SENSOR"

    return-object v0

    .line 487
    :pswitch_0
    return-object v1

    .line 509
    :sswitch_f
    const-string v0, "YV12"

    return-object v0

    .line 507
    :sswitch_10
    const-string v0, "JPEG"

    return-object v0

    .line 505
    :sswitch_11
    return-object v1

    .line 503
    :sswitch_12
    return-object v0

    .line 501
    :sswitch_13
    const-string v0, "BLOB"

    return-object v0

    .line 499
    :sswitch_14
    const-string v0, "YUY2"

    return-object v0

    .line 497
    :sswitch_15
    const-string v0, "NV21"

    return-object v0

    .line 495
    :sswitch_16
    const-string v0, "NV16"

    return-object v0

    .line 493
    :sswitch_17
    const-string v0, "RGB_565"

    return-object v0

    .line 491
    :sswitch_18
    const-string v0, "UNKNOWN"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x20203859 -> :sswitch_3
        0x20363159 -> :sswitch_2
        0x48454946 -> :sswitch_1
        0x69656963 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x22 -> :sswitch_c
        0x26 -> :sswitch_b
        0x27 -> :sswitch_a
        0x28 -> :sswitch_9
        0x29 -> :sswitch_8
        0x2a -> :sswitch_7
        0x101 -> :sswitch_6
        0x1002 -> :sswitch_5
        0x44363159 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x20 -> :sswitch_e
        0x25 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_18
        0x4 -> :sswitch_17
        0x10 -> :sswitch_16
        0x11 -> :sswitch_15
        0x14 -> :sswitch_14
        0x21 -> :sswitch_13
        0x22 -> :sswitch_12
        0x23 -> :sswitch_11
        0x100 -> :sswitch_10
        0x32315659 -> :sswitch_f
    .end sparse-switch
.end method

.method public static U(Landroid/graphics/PointF;I)Landroid/graphics/PointF;
    .locals 4
    .param p0, "pointF"    # Landroid/graphics/PointF;
    .param p1, "i"    # I

    .line 520
    rsub-int v0, p1, 0x168

    rem-int/lit16 v0, v0, 0x168

    const/high16 v1, 0x3f800000    # 1.0f

    sparse-switch v0, :sswitch_data_0

    .line 530
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported Sensor Orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 528
    :sswitch_0
    new-instance v0, Landroid/graphics/PointF;

    iget v2, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget v2, p0, Landroid/graphics/PointF;->x:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 526
    :sswitch_1
    new-instance v0, Landroid/graphics/PointF;

    iget v2, p0, Landroid/graphics/PointF;->x:F

    sub-float v2, v1, v2

    iget v3, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 524
    :sswitch_2
    new-instance v0, Landroid/graphics/PointF;

    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v3, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 522
    :sswitch_3
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method public static V(Llyw;)Ljava/lang/String;
    .locals 6
    .param p0, "lywVar"    # Llyw;

    .line 535
    const-string v0, "-"

    if-nez p0, :cond_0

    .line 536
    return-object v0

    .line 538
    :cond_0
    instance-of v1, p0, Llyt;

    if-eqz v1, :cond_1

    .line 539
    move-object v0, p0

    check-cast v0, Llyt;

    iget-wide v0, v0, Llyt;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 541
    :cond_1
    instance-of v1, p0, Llyu;

    if-nez v1, :cond_2

    .line 542
    return-object v0

    .line 544
    :cond_2
    move-object v0, p0

    check-cast v0, Llyu;

    .line 545
    .local v0, "lyuVar":Llyu;
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v0, Llyu;->a:D

    double-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, v0, Llyu;->b:D

    invoke-static {v4, v5}, Lmip;->eW(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, v0, Llyu;->c:D

    invoke-static {v4, v5}, Lmip;->eW(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, v0, Llyu;->d:D

    invoke-static {v4, v5}, Lmip;->eW(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, v0, Llyu;->e:D

    invoke-static {v4, v5}, Lmip;->eW(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "n: %6.6s, min: %12.12s, max: %12.12s, mean: %12.12s, last: %12.12s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static W(Lpht;)Lmnb;
    .locals 1
    .param p0, "phtVar"    # Lpht;

    .line 549
    new-instance v0, Lmmr;

    invoke-direct {v0, p0}, Lmmr;-><init>(Lpht;)V

    return-object v0
.end method

.method public static X(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmnb;
    .locals 3
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "callable"    # Ljava/util/concurrent/Callable;

    .line 553
    invoke-static {}, Lmoa;->i()Lmoa;

    move-result-object v0

    .line 555
    .local v0, "i":Lmoa;
    :try_start_0
    new-instance v1, Lmnh;

    invoke-direct {v1, v0, p1}, Lmnh;-><init>(Lmoa;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    goto :goto_0

    .line 556
    :catch_0
    move-exception v1

    .line 557
    .local v1, "e2":Ljava/lang/Exception;
    invoke-static {v1}, Lmnc;->a(Ljava/lang/Throwable;)Lmnc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmoa;->l(Lmnc;)V

    .line 559
    .end local v1    # "e2":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public static Y(Ljava/lang/Object;)Lmnb;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 563
    new-instance v0, Lmna;

    invoke-direct {v0, p0}, Lmna;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static Z(Ljava/lang/Iterable;)Lmnb;
    .locals 1
    .param p0, "iterable"    # Ljava/lang/Iterable;

    .line 568
    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmip;->Y(Ljava/lang/Object;)Lmnb;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lmnm;

    invoke-direct {v0, p0}, Lmnm;-><init>(Ljava/lang/Iterable;)V

    iget-object v0, v0, Lmnm;->a:Lmoa;

    :goto_0
    return-object v0
.end method

.method public static aA(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 7
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 572
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-nez v0, :cond_0

    .line 573
    invoke-static {}, Lobr;->ag()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 575
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 576
    .local v0, "arrayList":Ljava/util/ArrayList;
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-static {v2}, Lobr;->aF(Z)V

    .line 577
    const/4 v2, 0x4

    .line 578
    .local v2, "i":I
    const/4 v4, 0x0

    .line 579
    .local v4, "i2":I
    const/4 v5, 0x4

    .local v5, "i3":I
    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 580
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    if-ne v6, v3, :cond_2

    const/4 v6, 0x3

    if-lt v4, v6, :cond_2

    .line 581
    add-int/lit8 v6, v5, -0x3

    sub-int/2addr v6, v2

    invoke-static {p0, v2, v6}, Lmip;->eX(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    add-int/lit8 v2, v5, 0x1

    .line 584
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    sub-int/2addr v6, v3

    if-ne v5, v6, :cond_3

    .line 585
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-static {p0, v2, v6}, Lmip;->eX(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    :cond_3
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    if-nez v6, :cond_4

    add-int/lit8 v6, v4, 0x1

    goto :goto_2

    :cond_4
    move v6, v1

    :goto_2
    move v4, v6

    .line 579
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 589
    .end local v5    # "i3":I
    :cond_5
    return-object v0
.end method

.method public static aB(Last;)I
    .locals 4
    .param p0, "astVar"    # Last;

    .line 593
    const/4 v0, 0x3

    new-array v0, v0, [Lmjf;

    new-instance v1, Lmjd;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lmjd;-><init>(Last;I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lmjd;

    invoke-direct {v1, p0, v3}, Lmjd;-><init>(Last;I)V

    aput-object v1, v0, v2

    sget-object v1, Lmje;->a:Lmje;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lmip;->eY([Lmjf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static aC(Last;)I
    .locals 13
    .param p0, "astVar"    # Last;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lass;
        }
    .end annotation

    .line 598
    const/4 v0, 0x1

    .line 599
    .local v0, "z":Z
    invoke-static {p0}, Lmip;->aB(Last;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    .line 600
    invoke-static {p0}, Lmip;->aB(Last;)I

    move-result v1

    if-eq v1, v3, :cond_5

    .line 603
    const-string v1, "http://ns.google.com/photos/1.0/container/"

    invoke-static {v1}, Lgj;->f(Ljava/lang/String;)V

    .line 604
    const-string v3, "Directory"

    invoke-static {v3}, Lgj;->c(Ljava/lang/String;)V

    .line 605
    move-object v4, p0

    check-cast v4, Lati;

    iget-object v4, v4, Lati;->a:Latl;

    invoke-static {v1, v3}, Lhn;->d(Ljava/lang/String;Ljava/lang/String;)Latr;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v4, v1, v2, v5}, Lgk;->e(Latl;Latr;ZLatx;)Latl;

    move-result-object v1

    .line 606
    .local v1, "e2":Latl;
    if-nez v1, :cond_0

    .line 607
    const/4 v2, 0x0

    .local v2, "a2":I
    goto :goto_0

    .line 608
    .end local v2    # "a2":I
    :cond_0
    invoke-virtual {v1}, Latl;->g()Latx;

    move-result-object v2

    invoke-virtual {v2}, Latx;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 611
    invoke-virtual {v1}, Latl;->a()I

    move-result v2

    .line 613
    .restart local v2    # "a2":I
    :goto_0
    new-instance v4, Ljdy;

    invoke-direct {v4, v5}, Ljdy;-><init>([B)V

    .line 614
    .local v4, "jdyVar":Ljdy;
    const/4 v5, 0x1

    .local v5, "i":I
    :goto_1
    if-gt v5, v2, :cond_1

    .line 615
    invoke-static {v3, v5}, Lgh;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 616
    .local v6, "g":Ljava/lang/String;
    const-string v7, "Mime"

    invoke-static {p0, v6, v7}, Lmlq;->d(Last;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 617
    .local v8, "d2":Ljava/lang/String;
    invoke-static {v8, v7}, Lmlq;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    const-string v7, "Semantic"

    invoke-static {p0, v6, v7}, Lmlq;->d(Last;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 619
    .local v9, "d3":Ljava/lang/String;
    invoke-static {v9, v7}, Lmlq;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    const-string v7, "Length"

    invoke-static {p0, v6, v7}, Lmlq;->d(Last;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 621
    .local v7, "d4":Ljava/lang/String;
    const-string v10, "Padding"

    invoke-static {p0, v6, v10}, Lmlq;->d(Last;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 622
    .local v10, "d5":Ljava/lang/String;
    invoke-static {}, Lmlq;->a()Lmlp;

    move-result-object v11

    .line 623
    .local v11, "a3":Lmlp;
    iput-object v8, v11, Lmlp;->a:Ljava/lang/String;

    .line 624
    iput-object v9, v11, Lmlp;->b:Ljava/lang/String;

    .line 625
    invoke-static {v7}, Lmlq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Lmlp;->b(I)V

    .line 626
    invoke-static {v10}, Lmlq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Lmlp;->c(I)V

    .line 627
    invoke-virtual {v11}, Lmlp;->a()Lmlq;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljdy;->e(Lmlq;)V

    .line 614
    .end local v6    # "g":Ljava/lang/String;
    .end local v7    # "d4":Ljava/lang/String;
    .end local v8    # "d2":Ljava/lang/String;
    .end local v9    # "d3":Ljava/lang/String;
    .end local v10    # "d5":Ljava/lang/String;
    .end local v11    # "a3":Lmlp;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 629
    .end local v5    # "i":I
    :cond_1
    const/4 v3, 0x0

    .line 630
    .local v3, "i2":I
    invoke-virtual {v4}, Ljdy;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 631
    .local v6, "mlqVar":Ljava/lang/Object;
    if-eqz v0, :cond_2

    .line 632
    move-object v7, v6

    check-cast v7, Lmlq;

    invoke-static {v7}, Lmip;->aE(Lmlq;)Ljava/lang/String;

    .line 633
    move-object v7, v6

    check-cast v7, Lmlq;

    iget v7, v7, Lmlq;->d:I

    add-int/2addr v3, v7

    .line 634
    const/4 v0, 0x0

    goto :goto_3

    .line 636
    :cond_2
    move-object v7, v6

    check-cast v7, Lmlq;

    invoke-static {v7}, Lmip;->aF(Lmlq;)Ljava/lang/String;

    .line 637
    move-object v7, v6

    check-cast v7, Lmlq;

    iget v7, v7, Lmlq;->c:I

    move-object v8, v6

    check-cast v8, Lmlq;

    iget v8, v8, Lmlq;->d:I

    add-int/2addr v7, v8

    add-int/2addr v3, v7

    .line 639
    .end local v6    # "mlqVar":Ljava/lang/Object;
    :goto_3
    goto :goto_2

    .line 640
    :cond_3
    return v3

    .line 609
    .end local v2    # "a2":I
    .end local v3    # "i2":I
    .end local v4    # "jdyVar":Ljdy;
    :cond_4
    new-instance v2, Lass;

    const/16 v3, 0x66

    const-string v4, "The named property is not an array"

    invoke-direct {v2, v4, v3}, Lass;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 601
    .end local v1    # "e2":Latl;
    :cond_5
    new-instance v1, Lass;

    const/4 v2, 0x5

    const-string v3, "V1 format does not have a container"

    invoke-direct {v1, v3, v2}, Lass;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 642
    :cond_6
    const/4 v1, 0x2

    new-array v4, v1, [Lmjf;

    new-instance v5, Lmjd;

    invoke-direct {v5, p0, v1}, Lmjd;-><init>(Last;I)V

    aput-object v5, v4, v2

    sget-object v1, Lmje;->b:Lmje;

    aput-object v1, v4, v3

    invoke-static {v4}, Lmip;->eY([Lmjf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method

.method public static aD(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p0, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lass;
        }
    .end annotation

    .line 646
    new-instance v0, Lass;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Property value missing for "

    if-eqz v1, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lass;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static aE(Lmlq;)Ljava/lang/String;
    .locals 6
    .param p0, "mlqVar"    # Lmlq;

    .line 651
    iget-object v0, p0, Lmlq;->b:Ljava/lang/String;

    const-string v1, "Primary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MVXmpMetadata"

    if-nez v0, :cond_0

    .line 652
    const-string v0, "Badly formatted file. First container item is not primary"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    const-string v0, "First container item must be primary.\n"

    .local v0, "str":Ljava/lang/String;
    goto :goto_0

    .line 655
    .end local v0    # "str":Ljava/lang/String;
    :cond_0
    const-string v0, ""

    .line 657
    .restart local v0    # "str":Ljava/lang/String;
    :goto_0
    iget v2, p0, Lmlq;->c:I

    if-lez v2, :cond_1

    .line 658
    const-string v2, "First container item must have length of 0.\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 659
    .local v2, "concat":Ljava/lang/String;
    iget v3, p0, Lmlq;->c:I

    .line 660
    .local v3, "i":I
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 661
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "First container length expected to be 0. Found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 663
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    return-object v2

    .line 666
    .end local v2    # "concat":Ljava/lang/String;
    .end local v3    # "i":I
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    return-object v0
.end method

.method public static aF(Lmlq;)Ljava/lang/String;
    .locals 4
    .param p0, "mlqVar"    # Lmlq;

    .line 671
    iget-object v0, p0, Lmlq;->b:Ljava/lang/String;

    const-string v1, "Primary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MVXmpMetadata"

    if-eqz v0, :cond_0

    .line 672
    const-string v0, "Badly formatted file. Only first container item should be primary"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    const-string v0, "Secondary container items must not be primary.\n"

    .local v0, "str":Ljava/lang/String;
    goto :goto_0

    .line 675
    .end local v0    # "str":Ljava/lang/String;
    :cond_0
    const-string v0, ""

    .line 677
    .restart local v0    # "str":Ljava/lang/String;
    :goto_0
    iget v2, p0, Lmlq;->d:I

    if-lez v2, :cond_1

    .line 678
    const-string v2, "Secondary container items must have 0 padding.\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 679
    .local v2, "concat":Ljava/lang/String;
    const-string v3, "Badly formatted file. Only primary container items may have padding."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    return-object v2

    .line 682
    .end local v2    # "concat":Ljava/lang/String;
    :cond_1
    return-object v0
.end method

.method public static aG(Ljava/lang/String;)Z
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 686
    const-string v0, "video/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static aH(ILandroid/content/Context;)I
    .locals 3
    .param p0, "i"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 690
    new-instance v0, Lnyl;

    invoke-direct {v0, p1}, Lnyl;-><init>(Landroid/content/Context;)V

    const v1, 0x7f04010f

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lohh;->X(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lnyl;->a(IF)I

    move-result v0

    return v0
.end method

.method public static aI(Ljava/lang/String;[Llyd;[Llyd;)V
    .locals 6
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "lydVarArr"    # [Llyd;
    .param p2, "lydVarArr2"    # [Llyd;

    .line 694
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    return-void

    .line 697
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 698
    .local v0, "arrays":Ljava/lang/String;
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 699
    .local v1, "arrays2":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 700
    .local v2, "length":I
    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, 0x20

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 701
    .local v3, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    const-string v4, " has: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    const-string v4, " which is different from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static aJ([BI)F
    .locals 1
    .param p0, "bArr"    # [B
    .param p1, "i"    # I

    .line 710
    invoke-static {p0, p1}, Lmip;->aK([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static aK([BI)I
    .locals 2
    .param p0, "bArr"    # [B
    .param p1, "i"    # I

    .line 714
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    return v0
.end method

.method public static aL([BI)J
    .locals 4
    .param p0, "bArr"    # [B
    .param p1, "i"    # I

    .line 718
    add-int/lit8 v0, p1, 0xc

    invoke-static {p0, v0}, Lmip;->aK([BI)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static aM([BI)J
    .locals 3
    .param p0, "bArr"    # [B
    .param p1, "i"    # I

    .line 722
    add-int/lit8 v0, p1, 0x10

    .line 723
    .local v0, "i2":I
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    add-int/2addr v1, v2

    add-int/lit8 v2, v0, 0x4

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x20

    add-int/2addr v1, v2

    add-int/lit8 v2, v0, 0x5

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x28

    add-int/2addr v1, v2

    add-int/lit8 v2, v0, 0x6

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x30

    add-int/2addr v1, v2

    add-int/lit8 v2, v0, 0x7

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x38

    add-int/2addr v1, v2

    int-to-long v1, v1

    return-wide v1
.end method

.method public static aN(Lmag;)Ljava/lang/String;
    .locals 2
    .param p0, "magVar"    # Lmag;

    .line 727
    invoke-interface {p0}, Lmag;->b()I

    move-result v0

    invoke-interface {p0}, Lmag;->d()I

    move-result v1

    invoke-static {v0, v1}, Lmip;->aO(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aO(II)Ljava/lang/String;
    .locals 3
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 731
    invoke-static {p0}, Lmip;->T(I)Ljava/lang/String;

    move-result-object v0

    .line 732
    .local v0, "T":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 733
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    const-string v2, "w"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 736
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static aP(FD)D
    .locals 7
    .param p0, "f2"    # F
    .param p1, "d2"    # D

    .line 740
    const/4 v0, 0x1

    .line 741
    .local v0, "z":Z
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v1, p0, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "Focal length cannot be zero (%s)"

    invoke-static {v1, v3, v2}, Lobr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 742
    const-wide/16 v1, 0x0

    cmpg-double v1, p1, v1

    if-gtz v1, :cond_1

    .line 743
    const/4 v0, 0x0

    .line 745
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "Diagonal size cannot be zero (%s)"

    invoke-static {v0, v2, v1}, Lobr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 746
    add-float v1, p0, p0

    float-to-double v1, v1

    .line 747
    .local v1, "d3":D
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 748
    div-double v3, p1, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    .line 749
    .local v3, "atan":D
    add-double v5, v3, v3

    return-wide v5
.end method

.method public static aQ(DF)D
    .locals 6
    .param p0, "d2"    # D
    .param p2, "f2"    # F

    .line 753
    add-float v0, p2, p2

    float-to-double v0, v0

    .line 754
    .local v0, "d3":D
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v2, p0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    .line 755
    .local v2, "tan":D
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 756
    mul-double v4, v0, v2

    return-wide v4
.end method

.method public static aR(Llvp;)D
    .locals 5
    .param p0, "lvpVar"    # Llvp;

    .line 760
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    .line 761
    .local v0, "sizeF":Landroid/util/SizeF;
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    return-wide v1
.end method

.method public static aS(Llzl;)Ljava/lang/Object;
    .locals 1
    .param p0, "lzlVar"    # Llzl;

    .line 765
    invoke-interface {p0}, Llzl;->j()Lkkm;

    move-result-object v0

    iget-object v0, v0, Lkkm;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static aT(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0, "list"    # Ljava/util/List;

    .line 769
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 770
    .local v0, "arrayList":Ljava/util/ArrayList;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 771
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzl;

    invoke-static {v2}, Lmip;->aS(Llzl;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 773
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method public static aU(Landroid/view/Surface;I)Llvj;
    .locals 2
    .param p0, "surface"    # Landroid/view/Surface;
    .param p1, "i"    # I

    .line 777
    new-instance v0, Llvj;

    invoke-static {p0, p1}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object v1

    invoke-direct {v0, v1}, Llvj;-><init>(Landroid/media/ImageWriter;)V

    return-object v0
.end method

.method public static aW(Ljava/util/Collection;)J
    .locals 9
    .param p0, "collection"    # Ljava/util/Collection;

    .line 781
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 782
    .local v0, "it":Ljava/util/Iterator;
    const-wide/16 v1, 0x0

    .line 783
    .local v1, "j":J
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 784
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llnx;

    check-cast v3, Llui;

    .line 785
    .local v3, "luiVar":Llui;
    invoke-virtual {v3}, Llui;->f()J

    move-result-wide v4

    .line 786
    .local v4, "f2":J
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    const/4 v7, 0x0

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v7

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "bytesPerImage() must be >= 0"

    invoke-static {v6, v8, v7}, Lobr;->ar(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 787
    invoke-virtual {v3}, Llui;->i()Z

    move-result v6

    if-nez v6, :cond_1

    .line 788
    add-long/2addr v1, v4

    .line 790
    .end local v3    # "luiVar":Llui;
    .end local v4    # "f2":J
    :cond_1
    goto :goto_0

    .line 791
    :cond_2
    return-wide v1
.end method

.method public static aX(Lltm;Landroid/os/Handler;)V
    .locals 1
    .param p0, "ltmVar"    # Lltm;
    .param p1, "handler"    # Landroid/os/Handler;

    .line 795
    new-instance v0, Ldefpackage/Sv;

    invoke-direct {v0, p0}, Ldefpackage/Sv;-><init>(Lltm;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 803
    return-void
.end method

.method public static aY(Ljava/util/Collection;Landroid/os/Handler;)V
    .locals 1
    .param p0, "collection"    # Ljava/util/Collection;
    .param p1, "handler"    # Landroid/os/Handler;

    .line 806
    new-instance v0, Ldefpackage/Tv;

    invoke-direct {v0, p0}, Ldefpackage/Tv;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 816
    return-void
.end method

.method public static aZ(Llqd;Llqd;Llis;)Z
    .locals 9
    .param p0, "lqdVar"    # Llqd;
    .param p1, "lqdVar2"    # Llqd;
    .param p2, "lisVar"    # Llis;

    .line 819
    const/4 v0, 0x1

    if-eq p1, p0, :cond_5

    iget-object v1, p0, Llqd;->d:Lope;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Llqd;->d:Lope;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 822
    :cond_0
    const/4 v1, 0x1

    .line 823
    .local v1, "z":Z
    iget-object v2, p1, Llqd;->d:Lope;

    invoke-virtual {v2}, Lope;->iterator()Loti;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 824
    .local v3, "lnqVar":Ljava/lang/Object;
    iget-object v4, p0, Llqd;->d:Lope;

    invoke-virtual {v4}, Lope;->iterator()Loti;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 825
    .local v5, "lnqVar2":Ljava/lang/Object;
    move-object v6, v3

    check-cast v6, Llnq;

    iget-object v6, v6, Llnq;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object v7, v5

    check-cast v7, Llnq;

    iget-object v7, v7, Llnq;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v3

    check-cast v6, Llnq;

    iget-object v6, v6, Llnq;->b:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Llnq;

    iget-object v7, v7, Llnq;->b:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 826
    const/4 v6, 0x0

    if-nez p2, :cond_1

    .line 827
    return v6

    .line 829
    :cond_1
    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Llnq;

    invoke-virtual {v8}, Llnq;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    aput-object p0, v7, v0

    const/4 v6, 0x2

    move-object v8, v5

    check-cast v8, Llnq;

    iget-object v8, v8, Llnq;->b:Ljava/lang/Object;

    aput-object v8, v7, v6

    const/4 v6, 0x3

    aput-object p1, v7, v6

    const/4 v6, 0x4

    move-object v8, v3

    check-cast v8, Llnq;

    iget-object v8, v8, Llnq;->b:Ljava/lang/Object;

    aput-object v8, v7, v6

    const-string v6, "%s on %s (%s) conflicts with %s (%s)"

    invoke-static {v6, v7}, Lmip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Llis;->d(Ljava/lang/String;)V

    .line 830
    const/4 v1, 0x0

    .line 832
    .end local v5    # "lnqVar2":Ljava/lang/Object;
    :cond_2
    goto :goto_1

    .line 833
    .end local v3    # "lnqVar":Ljava/lang/Object;
    :cond_3
    goto :goto_0

    .line 834
    :cond_4
    return v1

    .line 820
    .end local v1    # "z":Z
    :cond_5
    :goto_2
    return v0
.end method

.method public static aa(Lmnb;)Ljava/lang/Object;
    .locals 5
    .param p0, "mnbVar"    # Lmnb;

    .line 838
    invoke-static {p0}, Lmip;->ab(Lmnb;)Ljava/lang/Object;

    move-result-object v0

    .line 839
    .local v0, "ab":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 840
    return-object v0

    .line 842
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 843
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 844
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Attempting to get value of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    const-string v3, " which is not yet available!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static ab(Lmnb;)Ljava/lang/Object;
    .locals 1
    .param p0, "mnbVar"    # Lmnb;

    .line 851
    invoke-interface {p0}, Lmnb;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 852
    invoke-static {p0}, Lmip;->ac(Lmnb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 854
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ac(Lmnb;)Ljava/lang/Object;
    .locals 2
    .param p0, "mnbVar"    # Lmnb;

    .line 859
    :try_start_0
    invoke-static {p0}, Lmip;->ad(Lmnb;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 860
    :catch_0
    move-exception v0

    .line 861
    .local v0, "e2":Ljava/lang/Exception;
    new-instance v1, Lpiq;

    invoke-direct {v1, v0}, Lpiq;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static ad(Lmnb;)Ljava/lang/Object;
    .locals 3
    .param p0, "mnbVar"    # Lmnb;

    .line 867
    const/4 v0, 0x0

    .line 870
    .local v0, "z":Z
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lmnb;->e()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 871
    .local v1, "e2":Ljava/lang/Object;
    nop

    .line 881
    if-eqz v0, :cond_0

    .line 882
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 884
    :cond_0
    return-object v1

    .line 874
    .end local v1    # "e2":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    .line 875
    .local v1, "th":Ljava/lang/Throwable;
    if-eqz v0, :cond_1

    .line 876
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 878
    :cond_1
    throw v1

    .line 872
    .end local v1    # "th":Ljava/lang/Throwable;
    :catch_0
    move-exception v1

    .line 873
    .local v1, "e3":Ljava/lang/Exception;
    const/4 v0, 0x1

    .line 879
    .end local v1    # "e3":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public static ae()Lmmv;
    .locals 2

    .line 888
    const/4 v0, 0x1

    const-string v1, "maxPendingEventCount must be > 0"

    invoke-static {v0, v1}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 889
    new-instance v0, Lmmv;

    invoke-direct {v0}, Lmmv;-><init>()V

    return-object v0
.end method

.method public static af(I)Lmmd;
    .locals 2
    .param p0, "i"    # I

    .line 893
    new-instance v0, Lmmd;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Lmmd;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static ag(Ljava/lang/Object;)Lmlu;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 897
    new-instance v0, Lmlw;

    invoke-direct {v0, p0}, Lmlw;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ah(Ljava/lang/Throwable;)Lmlu;
    .locals 1
    .param p0, "th"    # Ljava/lang/Throwable;

    .line 901
    new-instance v0, Lmly;

    invoke-direct {v0, p0}, Lmly;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static ai()Lmmh;
    .locals 1

    .line 905
    new-instance v0, Lmlx;

    invoke-direct {v0}, Lmlx;-><init>()V

    return-object v0
.end method

.method public static aj()Lmlu;
    .locals 1

    .line 909
    new-instance v0, Lmlz;

    invoke-direct {v0}, Lmlz;-><init>()V

    return-object v0
.end method

.method public static ak(Lmlb;)Lmla;
    .locals 11
    .param p0, "mlbVar"    # Lmlb;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmky;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 913
    invoke-virtual {p0}, Lmlb;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-ltz v0, :cond_3

    .line 914
    iget-object v0, p0, Lmlb;->a:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iget-wide v5, p0, Lmlb;->b:J

    iget-wide v7, p0, Lmlb;->d:J

    add-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 915
    new-instance v0, Ljava/io/DataInputStream;

    iget-object v5, p0, Lmlb;->a:Ljava/io/FileInputStream;

    invoke-direct {v0, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    int-to-long v5, v0

    .line 916
    .local v5, "readInt":J
    const-wide/16 v7, 0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    .line 917
    const-wide/16 v2, 0x0

    cmp-long v0, v5, v2

    if-nez v0, :cond_0

    .line 918
    invoke-virtual {p0}, Lmlb;->a()J

    move-result-wide v5

    .line 920
    :cond_0
    new-instance v0, Lmla;

    invoke-direct {v0, v5, v6, v1}, Lmla;-><init>(JZ)V

    return-object v0

    .line 921
    :cond_1
    invoke-virtual {p0}, Lmlb;->a()J

    move-result-wide v7

    const-wide/16 v9, 0x10

    cmp-long v0, v7, v9

    if-ltz v0, :cond_2

    .line 924
    iget-object v0, p0, Lmlb;->a:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iget-wide v7, p0, Lmlb;->b:J

    iget-wide v9, p0, Lmlb;->d:J

    add-long/2addr v7, v9

    add-long/2addr v7, v2

    invoke-virtual {v0, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 925
    new-instance v0, Lmla;

    new-instance v1, Ljava/io/DataInputStream;

    iget-object v2, p0, Lmlb;->a:Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2, v4}, Lmla;-><init>(JZ)V

    return-object v0

    .line 922
    :cond_2
    new-instance v0, Lmky;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lmlb;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "64-bit box too small just %s bytes remaining"

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmky;-><init>(Ljava/lang/String;)V

    throw v0

    .line 928
    .end local v5    # "readInt":J
    :cond_3
    new-instance v0, Lmky;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lmlb;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "Box too small: remaining=%s"

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmky;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static al(Lmlb;)Lmlb;
    .locals 8
    .param p0, "mlbVar"    # Lmlb;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmky;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 932
    invoke-virtual {p0}, Lmlb;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 933
    invoke-static {p0}, Lmip;->ak(Lmlb;)Lmla;

    move-result-object v0

    iget-wide v4, v0, Lmla;->a:J

    .line 934
    .local v4, "j":J
    invoke-virtual {p0}, Lmlb;->a()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    .line 937
    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    .line 938
    return-object v1

    .line 940
    :cond_0
    invoke-virtual {p0}, Lmlb;->b()Lmlb;

    move-result-object v0

    .line 941
    .local v0, "b2":Lmlb;
    iget-wide v1, v0, Lmlb;->d:J

    add-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Lmlb;->d(J)V

    .line 942
    iget-wide v1, p0, Lmlb;->d:J

    add-long/2addr v1, v4

    invoke-virtual {p0, v1, v2}, Lmlb;->e(J)V

    .line 943
    invoke-virtual {v0}, Lmlb;->c()Lmlb;

    move-result-object v1

    return-object v1

    .line 935
    .end local v0    # "b2":Lmlb;
    :cond_1
    new-instance v0, Lmky;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lmlb;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    const-string v3, "getNextBox - Next box (is it a box?) claims length of %s but has only %s "

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmky;-><init>(Ljava/lang/String;)V

    throw v0

    .line 945
    .end local v4    # "j":J
    :cond_2
    return-object v1
.end method

.method public static am(Lmlb;)[B
    .locals 10
    .param p0, "mlbVar"    # Lmlb;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lmky;
        }
    .end annotation

    .line 949
    const/4 v0, 0x0

    .line 950
    .local v0, "z":Z
    invoke-virtual {p0}, Lmlb;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    .line 951
    invoke-virtual {p0}, Lmlb;->a()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 952
    const/4 v0, 0x1

    .line 954
    :cond_0
    invoke-static {v0}, Lobr;->aF(Z)V

    .line 955
    invoke-virtual {p0}, Lmlb;->b()Lmlb;

    move-result-object v1

    .line 956
    .local v1, "b2":Lmlb;
    iget-wide v2, p0, Lmlb;->d:J

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lmlb;->e(J)V

    .line 957
    iget-wide v2, v1, Lmlb;->d:J

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lmlb;->d(J)V

    .line 958
    invoke-virtual {v1}, Lmlb;->c()Lmlb;

    move-result-object v2

    .line 959
    .local v2, "c2":Lmlb;
    iget-object v3, v2, Lmlb;->a:Ljava/io/FileInputStream;

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    iget-wide v4, v2, Lmlb;->b:J

    iget-wide v6, v2, Lmlb;->d:J

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 960
    invoke-virtual {v2}, Lmlb;->a()J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    .line 963
    invoke-virtual {v2}, Lmlb;->a()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 964
    .local v3, "allocate":Ljava/nio/ByteBuffer;
    iget-object v4, v2, Lmlb;->a:Ljava/io/FileInputStream;

    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 965
    .local v4, "read":I
    int-to-long v5, v4

    invoke-virtual {v2}, Lmlb;->a()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    .line 966
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 967
    .local v5, "byteBuffer":Ljava/nio/ByteBuffer;
    const/4 v6, 0x4

    new-array v6, v6, [B

    .line 968
    .local v6, "bArr":[B
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 969
    return-object v6

    .line 971
    .end local v5    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local v6    # "bArr":[B
    :cond_1
    invoke-virtual {v2}, Lmlb;->a()J

    move-result-wide v5

    .line 972
    .local v5, "a2":J
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x53

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 973
    .local v7, "sb":Ljava/lang/StringBuilder;
    const-string v8, "Was supposed to have "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 975
    const-string v8, " bytes remaining but only read "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 977
    new-instance v8, Ljava/io/IOException;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 961
    .end local v3    # "allocate":Ljava/nio/ByteBuffer;
    .end local v4    # "read":I
    .end local v5    # "a2":J
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    :cond_2
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Can\'t read contents of a >2GB span"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 979
    .end local v1    # "b2":Lmlb;
    .end local v2    # "c2":Lmlb;
    :cond_3
    new-instance v1, Lmky;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lmlb;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Can\'t get type of short (%d bytes) box"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lmky;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static an(JJ)J
    .locals 4
    .param p0, "j"    # J
    .param p2, "j2"    # J

    .line 983
    mul-long v0, p0, p2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static ao(Landroid/media/MediaFormat;)Lojc;
    .locals 2
    .param p0, "mediaFormat"    # Landroid/media/MediaFormat;

    .line 987
    const-string v0, "time-lapse-enable"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "time-lapse-fps"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Loih;->a:Loih;

    :goto_1
    return-object v0
.end method

.method public static ap(Landroid/media/MediaFormat;)Z
    .locals 2
    .param p0, "mediaFormat"    # Landroid/media/MediaFormat;

    .line 991
    const-string v0, "mime"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static aq(Landroid/media/MediaFormat;)Z
    .locals 2
    .param p0, "mediaFormat"    # Landroid/media/MediaFormat;

    .line 995
    const-string v0, "mime"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static ar(Ljava/io/FileOutputStream;Lmkg;)Lmkd;
    .locals 11
    .param p0, "fileOutputStream"    # Ljava/io/FileOutputStream;
    .param p1, "mkgVar"    # Lmkg;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 999
    new-instance v0, Lmkq;

    invoke-direct {v0}, Lmkq;-><init>()V

    .line 1000
    .local v0, "mkqVar":Lmkq;
    new-instance v1, Lmkt;

    invoke-direct {v1, v0, p1}, Lmkt;-><init>(Lmkq;Lmkg;)V

    .line 1001
    .local v1, "mktVar":Lmkt;
    new-instance v2, Lmkp;

    invoke-direct {v2}, Lmkp;-><init>()V

    .line 1002
    .local v2, "mkpVar":Lmkp;
    new-instance v3, Lmkl;

    iget-boolean v4, p1, Lmkg;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v4, Loih;->a:Loih;

    :goto_0
    invoke-direct {v3, v4}, Lmkl;-><init>(Lojc;)V

    .line 1003
    .local v3, "mklVar":Lmkl;
    iget v4, p1, Lmkg;->d:I

    .line 1004
    .local v4, "i":I
    add-int/lit8 v5, v4, -0x1

    .line 1005
    .local v5, "i2":I
    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 1006
    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 1008
    :pswitch_0
    iget v7, p1, Lmkg;->e:I

    .line 1009
    .local v7, "i3":I
    add-int/lit8 v8, v7, -0x1

    .line 1010
    .local v8, "i4":I
    if-eqz v7, :cond_1

    .line 1013
    const-string v6, "mp41"

    packed-switch v8, :pswitch_data_1

    goto :goto_1

    .line 1021
    :pswitch_1
    const/high16 v9, 0x20000

    const-string v10, "isom"

    invoke-virtual {v3, v10, v9}, Lmkl;->c(Ljava/lang/String;I)V

    .line 1022
    invoke-virtual {v3, v10}, Lmkl;->b(Ljava/lang/String;)V

    .line 1023
    const-string v9, "iso2"

    invoke-virtual {v3, v9}, Lmkl;->b(Ljava/lang/String;)V

    .line 1024
    invoke-virtual {v3, v6}, Lmkl;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 1015
    :pswitch_2
    const/16 v9, 0x200

    const-string v10, "iso5"

    invoke-virtual {v3, v10, v9}, Lmkl;->c(Ljava/lang/String;I)V

    .line 1016
    invoke-virtual {v3, v10}, Lmkl;->b(Ljava/lang/String;)V

    .line 1017
    const-string v9, "iso6"

    invoke-virtual {v3, v9}, Lmkl;->b(Ljava/lang/String;)V

    .line 1018
    invoke-virtual {v3, v6}, Lmkl;->b(Ljava/lang/String;)V

    .line 1019
    goto :goto_1

    .line 1011
    :cond_1
    throw v6

    .line 1028
    .end local v7    # "i3":I
    .end local v8    # "i4":I
    :goto_1
    iget v6, p1, Lmkg;->e:I

    .line 1029
    .local v6, "i5":I
    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    .line 1030
    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 1033
    new-instance v7, Lmkv;

    invoke-direct {v7, p0, v1, v2, v3}, Lmkv;-><init>(Ljava/io/FileOutputStream;Lmkt;Lmkp;Lmkl;)V

    .line 1034
    .local v7, "mkvVar":Lmkv;
    sget-object v8, Lmkw;->a:[[S

    .line 1035
    .local v8, "sArr":[[S
    new-instance v9, Lmke;

    invoke-direct {v9, v7, v0}, Lmke;-><init>(Lmkv;Lmkq;)V

    return-object v9

    .line 1031
    .end local v7    # "mkvVar":Lmkv;
    .end local v8    # "sArr":[[S
    :cond_2
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "Unsupported option to switch between muxers."

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 1037
    :cond_3
    new-instance v7, Lmkk;

    invoke-direct {v7, p0, v3, p1}, Lmkk;-><init>(Ljava/io/FileOutputStream;Lmkl;Lmkg;)V

    .line 1038
    .local v7, "mkkVar":Lmkk;
    iget-object v8, v7, Lmkk;->a:Ljava/nio/channels/FileChannel;

    const-wide/16 v9, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 1039
    iget-object v8, v7, Lmkk;->b:Lmkl;

    invoke-virtual {v8}, Lmkl;->a()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 1040
    .local v8, "a2":Ljava/nio/ByteBuffer;
    iget-object v9, v7, Lmkk;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v9, v8}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 1041
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    iput v9, v7, Lmkk;->c:I

    .line 1042
    return-object v7

    .line 1044
    .end local v6    # "i5":I
    .end local v7    # "mkkVar":Lmkk;
    .end local v8    # "a2":Ljava/nio/ByteBuffer;
    :cond_4
    throw v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static as(J)I
    .locals 4
    .param p0, "j"    # J

    .line 1048
    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    const-wide/32 v2, 0x7c25b080

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static at(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 5
    .param p0, "list"    # Ljava/util/List;
    .param p1, "list2"    # Ljava/util/List;
    .param p2, "list3"    # Ljava/util/List;

    .line 1052
    move-object v0, p0

    check-cast v0, Lorr;

    iget v0, v0, Lorr;->c:I

    .line 1053
    .local v0, "i":I
    const/4 v1, 0x1

    .line 1054
    .local v1, "z":Z
    move-object v2, p1

    check-cast v2, Lorr;

    iget v2, v2, Lorr;->c:I

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lobr;->aF(Z)V

    .line 1055
    move-object v2, p2

    check-cast v2, Lorr;

    iget v2, v2, Lorr;->c:I

    if-eq v2, v0, :cond_1

    .line 1056
    const/4 v1, 0x0

    .line 1058
    :cond_1
    invoke-static {v1}, Lobr;->aF(Z)V

    .line 1059
    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1060
    .local v2, "allocate":Ljava/nio/ByteBuffer;
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1061
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1062
    const/4 v3, 0x0

    .local v3, "i2":I
    :goto_1
    if-ge v3, v0, :cond_2

    .line 1063
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1064
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1065
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1062
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1067
    .end local v3    # "i2":I
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 1068
    .local v3, "byteBuffer":Ljava/nio/ByteBuffer;
    const-string v4, "elst"

    invoke-static {v4, v2}, Lmip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    return-object v4
.end method

.method public static au(Lmks;)Ljava/nio/ByteBuffer;
    .locals 4
    .param p0, "mksVar"    # Lmks;

    .line 1072
    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1073
    .local v0, "allocate":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1074
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1075
    invoke-interface {p0}, Lmks;->b()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-static {v2}, Lmip;->aq(Landroid/media/MediaFormat;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1076
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "vide"

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1077
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1078
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1079
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1080
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "VideoHandle"

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1081
    :cond_0
    invoke-interface {p0}, Lmks;->b()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-static {v2}, Lmip;->ap(Landroid/media/MediaFormat;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1082
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "soun"

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1083
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1084
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1085
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1086
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "SoundHandle"

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1088
    :cond_1
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "meta"

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1089
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1090
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1091
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1092
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "MetaHandle"

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1094
    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1095
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 1096
    .local v1, "byteBuffer":Ljava/nio/ByteBuffer;
    const-string v2, "hdlr"

    invoke-static {v2, v0}, Lmip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    return-object v2
.end method

.method public static av(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/util/List;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p1, "byteBuffer2"    # Ljava/nio/ByteBuffer;
    .param p2, "byteBuffer3"    # Ljava/nio/ByteBuffer;
    .param p3, "list"    # Ljava/util/List;
    .param p4, "byteBuffer4"    # Ljava/nio/ByteBuffer;

    .line 1100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1101
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1103
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1104
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1105
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1106
    const-string v1, "moov"

    invoke-static {v1, v0}, Lmip;->aw(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1
.end method

.method public static aw(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 6
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "list"    # Ljava/util/List;

    .line 1110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1111
    .local v0, "it":Ljava/util/Iterator;
    const/16 v1, 0x8

    .line 1112
    .local v1, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 1115
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1116
    .local v2, "allocate":Ljava/nio/ByteBuffer;
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1117
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1119
    .local v3, "it2":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 1122
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 1123
    .local v4, "byteBuffer":Ljava/nio/ByteBuffer;
    return-object v2
.end method

.method public static ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 1127
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, p1}, Lmip;->ay([BLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static ay([BLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3
    .param p0, "bArr"    # [B
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 1131
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1132
    .local v0, "allocate":Ljava/nio/ByteBuffer;
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1133
    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1134
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1135
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 1136
    .local v1, "byteBuffer2":Ljava/nio/ByteBuffer;
    return-object v0
.end method

.method public static az(Landroid/media/MediaFormat;)Ljava/nio/ByteBuffer;
    .locals 11
    .param p0, "mediaFormat"    # Landroid/media/MediaFormat;

    .line 1141
    const-string v0, "mime"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1142
    .local v1, "string":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1144
    :pswitch_0
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1145
    const/4 v2, 0x0

    .line 1146
    .local v2, "c2":C
    goto :goto_1

    .line 1149
    .end local v2    # "c2":C
    :cond_0
    :goto_0
    const v2, 0xffff

    .line 1152
    .restart local v2    # "c2":C
    :goto_1
    packed-switch v2, :pswitch_data_1

    .line 1194
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1195
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "Unsupported audio format: "

    if-eqz v4, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 1154
    .end local v0    # "valueOf":Ljava/lang/String;
    :pswitch_1
    const-string v0, "csd-0"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    add-int/lit16 v3, v3, 0xc8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1155
    .local v3, "allocate":Ljava/nio/ByteBuffer;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1156
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1157
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1158
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1159
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1160
    const-string v6, "channel-count"

    invoke-virtual {p0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    int-to-short v6, v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1161
    const/16 v6, 0x10

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1162
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1163
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1164
    const-string v7, "sample-rate"

    invoke-virtual {p0, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    shl-int/lit8 v6, v7, 0x10

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1165
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1166
    .local v0, "byteBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    .line 1167
    .local v6, "limit":I
    add-int/lit16 v7, v6, 0xc8

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 1168
    .local v7, "allocate2":Ljava/nio/ByteBuffer;
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1169
    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1170
    add-int/lit8 v9, v6, 0x15

    const/16 v10, 0x7f

    if-ge v9, v10, :cond_1

    move v9, v5

    goto :goto_2

    :cond_1
    move v9, v4

    :goto_2
    const-string v10, "CSD too long; we might need variable-length encoding?"

    invoke-static {v9, v10}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 1171
    add-int/lit8 v9, v6, 0x17

    int-to-byte v9, v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1172
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1173
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1174
    const/4 v9, 0x4

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1175
    add-int/lit8 v9, v6, 0xf

    int-to-byte v9, v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1176
    const/16 v9, 0x40

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1177
    const/16 v9, 0x15

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1178
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1179
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1180
    const-string v4, "max-bitrate"

    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1181
    const-string v4, "bitrate"

    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1182
    const/4 v4, 0x5

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1183
    int-to-byte v4, v6

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1184
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1185
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 1186
    .local v4, "byteBuffer2":Ljava/nio/ByteBuffer;
    const/4 v8, 0x6

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1187
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1188
    const/4 v5, 0x2

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1189
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 1190
    .local v5, "byteBuffer3":Ljava/nio/ByteBuffer;
    const-string v8, "esds"

    invoke-static {v8, v7}, Lmip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1191
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    .line 1192
    .local v8, "byteBuffer4":Ljava/nio/ByteBuffer;
    const-string v9, "mp4a"

    invoke-static {v9, v3}, Lmip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v9

    return-object v9

    .line 1195
    .end local v3    # "allocate":Ljava/nio/ByteBuffer;
    .end local v4    # "byteBuffer2":Ljava/nio/ByteBuffer;
    .end local v5    # "byteBuffer3":Ljava/nio/ByteBuffer;
    .end local v6    # "limit":I
    .end local v7    # "allocate2":Ljava/nio/ByteBuffer;
    .end local v8    # "byteBuffer4":Ljava/nio/ByteBuffer;
    .local v0, "valueOf":Ljava/lang/String;
    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch -0x3313c2e
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static bA(I)Ljava/lang/String;
    .locals 1
    .param p0, "i"    # I

    .line 1200
    packed-switch p0, :pswitch_data_0

    .line 1210
    const-string v0, "null"

    return-object v0

    .line 1208
    :pswitch_0
    const-string v0, "CLOSED"

    return-object v0

    .line 1206
    :pswitch_1
    const-string v0, "STOPPED"

    return-object v0

    .line 1204
    :pswitch_2
    const-string v0, "STARTED"

    return-object v0

    .line 1202
    :pswitch_3
    const-string v0, "READY"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bB(I)Ljava/lang/String;
    .locals 1
    .param p0, "i"    # I

    .line 1215
    packed-switch p0, :pswitch_data_0

    .line 1219
    const-string v0, "VIDEO"

    return-object v0

    .line 1217
    :pswitch_0
    const-string v0, "AUDIO"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static bC(Llvs;Llen;)Z
    .locals 3
    .param p0, "lvsVar"    # Llvs;
    .param p1, "lenVar"    # Llen;

    .line 1224
    iget v0, p1, Llen;->e:I

    .line 1225
    .local v0, "i":I
    invoke-static {v0}, Lcom/CamcorderProfile;->getProfilehasHfr(I)Z

    move-result v1

    .line 1226
    .local v1, "profilehasHfr":Z
    if-eqz v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Llvs;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v2

    :goto_0
    return v2
.end method

.method public static bD(Llvs;Llen;)Lles;
    .locals 2
    .param p0, "lvsVar"    # Llvs;
    .param p1, "lenVar"    # Llen;

    .line 1230
    iget v0, p1, Llen;->e:I

    .line 1231
    .local v0, "i":I
    invoke-static {v0}, Lcom/CamcorderProfile;->getProfilehasHfr(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/CamcorderProfile;->getProfileHfr(I)Ller;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llvs;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v1

    invoke-static {v1}, Lles;->a(Landroid/media/CamcorderProfile;)Ller;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ller;->a()Lles;

    move-result-object v1

    return-object v1
.end method

.method public static bE(Llvs;Llep;)Lles;
    .locals 7
    .param p0, "lvsVar"    # Llvs;
    .param p1, "lepVar"    # Llep;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1237
    :try_start_0
    iget-object v0, p0, Llvs;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v1, p1, Llep;->k:I

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1247
    .local v0, "camcorderProfile":Landroid/media/CamcorderProfile;
    goto :goto_0

    .line 1238
    .end local v0    # "camcorderProfile":Landroid/media/CamcorderProfile;
    :catchall_0
    move-exception v0

    .line 1239
    .local v0, "unused":Ljava/lang/Throwable;
    const/4 v1, 0x6

    .line 1240
    .local v1, "i":I
    const/4 v2, 0x0

    .line 1241
    .local v2, "i2":I
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v3

    .line 1242
    .local v3, "initialApplication":Landroid/app/Application;
    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/app/Application;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "pref_video_resolution"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RES_1080P"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1243
    const/16 v1, 0x8

    .line 1244
    const/4 v2, 0x0

    .line 1246
    :cond_0
    invoke-static {v2, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v4

    move-object v0, v4

    .line 1248
    .end local v1    # "i":I
    .end local v2    # "i2":I
    .end local v3    # "initialApplication":Landroid/app/Application;
    .local v0, "camcorderProfile":Landroid/media/CamcorderProfile;
    :goto_0
    invoke-static {v0}, Lles;->a(Landroid/media/CamcorderProfile;)Ller;

    move-result-object v1

    invoke-virtual {v1}, Ller;->a()Lles;

    move-result-object v1

    return-object v1
.end method

.method public static bF(ILleb;ZLojc;)I
    .locals 2
    .param p0, "i"    # I
    .param p1, "lebVar"    # Lleb;
    .param p2, "z"    # Z
    .param p3, "ojcVar"    # Lojc;

    .line 1252
    sget-object v0, Lleb;->RES_2160P:Lleb;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2dc6c00

    if-ge p0, v0, :cond_0

    .line 1253
    const p0, 0x2dc6c00

    .line 1255
    :cond_0
    if-eqz p2, :cond_1

    .line 1256
    int-to-float v0, p0

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 1258
    :cond_1
    invoke-virtual {p3}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    :goto_0
    move v0, p0

    :goto_1
    return v0
.end method

.method public static bG(Llek;)Landroid/media/MediaCodec;
    .locals 4
    .param p0, "lekVar"    # Llek;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llej;
        }
    .end annotation

    .line 1262
    invoke-interface {p0}, Llek;->b()Ljava/lang/String;

    move-result-object v0

    .line 1263
    .local v0, "b2":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1264
    .local v1, "valueOf":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "create mediaCodec for"

    if-eqz v2, :cond_0

    .line 1265
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 1267
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1270
    :goto_0
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1271
    :catch_0
    move-exception v2

    .line 1272
    .local v2, "e2":Ljava/io/IOException;
    new-instance v3, Llej;

    invoke-direct {v3, p0, v2}, Llej;-><init>(Llek;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static bH(I)Ljava/lang/String;
    .locals 1
    .param p0, "i"    # I

    .line 1277
    packed-switch p0, :pswitch_data_0

    .line 1291
    const-string v0, "null"

    return-object v0

    .line 1289
    :pswitch_0
    const-string v0, "CAMCORDER"

    return-object v0

    .line 1287
    :pswitch_1
    const-string v0, "VOICE_CALL"

    return-object v0

    .line 1285
    :pswitch_2
    const-string v0, "VOICE_DOWNLINK"

    return-object v0

    .line 1283
    :pswitch_3
    const-string v0, "VOICE_UPLINK"

    return-object v0

    .line 1281
    :pswitch_4
    const-string v0, "MIC"

    return-object v0

    .line 1279
    :pswitch_5
    const-string v0, "DEFAULT"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bI(Ljava/util/concurrent/Executor;)Llbs;
    .locals 2
    .param p0, "executor"    # Ljava/util/concurrent/Executor;

    .line 1296
    new-instance v0, Llbs;

    sget-object v1, Llbn;->a:Llbn;

    invoke-direct {v0, p0, v1}, Llbs;-><init>(Ljava/util/concurrent/Executor;Llhx;)V

    return-object v0
.end method

.method public static bJ(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .line 1300
    invoke-static {}, Llbd;->a()Llbc;

    move-result-object v0

    .line 1301
    .local v0, "a2":Llbc;
    iput-object p0, v0, Llbc;->a:Ljava/lang/String;

    .line 1302
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llbc;->c(I)V

    .line 1303
    invoke-virtual {v0}, Llbc;->a()Llbd;

    move-result-object v1

    invoke-static {v1}, Lmip;->bK(Llbd;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    return-object v1
.end method

.method public static bK(Llbd;)Ljava/util/concurrent/ExecutorService;
    .locals 3
    .param p0, "lbdVar"    # Llbd;

    .line 1307
    iget v0, p0, Llbd;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aF(Z)V

    .line 1308
    invoke-static {p0}, Lmip;->fa(Llbd;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 1309
    .local v0, "fa":Ljava/util/concurrent/ThreadFactory;
    iget v1, p0, Llbd;->a:I

    .line 1310
    .local v1, "i":I
    packed-switch v1, :pswitch_data_0

    .line 1316
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    return-object v2

    .line 1314
    :pswitch_0
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    return-object v2

    .line 1312
    :pswitch_1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bL(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;
    .locals 2
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "i"    # I

    .line 1321
    invoke-static {}, Llbd;->a()Llbc;

    move-result-object v0

    .line 1322
    .local v0, "a2":Llbc;
    iput-object p0, v0, Llbc;->a:Ljava/lang/String;

    .line 1323
    invoke-virtual {v0, p1}, Llbc;->c(I)V

    .line 1324
    invoke-virtual {v0}, Llbc;->a()Llbd;

    move-result-object v1

    invoke-static {v1}, Lmip;->bK(Llbd;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    return-object v1
.end method

.method public static bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .line 1328
    invoke-static {}, Llbd;->a()Llbc;

    move-result-object v0

    .line 1329
    .local v0, "a2":Llbc;
    iput-object p0, v0, Llbc;->a:Ljava/lang/String;

    .line 1330
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llbc;->c(I)V

    .line 1331
    invoke-virtual {v0}, Llbc;->a()Llbd;

    move-result-object v1

    invoke-static {v1}, Lmip;->bK(Llbd;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    return-object v1
.end method

.method public static bN(Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;
    .locals 1
    .param p0, "runnableScheduledFuture"    # Ljava/util/concurrent/RunnableScheduledFuture;

    .line 1335
    new-instance v0, Llbg;

    invoke-direct {v0, p0}, Llbg;-><init>(Ljava/util/concurrent/RunnableScheduledFuture;)V

    return-object v0
.end method

.method public static bO(Llbd;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3
    .param p0, "lbdVar"    # Llbd;

    .line 1339
    iget v0, p0, Llbd;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aF(Z)V

    .line 1340
    invoke-static {p0}, Lmip;->fa(Llbd;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 1341
    .local v0, "fa":Ljava/util/concurrent/ThreadFactory;
    iget v1, p0, Llbd;->a:I

    .line 1342
    .local v1, "i":I
    iget-boolean v2, p0, Llbd;->d:Z

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v2, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    goto :goto_1

    :cond_1
    new-instance v2, Llbf;

    invoke-direct {v2, v1, v0}, Llbf;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    :goto_1
    return-object v2
.end method

.method public static bP(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "i"    # I

    .line 1346
    invoke-static {}, Llbd;->a()Llbc;

    move-result-object v0

    .line 1347
    .local v0, "a2":Llbc;
    iput-object p0, v0, Llbc;->a:Ljava/lang/String;

    .line 1348
    invoke-virtual {v0, p1}, Llbc;->c(I)V

    .line 1349
    invoke-virtual {v0}, Llbc;->a()Llbd;

    move-result-object v1

    invoke-static {v1}, Lmip;->bO(Llbd;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    return-object v1
.end method

.method public static bQ(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .line 1353
    invoke-static {}, Llbd;->a()Llbc;

    move-result-object v0

    .line 1354
    .local v0, "a2":Llbc;
    iput-object p0, v0, Llbc;->a:Ljava/lang/String;

    .line 1355
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llbc;->c(I)V

    .line 1356
    invoke-virtual {v0}, Llbc;->a()Llbd;

    move-result-object v1

    invoke-static {v1}, Lmip;->bO(Llbd;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    return-object v1
.end method

.method public static bR(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;
    .locals 2
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "i"    # I

    .line 1360
    invoke-static {}, Llbd;->a()Llbc;

    move-result-object v0

    .line 1361
    .local v0, "a2":Llbc;
    iput-object p0, v0, Llbc;->a:Ljava/lang/String;

    .line 1362
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Llbc;->c(I)V

    .line 1363
    invoke-virtual {v0, p1}, Llbc;->b(I)V

    .line 1364
    invoke-virtual {v0}, Llbc;->a()Llbd;

    move-result-object v1

    invoke-static {v1}, Lmip;->bK(Llbd;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    return-object v1
.end method

.method public static bS()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1368
    new-instance v0, Llar;

    invoke-direct {v0}, Llar;-><init>()V

    invoke-static {v0}, Lmip;->bT(Llar;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static bT(Llar;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "larVar"    # Llar;

    .line 1372
    new-instance v0, Llav;

    invoke-direct {v0, p0}, Llav;-><init>(Llar;)V

    return-object v0
.end method

.method public static bU()Landroid/os/Handler;
    .locals 1

    .line 1376
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    return-object v0
.end method

.method public static bV(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1
    .param p0, "looper"    # Landroid/os/Looper;

    .line 1380
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static bW(Llap;Ljava/lang/String;)Landroid/os/Handler;
    .locals 2
    .param p0, "lapVar"    # Llap;
    .param p1, "str"    # Ljava/lang/String;

    .line 1384
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1385
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1386
    new-instance v1, Llao;

    invoke-direct {v1, v0}, Llao;-><init>(Landroid/os/HandlerThread;)V

    invoke-virtual {p0, v1}, Llap;->c(Llie;)V

    .line 1387
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    return-object v1
.end method

.method public static bX(Lpht;Lpht;Llhw;)Lpht;
    .locals 5
    .param p0, "phtVar"    # Lpht;
    .param p1, "phtVar2"    # Lpht;
    .param p2, "lhwVar"    # Llhw;

    .line 1391
    new-instance v0, Llal;

    invoke-direct {v0, p2}, Llal;-><init>(Llhw;)V

    .line 1392
    .local v0, "lalVar":Llal;
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1393
    .local v1, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1394
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1395
    invoke-static {v1}, Lplk;->R(Ljava/lang/Iterable;)Lpht;

    move-result-object v2

    new-instance v3, Llai;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Llai;-><init>(Llak;I)V

    sget-object v4, Lpgr;->a:Lpgr;

    invoke-static {v2, v3, v4}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v2

    return-object v2
.end method

.method public static bY(Lpht;)Ljava/lang/Object;
    .locals 4
    .param p0, "phtVar"    # Lpht;

    .line 1400
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1403
    :cond_0
    const/4 v0, 0x0

    .line 1406
    .local v0, "z":Z
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1407
    .local v1, "obj":Ljava/lang/Object;
    nop

    .line 1422
    if-eqz v0, :cond_1

    .line 1423
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 1425
    :cond_1
    return-object v1

    .line 1415
    .end local v1    # "obj":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    .line 1416
    .local v1, "th":Ljava/lang/Throwable;
    if-eqz v0, :cond_2

    .line 1417
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 1419
    :cond_2
    throw v1

    .line 1410
    .end local v1    # "th":Ljava/lang/Throwable;
    :catch_0
    move-exception v2

    .line 1411
    .local v2, "e3":Ljava/util/concurrent/ExecutionException;
    if-eqz v0, :cond_3

    .line 1412
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 1414
    :cond_3
    return-object v1

    .line 1408
    .end local v2    # "e3":Ljava/util/concurrent/ExecutionException;
    :catch_1
    move-exception v2

    .line 1409
    .local v2, "e2":Ljava/lang/InterruptedException;
    const/4 v0, 0x1

    .line 1420
    .end local v2    # "e2":Ljava/lang/InterruptedException;
    goto :goto_0

    .line 1401
    .end local v0    # "z":Z
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static bZ(Lpht;Llht;)V
    .locals 1
    .param p0, "phtVar"    # Lpht;
    .param p1, "lhtVar"    # Llht;

    .line 1429
    sget-object v0, Lpgr;->a:Lpgr;

    invoke-static {p0, p1, v0}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    .line 1430
    return-void
.end method

.method public static ba(Llvs;Llig;)Llnz;
    .locals 2
    .param p0, "lvsVar"    # Llvs;
    .param p1, "ligVar"    # Llig;

    .line 1433
    invoke-static {}, Llnz;->a()Llny;

    move-result-object v0

    .line 1434
    .local v0, "a2":Llny;
    sget-object v1, Lloa;->SURFACE_TEXTURE:Lloa;

    invoke-virtual {v0, v1}, Llny;->h(Lloa;)V

    .line 1435
    invoke-virtual {v0, p0}, Llny;->b(Llvs;)V

    .line 1436
    invoke-virtual {v0, p1}, Llny;->g(Llig;)V

    .line 1437
    invoke-virtual {v0}, Llny;->a()Llnz;

    move-result-object v1

    return-object v1
.end method

.method public static bb(Llvs;Llig;)Llnz;
    .locals 2
    .param p0, "lvsVar"    # Llvs;
    .param p1, "ligVar"    # Llig;

    .line 1441
    invoke-static {}, Llnz;->a()Llny;

    move-result-object v0

    .line 1442
    .local v0, "a2":Llny;
    sget-object v1, Lloa;->SURFACE_VIEW:Lloa;

    invoke-virtual {v0, v1}, Llny;->h(Lloa;)V

    .line 1443
    invoke-virtual {v0, p0}, Llny;->b(Llvs;)V

    .line 1444
    invoke-virtual {v0, p1}, Llny;->g(Llig;)V

    .line 1445
    invoke-virtual {v0}, Llny;->a()Llnz;

    move-result-object v1

    return-object v1
.end method

.method public static bc(I)Ljava/lang/String;
    .locals 1
    .param p0, "i"    # I

    .line 1449
    packed-switch p0, :pswitch_data_0

    .line 1459
    const-string v0, "null"

    return-object v0

    .line 1457
    :pswitch_0
    const-string v0, "LOCKED"

    return-object v0

    .line 1455
    :pswitch_1
    const-string v0, "CONVERGED"

    return-object v0

    .line 1453
    :pswitch_2
    const-string v0, "IMMEDIATE_LOCKED"

    return-object v0

    .line 1451
    :pswitch_3
    const-string v0, "ANY"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bd(I)V
    .locals 1
    .param p0, "i"    # I

    .line 1464
    if-eqz p0, :cond_0

    .line 1465
    return-void

    .line 1467
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;
    .locals 1
    .param p0, "key"    # Landroid/hardware/camera2/CaptureRequest$Key;
    .param p1, "obj"    # Ljava/lang/Object;

    .line 1471
    new-instance v0, Llnq;

    invoke-direct {v0, p0, p1}, Llnq;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static bf(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 3
    .param p0, "iterable"    # Ljava/lang/Iterable;

    .line 1475
    invoke-static {}, Lope;->D()Lopc;

    move-result-object v0

    .line 1476
    .local v0, "D":Lopc;
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1477
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1478
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lopc;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 1480
    :cond_0
    invoke-virtual {v0}, Lopc;->f()Lope;

    move-result-object v2

    return-object v2
.end method

.method public static bg(Llmr;Llnn;)V
    .locals 1
    .param p0, "lmrVar"    # Llmr;
    .param p1, "lnnVar"    # Llnn;

    .line 1484
    new-instance v0, Llni;

    invoke-direct {v0, p1, p0}, Llni;-><init>(Llnn;Llmr;)V

    invoke-interface {p0, v0}, Llmr;->j(Lmip;)V

    .line 1485
    return-void
.end method

.method public static bh(Llmr;)V
    .locals 1
    .param p0, "lmrVar"    # Llmr;

    .line 1488
    invoke-interface {p0}, Llmr;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Llmr;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1491
    :cond_0
    new-instance v0, Llnl;

    invoke-direct {v0}, Llnl;-><init>()V

    .line 1492
    .local v0, "lnlVar":Llnl;
    invoke-interface {p0, v0}, Llmr;->j(Lmip;)V

    .line 1493
    invoke-virtual {v0}, Llnm;->w()V

    .line 1494
    return-void

    .line 1489
    .end local v0    # "lnlVar":Llnl;
    :cond_1
    :goto_0
    return-void
.end method

.method public static bi(Llmr;)V
    .locals 1
    .param p0, "lmrVar"    # Llmr;

    .line 1497
    invoke-interface {p0}, Llmr;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Llmr;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Llmr;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1500
    :cond_0
    new-instance v0, Llnk;

    invoke-direct {v0}, Llnk;-><init>()V

    .line 1501
    .local v0, "lnkVar":Llnk;
    invoke-interface {p0, v0}, Llmr;->j(Lmip;)V

    .line 1502
    invoke-virtual {v0}, Llnm;->w()V

    .line 1503
    return-void

    .line 1498
    .end local v0    # "lnkVar":Llnk;
    :cond_1
    :goto_0
    return-void
.end method

.method public static bj(Llrr;Llnn;)V
    .locals 1
    .param p0, "lrrVar"    # Llrr;
    .param p1, "lnnVar"    # Llnn;

    .line 1506
    invoke-virtual {p0}, Llrr;->a()Llmr;

    move-result-object v0

    .line 1507
    .local v0, "a2":Llmr;
    if-eqz v0, :cond_0

    .line 1508
    invoke-static {v0, p1}, Lmip;->bg(Llmr;Llnn;)V

    .line 1510
    :cond_0
    return-void
.end method

.method public static bk(S)Z
    .locals 2
    .param p0, "s"    # S

    .line 1513
    and-int/lit8 v0, p0, -0x10

    const/16 v1, -0x40

    if-ne v0, v1, :cond_1

    const/16 v0, -0x3c

    if-eq p0, v0, :cond_1

    const/16 v0, -0x38

    if-eq p0, v0, :cond_1

    const/16 v0, -0x34

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static bl(J)Ljava/lang/String;
    .locals 3
    .param p0, "j"    # J

    .line 1517
    const-wide/16 v0, 0x3e8

    rem-long v0, p0, v0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lmip;->eZ(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bm(J)Ljava/lang/String;
    .locals 1
    .param p0, "j"    # J

    .line 1521
    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lmip;->eZ(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bn(Lljf;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "ljfVar"    # Lljf;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 1526
    :try_start_0
    invoke-interface {p0, p1}, Lljf;->e(Ljava/lang/String;)V

    .line 1527
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1529
    invoke-interface {p0}, Lljf;->f()V

    .line 1530
    nop

    .line 1531
    return-void

    .line 1529
    :catchall_0
    move-exception v0

    invoke-interface {p0}, Lljf;->f()V

    .line 1530
    throw v0
.end method

.method public static bo()Ljava/lang/String;
    .locals 4

    .line 1534
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 1535
    .local v0, "stackTrace":[Ljava/lang/StackTraceElement;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1536
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/4 v2, 0x2

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 1537
    const-string v3, "\t"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1538
    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1539
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1536
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1541
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static varargs bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "objArr"    # [Ljava/lang/Object;

    .line 1545
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bq(Llig;)Landroid/util/Size;
    .locals 3
    .param p0, "ligVar"    # Llig;

    .line 1549
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Llig;->a:I

    iget v2, p0, Llig;->b:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public static br(Ljava/lang/String;)Llig;
    .locals 5
    .param p0, "str"    # Ljava/lang/String;

    .line 1553
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1554
    return-object v0

    .line 1556
    :cond_0
    const-string v1, "x"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1557
    .local v1, "split":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 1558
    return-object v0

    .line 1561
    :cond_1
    :try_start_0
    new-instance v2, Llig;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Llig;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1562
    :catch_0
    move-exception v2

    .line 1563
    .local v2, "e2":Ljava/lang/NumberFormatException;
    return-object v0
.end method

.method public static bs(Ljava/util/List;)Llig;
    .locals 1
    .param p0, "list"    # Ljava/util/List;

    .line 1568
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 1569
    sget-object v0, Lyc;->b:Lyc;

    invoke-static {p0, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llig;

    return-object v0
.end method

.method public static bt(Llig;)Ljava/lang/String;
    .locals 4
    .param p0, "ligVar"    # Llig;

    .line 1573
    iget v0, p0, Llig;->a:I

    .line 1574
    .local v0, "i":I
    iget v1, p0, Llig;->b:I

    .line 1575
    .local v1, "i2":I
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1576
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1577
    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1578
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1579
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static bu([Landroid/util/Size;)Ljava/util/List;
    .locals 7
    .param p0, "sizeArr"    # [Landroid/util/Size;

    .line 1583
    if-nez p0, :cond_0

    .line 1584
    invoke-static {}, Loom;->l()Loom;

    move-result-object v0

    return-object v0

    .line 1586
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1587
    .local v0, "arrayList":Ljava/util/ArrayList;
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 1588
    .local v3, "size":Landroid/util/Size;
    if-eqz v3, :cond_1

    .line 1589
    new-instance v4, Llig;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Llig;-><init>(II)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1587
    .end local v3    # "size":Landroid/util/Size;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1592
    :cond_2
    return-object v0
.end method

.method public static bv(II)I
    .locals 1
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 1596
    if-ne p0, p1, :cond_0

    .line 1597
    const/4 v0, 0x0

    return v0

    .line 1599
    :cond_0
    if-lt p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static bw(Llvs;)Ljava/lang/String;
    .locals 1
    .param p0, "lvsVar"    # Llvs;

    .line 1603
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1604
    iget-object v0, p0, Llvs;->a:Ljava/lang/String;

    .line 1605
    .local v0, "str":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1606
    return-object v0
.end method

.method public static bx(I)Ljava/lang/String;
    .locals 1
    .param p0, "i"    # I

    .line 1610
    packed-switch p0, :pswitch_data_0

    .line 1620
    const-string v0, "null"

    return-object v0

    .line 1618
    :pswitch_0
    const-string v0, "PAUSED"

    return-object v0

    .line 1616
    :pswitch_1
    const-string v0, "CLOSED"

    return-object v0

    .line 1614
    :pswitch_2
    const-string v0, "STARTED"

    return-object v0

    .line 1612
    :pswitch_3
    const-string v0, "READY"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static by(I)Ljava/lang/String;
    .locals 1
    .param p0, "i"    # I

    .line 1625
    packed-switch p0, :pswitch_data_0

    .line 1635
    const-string v0, "null"

    return-object v0

    .line 1633
    :pswitch_0
    const-string v0, "CLOSED"

    return-object v0

    .line 1631
    :pswitch_1
    const-string v0, "PAUSED"

    return-object v0

    .line 1629
    :pswitch_2
    const-string v0, "STARTED"

    return-object v0

    .line 1627
    :pswitch_3
    const-string v0, "READY"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bz(I)Ljava/lang/String;
    .locals 1
    .param p0, "i"    # I

    .line 1640
    packed-switch p0, :pswitch_data_0

    .line 1652
    const-string v0, "null"

    return-object v0

    .line 1650
    :pswitch_0
    const-string v0, "PAUSED"

    return-object v0

    .line 1648
    :pswitch_1
    const-string v0, "CLOSED"

    return-object v0

    .line 1646
    :pswitch_2
    const-string v0, "STOPPED"

    return-object v0

    .line 1644
    :pswitch_3
    const-string v0, "STARTED"

    return-object v0

    .line 1642
    :pswitch_4
    const-string v0, "READY"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static cA(Landroid/os/Parcel;II)V
    .locals 1
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 1657
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lmip;->cz(Landroid/os/Parcel;II)V

    .line 1658
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1659
    return-void
.end method

.method public static cB(Landroid/os/Parcel;IJ)V
    .locals 1
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "i"    # I
    .param p2, "j"    # J

    .line 1662
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lmip;->cz(Landroid/os/Parcel;II)V

    .line 1663
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 1664
    return-void
.end method

.method public static cC(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 1
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "i"    # I
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 1667
    if-nez p2, :cond_0

    .line 1668
    return-void

    .line 1670
    :cond_0
    invoke-static {p0, p1}, Lmip;->cu(Landroid/os/Parcel;I)I

    move-result v0

    .line 1671
    .local v0, "cu":I
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 1672
    invoke-static {p0, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    .line 1673
    return-void
.end method

.method public static cD(Landroid/os/Parcel;I[B)V
    .locals 1
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "i"    # I
    .param p2, "bArr"    # [B

    .line 1676
    if-nez p2, :cond_0

    .line 1677
    return-void

    .line 1679
    :cond_0
    invoke-static {p0, p1}, Lmip;->cu(Landroid/os/Parcel;I)I

    move-result v0

    .line 1680
    .local v0, "cu":I
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1681
    invoke-static {p0, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    .line 1682
    return-void
.end method

.method public static cE(Landroid/os/Parcel;I[[B)V
    .locals 4
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "i"    # I
    .param p2, "bArr"    # [[B

    .line 1685
    if-nez p2, :cond_0

    .line 1686
    return-void

    .line 1688
    :cond_0
    invoke-static {p0, p1}, Lmip;->cu(Landroid/os/Parcel;I)I

    move-result v0

    .line 1689
    .local v0, "cu":I
    array-length v1, p2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1690
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 1691
    .local v3, "bArr2":[B
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1690
    .end local v3    # "bArr2":[B
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1693
    :cond_1
    invoke-static {p0, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    .line 1694
    return-void
.end method

.method public static cF(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 1
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "i"    # I
    .param p2, "iBinder"    # Landroid/os/IBinder;

    .line 1697
    if-nez p2, :cond_0

    .line 1698
    return-void

    .line 1700
    :cond_0
    invoke-static {p0, p1}, Lmip;->cu(Landroid/os/Parcel;I)I

    move-result v0

    .line 1701
    .local v0, "cu":I
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1702
    invoke-static {p0, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    .line 1703
    return-void
.end method

.method public static cG(Landroid/os/Parcel;I[I)V
    .locals 1
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "i"    # I
    .param p2, "iArr"    # [I

    .line 1706
    if-nez p2, :cond_0

    .line 1707
    return-void

    .line 1709
    :cond_0
    invoke-static {p0, p1}, Lmip;->cu(Landroid/os/Parcel;I)I

    move-result v0

    .line 1710
    .local v0, "cu":I
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1711
    invoke-static {p0, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    .line 1712
    return-void
.end method

.method public static cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 1
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "i"    # I
    .param p2, "parcelable"    # Landroid/os/Parcelable;
    .param p3, "i2"    # I

    .line 1715
    if-nez p2, :cond_0

    .line 1716
    return-void

    .line 1718
    :cond_0
    invoke-static {p0, p1}, Lmip;->cu(Landroid/os/Parcel;I)I

    move-result v0

    .line 1719
    .local v0, "cu":I
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1720
    invoke-static {p0, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    .line 1721
    return-void
.end method

.method public static cI(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 1
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;

    .line 1724
    if-nez p2, :cond_0

    .line 1725
    return-void

    .line 1727
    :cond_0
    invoke-static {p0, p1}, Lmip;->cu(Landroid/os/Parcel;I)I

    move-result v0

    .line 1728
    .local v0, "cu":I
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1729
    invoke-static {p0, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    .line 1730
    return-void
.end method

.method public static cJ(Landroid/os/Parcel;I[Ljava/lang/String;)V
    .locals 1
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "i"    # I
    .param p2, "strArr"    # [Ljava/lang/String;

    .line 1733
    if-nez p2, :cond_0

    .line 1734
    return-void

    .line 1736
    :cond_0
    invoke-static {p0, p1}, Lmip;->cu(Landroid/os/Parcel;I)I

    move-result v0

    .line 1737
    .local v0, "cu":I
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1738
    invoke-static {p0, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    .line 1739
    return-void
.end method

.method public static cK(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 1
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "i"    # I
    .param p2, "list"    # Ljava/util/List;

    .line 1742
    if-nez p2, :cond_0

    .line 1743
    return-void

    .line 1745
    :cond_0
    invoke-static {p0, p1}, Lmip;->cu(Landroid/os/Parcel;I)I

    move-result v0

    .line 1746
    .local v0, "cu":I
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1747
    invoke-static {p0, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    .line 1748
    return-void
.end method

.method public static cL(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 5
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "i"    # I
    .param p2, "parcelableArr"    # [Landroid/os/Parcelable;
    .param p3, "i2"    # I

    .line 1751
    if-nez p2, :cond_0

    .line 1752
    return-void

    .line 1754
    :cond_0
    invoke-static {p0, p1}, Lmip;->cu(Landroid/os/Parcel;I)I

    move-result v0

    .line 1755
    .local v0, "cu":I
    array-length v1, p2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1756
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p2, v3

    .line 1757
    .local v4, "parcelable":Landroid/os/Parcelable;
    if-nez v4, :cond_1

    .line 1758
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 1760
    :cond_1
    invoke-static {p0, v4, p3}, Lmip;->fc(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 1756
    .end local v4    # "parcelable":Landroid/os/Parcelable;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1763
    :cond_2
    invoke-static {p0, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    .line 1764
    return-void
.end method

.method public static cM(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 5
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "i"    # I
    .param p2, "list"    # Ljava/util/List;

    .line 1767
    if-nez p2, :cond_0

    .line 1768
    return-void

    .line 1770
    :cond_0
    invoke-static {p0, p1}, Lmip;->cu(Landroid/os/Parcel;I)I

    move-result v0

    .line 1771
    .local v0, "cu":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 1772
    .local v1, "size":I
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1773
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 1774
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    .line 1775
    .local v3, "parcelable":Landroid/os/Parcelable;
    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 1776
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 1778
    :cond_1
    invoke-static {p0, v3, v4}, Lmip;->fc(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 1773
    .end local v3    # "parcelable":Landroid/os/Parcelable;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1781
    .end local v2    # "i2":I
    :cond_2
    invoke-static {p0, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    .line 1782
    return-void
.end method

.method public static cN(Landroid/os/Parcel;I)B
    .locals 1
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "i"    # I

    .line 1785
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lmip;->dc(Landroid/os/Parcel;II)V

    .line 1786
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public static cO(Landroid/os/Parcel;I)F
    .locals 1
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "i"    # I

    .line 1790
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lmip;->dc(Landroid/os/Parcel;II)V

    .line 1791
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    return v0
.end method

.method public static cP(I)I
    .locals 1
    .param p0, "i"    # I

    .line 1795
    int-to-char v0, p0

    return v0
.end method

.method public static cQ(Landroid/os/Parcel;)I
    .locals 1
    .param p0, "parcel"    # Landroid/os/Parcel;

    .line 1799
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public static cR(Landroid/os/Parcel;I)I
    .locals 1
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "i"    # I

    .line 1803
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lmip;->dc(Landroid/os/Parcel;II)V

    .line 1804
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public static cS(Landroid/os/Parcel;I)I
    .locals 2
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "i"    # I

    .line 1808
    const/high16 v0, -0x10000

    and-int v1, p1, v0

    if-eq v1, v0, :cond_0

    shr-int/lit8 v0, p1, 0x10

    int-to-char v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static cT(Landroid/os/Parcel;)I
    .locals 7
    .param p0, "parcel"    # Landroid/os/Parcel;

    .line 1812
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1813
    .local v0, "readInt":I
    invoke-static {p0, v0}, Lmip;->cS(Landroid/os/Parcel;I)I

    move-result v1

    .line 1814
    .local v1, "cS":I
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 1815
    .local v2, "dataPosition":I
    invoke-static {v0}, Lmip;->cP(I)I

    move-result v3

    const/16 v4, 0x4f45

    if-eq v3, v4, :cond_1

    .line 1816
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1817
    .local v3, "valueOf":Ljava/lang/String;
    new-instance v4, Lknp;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "Expected object header. Got 0x"

    if-eqz v5, :cond_0

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v4, v5, p0}, Lknp;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v4

    .line 1819
    .end local v3    # "valueOf":Ljava/lang/String;
    :cond_1
    add-int v3, v1, v2

    .line 1820
    .local v3, "i":I
    if-lt v3, v2, :cond_2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v4

    if-gt v3, v4, :cond_2

    .line 1821
    return v3

    .line 1823
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x36

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1824
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Size read is invalid start="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1825
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1826
    const-string v5, " end="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1827
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1828
    new-instance v5, Lknp;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, p0}, Lknp;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v5
.end method

.method public static cU(Landroid/os/Parcel;I)J
    .locals 2
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "i"    # I

    .line 1832
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lmip;->dc(Landroid/os/Parcel;II)V

    .line 1833
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static cV(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 4
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "i"    # I

    .line 1837
    invoke-static {p0, p1}, Lmip;->cS(Landroid/os/Parcel;I)I

    move-result v0

    .line 1838
    .local v0, "cS":I
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 1839
    .local v1, "dataPosition":I
    if-nez v0, :cond_0

    .line 1840
    const/4 v2, 0x0

    return-object v2

    .line 1842
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 1843
    .local v2, "readBundle":Landroid/os/Bundle;
    add-int v3, v1, v0

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1844
    return-object v2
.end method

.method public static cW(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 4
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "i"    # I

    .line 1848
    invoke-static {p0, p1}, Lmip;->cS(Landroid/os/Parcel;I)I

    move-result v0

    .line 1849
    .local v0, "cS":I
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 1850
    .local v1, "dataPosition":I
    if-nez v0, :cond_0

    .line 1851
    const/4 v2, 0x0

    return-object v2

    .line 1853
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1854
    .local v2, "readStrongBinder":Landroid/os/IBinder;
    add-int v3, v1, v0

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1855
    return-object v2
.end method

.method public static cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "i"    # I
    .param p2, "creator"    # Landroid/os/Parcelable$Creator;

    .line 1859
    invoke-static {p0, p1}, Lmip;->cS(Landroid/os/Parcel;I)I

    move-result v0

    .line 1860
    .local v0, "cS":I
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 1861
    .local v1, "dataPosition":I
    if-nez v0, :cond_0

    .line 1862
    const/4 v2, 0x0

    return-object v2

    .line 1864
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    .line 1865
    .local v2, "parcelable":Landroid/os/Parcelable;
    add-int v3, v1, v0

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1866
    return-object v2
.end method

.method public static cY(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 4
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "i"    # I

    .line 1870
    invoke-static {p0, p1}, Lmip;->cS(Landroid/os/Parcel;I)I

    move-result v0

    .line 1871
    .local v0, "cS":I
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 1872
    .local v1, "dataPosition":I
    if-nez v0, :cond_0

    .line 1873
    const/4 v2, 0x0

    return-object v2

    .line 1875
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1876
    .local v2, "readString":Ljava/lang/String;
    add-int v3, v1, v0

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1877
    return-object v2
.end method

.method public static cZ(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 4
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "i"    # I

    .line 1881
    invoke-static {p0, p1}, Lmip;->cS(Landroid/os/Parcel;I)I

    move-result v0

    .line 1882
    .local v0, "cS":I
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 1883
    .local v1, "dataPosition":I
    if-nez v0, :cond_0

    .line 1884
    const/4 v2, 0x0

    return-object v2

    .line 1886
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 1887
    .local v2, "createStringArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    add-int v3, v1, v0

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1888
    return-object v2
.end method

.method public static ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p0, "phtVar"    # Lpht;
    .param p1, "lhtVar"    # Llht;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 1892
    new-instance v0, Llaj;

    invoke-direct {v0, p1}, Llaj;-><init>(Llht;)V

    invoke-static {p0, v0, p2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 1893
    return-void
.end method

.method public static cb(Lpht;Lpht;Llak;Ljava/util/concurrent/Executor;)V
    .locals 4
    .param p0, "phtVar"    # Lpht;
    .param p1, "phtVar2"    # Lpht;
    .param p2, "lakVar"    # Llak;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;

    .line 1896
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1897
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1898
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1899
    invoke-static {v0}, Lplk;->R(Ljava/lang/Iterable;)Lpht;

    move-result-object v1

    new-instance v2, Llai;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Llai;-><init>(Llak;I)V

    invoke-static {v1, v2, p3}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    .line 1900
    return-void
.end method

.method public static cc(I)Lcom/google/android/gms/common/api/Status;
    .locals 2
    .param p0, "i"    # I

    .line 1904
    packed-switch p0, :pswitch_data_0

    .line 1939
    invoke-static {p0}, Lmip;->dF(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "str":Ljava/lang/String;
    goto :goto_0

    .line 1936
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_0
    const-string v0, "ACCOUNT_KEY_CREATION_FAILED"

    .line 1937
    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 1933
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_1
    const-string v0, "UNSUPPORTED_BY_TARGET"

    .line 1934
    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 1930
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_2
    const-string v0, "WIFI_CREDENTIAL_SYNC_NO_CREDENTIAL_FETCHED"

    .line 1931
    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 1927
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_3
    const-string v0, "UNKNOWN_CAPABILITY"

    .line 1928
    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 1924
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_4
    const-string v0, "DUPLICATE_CAPABILITY"

    .line 1925
    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 1921
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_5
    const-string v0, "ASSET_UNAVAILABLE"

    .line 1922
    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 1918
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_6
    const-string v0, "INVALID_TARGET_NODE"

    .line 1919
    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 1915
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_7
    const-string v0, "DATA_ITEM_TOO_LARGE"

    .line 1916
    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 1912
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_8
    const-string v0, "UNKNOWN_LISTENER"

    .line 1913
    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 1909
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_9
    const-string v0, "DUPLICATE_LISTENER"

    .line 1910
    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 1906
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_a
    const-string v0, "TARGET_NODE_NOT_CONNECTED"

    .line 1907
    .restart local v0    # "str":Ljava/lang/String;
    nop

    .line 1942
    :goto_0
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xfa0
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

.method public static cd(Lkvk;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5
    .param p0, "kvkVar"    # Lkvk;
    .param p1, "j"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1946
    invoke-static {}, Lmip;->cn()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1947
    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lmip;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1948
    invoke-virtual {p0}, Lkvk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1949
    invoke-static {p0}, Lmip;->fb(Lkvk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1951
    :cond_0
    new-instance v0, Lkvq;

    invoke-direct {v0}, Lkvq;-><init>()V

    .line 1952
    .local v0, "kvqVar":Lkvq;
    sget-object v1, Lkvo;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lkvk;->i(Ljava/util/concurrent/Executor;Lkvi;)V

    .line 1953
    invoke-virtual {p0, v1, v0}, Lkvk;->h(Ljava/util/concurrent/Executor;Lkvf;)V

    .line 1954
    move-object v2, p0

    check-cast v2, Lkvp;

    .line 1955
    .local v2, "kvpVar":Lkvp;
    iget-object v3, v2, Lkvp;->f:Lofh;

    new-instance v4, Lkuz;

    invoke-direct {v4, v1, v0}, Lkuz;-><init>(Ljava/util/concurrent/Executor;Lkvq;)V

    invoke-virtual {v3, v4}, Lofh;->c(Lkvl;)V

    .line 1956
    invoke-virtual {v2}, Lkvp;->j()V

    .line 1957
    iget-object v1, v0, Lkvq;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1960
    invoke-static {p0}, Lmip;->fb(Lkvk;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 1958
    :cond_1
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, "Timed out waiting for Task"

    invoke-direct {v1, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1962
    .end local v0    # "kvqVar":Lkvq;
    .end local v2    # "kvpVar":Lkvp;
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must not be called on the main application thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ce(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 1966
    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static cf(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "i"    # I

    .line 1970
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static cg(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 1
    .param p0, "arrayList"    # Ljava/util/ArrayList;

    .line 1974
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static ch(Lkpb;)V
    .locals 6
    .param p0, "kpbVar"    # Lkpb;

    .line 1978
    sget-object v0, Lkpj;->c:Lkzy;

    invoke-virtual {v0}, Lkzy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1979
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1980
    .local v0, "obtain":Landroid/os/Parcel;
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkpc;->a(Lkpb;Landroid/os/Parcel;I)V

    .line 1981
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    .line 1982
    .local v1, "dataSize":I
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1983
    sget-object v2, Lkpj;->b:Lkzy;

    invoke-virtual {v2}, Lkzy;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v1, v3, :cond_0

    .line 1984
    return-void

    .line 1986
    :cond_0
    invoke-virtual {v2}, Lkzy;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1987
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x68

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1988
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Max allowed feedback options size of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1989
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1990
    const-string v4, " exceeded, you are passing in feedback options of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1991
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1992
    const-string v4, " size."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1993
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1995
    .end local v0    # "obtain":Landroid/os/Parcel;
    .end local v1    # "dataSize":I
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    return-void
.end method

.method public static ci(Lkpa;)Lkpb;
    .locals 3
    .param p0, "kpaVar"    # Lkpa;

    .line 1998
    iget-object v0, p0, Lkpa;->d:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    invoke-static {v0}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1999
    iget-object v0, p0, Lkpa;->d:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    invoke-static {v0}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    iget-object v0, p0, Lkpa;->d:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    invoke-static {v0}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2001
    iget-object v0, p0, Lkpa;->d:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    invoke-static {v0}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2002
    iget-object v0, p0, Lkpa;->d:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2003
    iget-object v0, p0, Lkpa;->d:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    const-string v1, "unknown"

    iput-object v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    .line 2005
    :cond_0
    invoke-virtual {p0}, Lkpa;->a()Lkpb;

    move-result-object v0

    .line 2006
    .local v0, "a2":Lkpb;
    iget-object v1, v0, Lkpb;->d:Landroid/app/ApplicationErrorReport;

    iget-object v2, p0, Lkpa;->d:Landroid/app/ApplicationErrorReport;

    iget-object v2, v2, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object v2, v1, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    .line 2007
    const/4 v1, 0x0

    iput-object v1, v0, Lkpb;->g:Ljava/lang/String;

    .line 2008
    return-object v0
.end method

.method public static cj(Landroid/content/Context;Lkop;)Lkoq;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "kopVar"    # Lkop;

    .line 2012
    new-instance v0, Lkoq;

    invoke-direct {v0}, Lkoq;-><init>()V

    .line 2013
    .local v0, "koqVar":Lkoq;
    invoke-interface {p1, p0}, Lkop;->b(Landroid/content/Context;)I

    move-result v1

    .line 2014
    .local v1, "b2":I
    iput v1, v0, Lkoq;->b:I

    .line 2015
    if-eqz v1, :cond_0

    .line 2016
    const/4 v2, 0x1

    iput v2, v0, Lkoq;->c:I

    goto :goto_0

    .line 2018
    :cond_0
    invoke-interface {p1, p0}, Lkop;->a(Landroid/content/Context;)I

    move-result v2

    .line 2019
    .local v2, "a2":I
    iput v2, v0, Lkoq;->a:I

    .line 2020
    if-eqz v2, :cond_1

    .line 2021
    const/4 v3, -0x1

    iput v3, v0, Lkoq;->c:I

    .line 2024
    .end local v2    # "a2":I
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static declared-synchronized ck(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Lmip;

    monitor-enter v0

    .line 2029
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2030
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2031
    .local v1, "applicationContext":Landroid/content/Context;
    sget-object v2, Lmip;->f13a:Landroid/content/Context;

    .line 2032
    .local v2, "context2":Landroid/content/Context;
    if-eqz v2, :cond_1

    sget-object v3, Lmip;->b:Ljava/lang/Boolean;

    move-object v4, v3

    .local v4, "bool":Ljava/lang/Boolean;
    if-eqz v3, :cond_1

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 2039
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v3

    .line 2033
    .end local v4    # "bool":Ljava/lang/Boolean;
    :cond_1
    :goto_0
    const/4 v3, 0x0

    :try_start_2
    sput-object v3, Lmip;->b:Ljava/lang/Boolean;

    .line 2034
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 2035
    .local v3, "valueOf":Ljava/lang/Boolean;
    sput-object v3, Lmip;->b:Ljava/lang/Boolean;

    .line 2036
    sput-object v1, Lmip;->f13a:Landroid/content/Context;

    .line 2037
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v4

    .line 2040
    .end local v1    # "applicationContext":Landroid/content/Context;
    .end local v2    # "context2":Landroid/content/Context;
    .end local v3    # "valueOf":Ljava/lang/Boolean;
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2028
    .end local p0    # "context":Landroid/content/Context;
    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static cl(Landroid/content/Context;I)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "i"    # I

    .line 2044
    const-string v0, "com.google.android.gms"

    invoke-static {p0, p1, v0}, Lmip;->cm(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2045
    return v2

    .line 2048
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v3, 0x40

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 2049
    .local v0, "packageInfo":Landroid/content/pm/PackageInfo;
    invoke-static {p0}, Lkhx;->a(Landroid/content/Context;)Lkhx;

    move-result-object v1

    .line 2050
    .local v1, "a2":Lkhx;
    if-nez v0, :cond_1

    .line 2051
    return v2

    .line 2053
    :cond_1
    invoke-static {v0, v2}, Lkhx;->c(Landroid/content/pm/PackageInfo;Z)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 2054
    return v4

    .line 2056
    :cond_2
    invoke-static {v0, v4}, Lkhx;->c(Landroid/content/pm/PackageInfo;Z)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2057
    return v2

    .line 2059
    :cond_3
    iget-object v3, v1, Lkhx;->a:Landroid/content/Context;

    invoke-static {v3}, Lkhw;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2060
    return v4

    .line 2062
    :cond_4
    const-string v3, "GoogleSignatureVerifier"

    const-string v4, "Test-keys aren\'t accepted on this build."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2063
    return v2

    .line 2064
    .end local v0    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v1    # "a2":Lkhx;
    :catch_0
    move-exception v0

    .line 2065
    .local v0, "e2":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v2
.end method

.method public static cm(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;

    .line 2071
    :try_start_0
    invoke-static {p0}, Lkoe;->b(Landroid/content/Context;)Lkhx;

    move-result-object v0

    iget-object v0, v0, Lkhx;->a:Landroid/content/Context;

    const-string v1, "appops"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 2072
    .local v0, "appOpsManager":Landroid/app/AppOpsManager;
    if-eqz v0, :cond_0

    .line 2075
    invoke-virtual {v0, p1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    .line 2076
    const/4 v1, 0x1

    return v1

    .line 2073
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "i":I
    .end local p2    # "str":Ljava/lang/String;
    throw v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2077
    .end local v0    # "appOpsManager":Landroid/app/AppOpsManager;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "i":I
    .restart local p2    # "str":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 2078
    .local v0, "e2":Ljava/lang/SecurityException;
    const/4 v1, 0x0

    return v1
.end method

.method public static cn()Z
    .locals 2

    .line 2083
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static co(I)I
    .locals 1
    .param p0, "i"    # I

    .line 2087
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 2088
    return v0

    .line 2090
    :cond_0
    div-int/lit16 v0, p0, 0x3e8

    return v0
.end method

.method public static cp(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 2094
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2095
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    sget-object v1, Lmip;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 2096
    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lmip;->c:Ljava/lang/Boolean;

    .line 2098
    :cond_0
    sget-object v1, Lmip;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1
.end method

.method public static cq(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 2102
    invoke-static {p0}, Lmip;->cp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2103
    sget-object v0, Lmip;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "cn.google"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lmip;->d:Ljava/lang/Boolean;

    .line 2106
    :cond_0
    sget-object v0, Lmip;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2108
    :cond_1
    return-void
.end method

.method public static cr([II)Z
    .locals 4
    .param p0, "iArr"    # [I
    .param p1, "i"    # I

    .line 2111
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    .line 2112
    .local v3, "i2":I
    if-ne v3, p1, :cond_0

    .line 2113
    const/4 v0, 0x1

    return v0

    .line 2111
    .end local v3    # "i2":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2116
    :cond_1
    return v1
.end method

.method public static cs([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .param p0, "objArr"    # [Ljava/lang/Object;
    .param p1, "obj"    # Ljava/lang/Object;

    .line 2120
    array-length v0, p0

    .line 2121
    .local v0, "length":I
    const/4 v1, 0x0

    .line 2123
    .local v1, "i":I
    :goto_0
    if-lt v1, v0, :cond_0

    .line 2124
    nop

    .line 2131
    const/4 v2, 0x0

    return v2

    .line 2125
    :cond_0
    aget-object v2, p0, v1

    invoke-static {v2, p1}, Lmip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2126
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2127
    :cond_1
    if-ltz v1, :cond_2

    .line 2128
    const/4 v2, 0x1

    return v2

    .line 2127
    :cond_2
    goto :goto_0
.end method

.method public static ct(Landroid/os/Parcel;)I
    .locals 1
    .param p0, "parcel"    # Landroid/os/Parcel;

    .line 2135
    const/16 v0, 0x4f45

    invoke-static {p0, v0}, Lmip;->cu(Landroid/os/Parcel;I)I

    move-result v0

    return v0
.end method

.method public static cu(Landroid/os/Parcel;I)I
    .locals 1
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "i"    # I

    .line 2139
    const/high16 v0, -0x10000

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2140
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2141
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    return v0
.end method

.method public static cv(Landroid/os/Parcel;I)V
    .locals 2
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "i"    # I

    .line 2145
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 2146
    .local v0, "dataPosition":I
    add-int/lit8 v1, p1, -0x4

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2147
    sub-int v1, v0, p1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2148
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2149
    return-void
.end method

.method public static cw(Landroid/os/Parcel;IZ)V
    .locals 1
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 2152
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lmip;->cz(Landroid/os/Parcel;II)V

    .line 2153
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2154
    return-void
.end method

.method public static cx(Landroid/os/Parcel;IB)V
    .locals 1
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "i"    # I
    .param p2, "b2"    # B

    .line 2157
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lmip;->cz(Landroid/os/Parcel;II)V

    .line 2158
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2159
    return-void
.end method

.method public static cy(Landroid/os/Parcel;IF)V
    .locals 1
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "i"    # I
    .param p2, "f2"    # F

    .line 2162
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lmip;->cz(Landroid/os/Parcel;II)V

    .line 2163
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2164
    return-void
.end method

.method public static cz(Landroid/os/Parcel;II)V
    .locals 1
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 2167
    shl-int/lit8 v0, p2, 0x10

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2168
    return-void
.end method

.method public static dA(Lcom/google/android/gms/common/api/Status;)Lkig;
    .locals 1
    .param p0, "status"    # Lcom/google/android/gms/common/api/Status;

    .line 2171
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->i:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Lkit;

    invoke-direct {v0, p0}, Lkit;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkig;

    invoke-direct {v0, p0}, Lkig;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object v0
.end method

.method public static dB(Lcom/google/android/gms/common/api/Status;Lkvm;)V
    .locals 1
    .param p0, "status"    # Lcom/google/android/gms/common/api/Status;
    .param p1, "kvmVar"    # Lkvm;

    .line 2175
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lmip;->dC(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lkvm;)V

    .line 2176
    return-void
.end method

.method public static dC(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lkvm;)V
    .locals 1
    .param p0, "status"    # Lcom/google/android/gms/common/api/Status;
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "kvmVar"    # Lkvm;

    .line 2179
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2180
    invoke-virtual {p2, p1}, Lkvm;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2182
    :cond_0
    new-instance v0, Lkig;

    invoke-direct {v0, p0}, Lkig;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, v0}, Lkvm;->a(Ljava/lang/Exception;)V

    .line 2184
    :goto_0
    return-void
.end method

.method public static dD(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lkkt;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "str"    # Ljava/lang/String;

    .line 2187
    const-string v0, "Looper must not be null"

    invoke-static {p1, v0}, Lmip;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2188
    const-string v0, "Listener type must not be null"

    invoke-static {p2, v0}, Lmip;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2189
    new-instance v0, Lkkt;

    invoke-direct {v0, p1, p0, p2}, Lkkt;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static dE(Lkiv;Lkim;)Lkin;
    .locals 2
    .param p0, "kivVar"    # Lkiv;
    .param p1, "kimVar"    # Lkim;

    .line 2193
    new-instance v0, Lkir;

    invoke-direct {v0, p1}, Lkir;-><init>(Lkim;)V

    .line 2194
    .local v0, "kirVar":Lkir;
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lkiv;)V

    .line 2195
    new-instance v1, Lkin;

    invoke-direct {v1, v0}, Lkin;-><init>(Lkip;)V

    return-object v1
.end method

.method public static dF(I)Ljava/lang/String;
    .locals 2
    .param p0, "i"    # I

    .line 2199
    packed-switch p0, :pswitch_data_0

    .line 2209
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2210
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "unknown status code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2211
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 2248
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    :pswitch_1
    const-string v0, "RECONNECTION_TIMED_OUT"

    return-object v0

    .line 2246
    :pswitch_2
    const-string v0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    return-object v0

    .line 2244
    :pswitch_3
    const-string v0, "CONNECTION_SUSPENDED_DURING_CALL"

    return-object v0

    .line 2242
    :pswitch_4
    const-string v0, "REMOTE_EXCEPTION"

    return-object v0

    .line 2240
    :pswitch_5
    const-string v0, "DEAD_CLIENT"

    return-object v0

    .line 2238
    :pswitch_6
    const-string v0, "API_NOT_CONNECTED"

    return-object v0

    .line 2236
    :pswitch_7
    const-string v0, "CANCELED"

    return-object v0

    .line 2234
    :pswitch_8
    const-string v0, "TIMEOUT"

    return-object v0

    .line 2232
    :pswitch_9
    const-string v0, "INTERRUPTED"

    return-object v0

    .line 2230
    :pswitch_a
    const-string v0, "ERROR"

    return-object v0

    .line 2228
    :pswitch_b
    const-string v0, "DEVELOPER_ERROR"

    return-object v0

    .line 2226
    :pswitch_c
    const-string v0, "INTERNAL_ERROR"

    return-object v0

    .line 2224
    :pswitch_d
    const-string v0, "NETWORK_ERROR"

    return-object v0

    .line 2222
    :pswitch_e
    const-string v0, "RESOLUTION_REQUIRED"

    return-object v0

    .line 2220
    :pswitch_f
    const-string v0, "INVALID_ACCOUNT"

    return-object v0

    .line 2218
    :pswitch_10
    const-string v0, "SIGN_IN_REQUIRED"

    return-object v0

    .line 2216
    :pswitch_11
    const-string v0, "SERVICE_DISABLED"

    return-object v0

    .line 2214
    :pswitch_12
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object v0

    .line 2203
    :pswitch_13
    const-string v0, "SUCCESS"

    return-object v0

    .line 2201
    :pswitch_14
    const-string v0, "SUCCESS_CACHE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public static dG([B)J
    .locals 60
    .param p0, "bArr"    # [B

    .line 2253
    move-object/from16 v7, p0

    array-length v8, v7

    .line 2254
    .local v8, "length":I
    const/16 v0, 0x25

    .line 2255
    .local v0, "i":I
    const/4 v1, 0x0

    .line 2256
    .local v1, "c2":C
    const/16 v4, 0x2b

    const/16 v6, 0x20

    const-wide v10, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    const/16 v12, 0x10

    const-wide v13, 0x651e95c4d06fbfb1L    # 1.2393855117460178E179

    const-wide v15, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    const/16 v5, 0x8

    const/4 v9, 0x0

    if-gt v8, v6, :cond_4

    .line 2257
    if-le v8, v12, :cond_0

    .line 2258
    add-int v6, v8, v8

    int-to-long v2, v6

    sub-long/2addr v2, v13

    .line 2259
    .local v2, "j":J
    invoke-static {v7, v9}, Lmip;->ff([BI)J

    move-result-wide v17

    mul-long v17, v17, v10

    .line 2260
    .local v17, "ff":J
    invoke-static {v7, v5}, Lmip;->ff([BI)J

    move-result-wide v5

    .line 2261
    .local v5, "ff2":J
    add-int/lit8 v9, v8, -0x8

    invoke-static {v7, v9}, Lmip;->ff([BI)J

    move-result-wide v9

    mul-long/2addr v9, v2

    .line 2262
    .local v9, "ff3":J
    add-long v11, v17, v5

    invoke-static {v11, v12, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v11

    const/16 v4, 0x1e

    invoke-static {v9, v10, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v20

    add-long v11, v11, v20

    add-int/lit8 v4, v8, -0x10

    invoke-static {v7, v4}, Lmip;->ff([BI)J

    move-result-wide v20

    mul-long v20, v20, v15

    add-long v21, v11, v20

    sub-long v11, v5, v13

    const/16 v4, 0x12

    invoke-static {v11, v12, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v11

    add-long v11, v17, v11

    add-long v23, v11, v9

    move-wide/from16 v25, v2

    invoke-static/range {v21 .. v26}, Lmip;->fe(JJJ)J

    move-result-wide v11

    return-wide v11

    .line 2263
    .end local v2    # "j":J
    .end local v5    # "ff2":J
    .end local v9    # "ff3":J
    .end local v17    # "ff":J
    :cond_0
    if-lt v8, v5, :cond_1

    .line 2264
    add-int v2, v8, v8

    int-to-long v2, v2

    sub-long/2addr v2, v13

    .line 2265
    .local v2, "j2":J
    invoke-static {v7, v9}, Lmip;->ff([BI)J

    move-result-wide v4

    sub-long/2addr v4, v13

    .line 2266
    .local v4, "ff4":J
    add-int/lit8 v6, v8, -0x8

    invoke-static {v7, v6}, Lmip;->ff([BI)J

    move-result-wide v9

    .line 2267
    .local v9, "ff5":J
    const/16 v6, 0x25

    invoke-static {v9, v10, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v11

    mul-long/2addr v11, v2

    add-long v19, v11, v4

    const/16 v6, 0x19

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v11

    add-long/2addr v11, v9

    mul-long v21, v11, v2

    move-wide/from16 v23, v2

    invoke-static/range {v19 .. v24}, Lmip;->fe(JJJ)J

    move-result-wide v11

    return-wide v11

    .line 2268
    .end local v2    # "j2":J
    .end local v4    # "ff4":J
    .end local v9    # "ff5":J
    :cond_1
    const/4 v2, 0x4

    if-lt v8, v2, :cond_2

    .line 2269
    int-to-long v2, v8

    invoke-static {v7, v9}, Lmip;->fd([BI)I

    move-result v4

    int-to-long v4, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    const/4 v6, 0x3

    shl-long/2addr v4, v6

    add-long v15, v2, v4

    add-int/lit8 v2, v8, -0x4

    invoke-static {v7, v2}, Lmip;->fd([BI)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long v17, v2, v4

    add-int v2, v8, v8

    int-to-long v2, v2

    sub-long v19, v2, v13

    invoke-static/range {v15 .. v20}, Lmip;->fe(JJJ)J

    move-result-wide v2

    return-wide v2

    .line 2271
    :cond_2
    if-gtz v8, :cond_3

    .line 2272
    return-wide v15

    .line 2274
    :cond_3
    aget-byte v2, v7, v9

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v8, 0x1

    aget-byte v3, v7, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v5

    add-int/2addr v2, v3

    int-to-long v2, v2

    mul-long/2addr v2, v15

    add-int/lit8 v4, v8, -0x1

    aget-byte v4, v7, v4

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x2

    shl-int/2addr v4, v5

    add-int/2addr v4, v8

    int-to-long v4, v4

    const-wide v9, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long/2addr v4, v9

    xor-long/2addr v2, v4

    invoke-static {v2, v3}, Lmip;->fg(J)J

    move-result-wide v2

    mul-long/2addr v2, v15

    return-wide v2

    .line 2276
    :cond_4
    const/16 v2, 0x40

    if-gt v8, v2, :cond_5

    .line 2277
    add-int v2, v8, v8

    int-to-long v2, v2

    sub-long/2addr v2, v13

    .line 2278
    .local v2, "j3":J
    invoke-static {v7, v9}, Lmip;->ff([BI)J

    move-result-wide v9

    mul-long/2addr v9, v15

    .line 2279
    .local v9, "ff6":J
    invoke-static {v7, v5}, Lmip;->ff([BI)J

    move-result-wide v5

    .line 2280
    .local v5, "ff7":J
    add-int/lit8 v11, v8, -0x8

    invoke-static {v7, v11}, Lmip;->ff([BI)J

    move-result-wide v17

    mul-long v12, v17, v2

    .line 2281
    .local v12, "ff8":J
    move v14, v0

    move/from16 v27, v1

    .end local v0    # "i":I
    .end local v1    # "c2":C
    .local v14, "i":I
    .local v27, "c2":C
    add-long v0, v9, v5

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    const/16 v11, 0x1e

    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v17

    add-long v0, v0, v17

    add-int/lit8 v11, v8, -0x10

    invoke-static {v7, v11}, Lmip;->ff([BI)J

    move-result-wide v17

    mul-long v17, v17, v15

    add-long v0, v0, v17

    .line 2282
    .local v0, "rotateRight":J
    move/from16 v28, v14

    const-wide v15, 0x651e95c4d06fbfb1L    # 1.2393855117460178E179

    .end local v14    # "i":I
    .local v28, "i":I
    sub-long v14, v5, v15

    const/16 v11, 0x12

    invoke-static {v14, v15, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v14

    .line 2283
    .local v14, "rotateRight2":J
    const/16 v11, 0x10

    invoke-static {v7, v11}, Lmip;->ff([BI)J

    move-result-wide v16

    mul-long v16, v16, v2

    .line 2284
    .local v16, "ff9":J
    const/16 v11, 0x18

    invoke-static {v7, v11}, Lmip;->ff([BI)J

    move-result-wide v29

    .line 2285
    .local v29, "ff10":J
    add-int/lit8 v11, v8, -0x20

    invoke-static {v7, v11}, Lmip;->ff([BI)J

    move-result-wide v21

    add-long v21, v0, v21

    move-wide/from16 v31, v5

    .end local v5    # "ff7":J
    .local v31, "ff7":J
    mul-long v4, v21, v2

    .line 2286
    .local v4, "ff11":J
    add-long v6, v16, v29

    const/16 v11, 0x2b

    invoke-static {v6, v7, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    const/16 v11, 0x1e

    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v20

    add-long v6, v6, v20

    add-long v20, v14, v9

    add-long v23, v20, v12

    move-wide/from16 v21, v0

    move-wide/from16 v25, v2

    invoke-static/range {v21 .. v26}, Lmip;->fe(JJJ)J

    move-result-wide v20

    add-int/lit8 v11, v8, -0x18

    move-wide/from16 v33, v14

    move-object/from16 v15, p0

    .end local v14    # "rotateRight2":J
    .local v33, "rotateRight2":J
    invoke-static {v15, v11}, Lmip;->ff([BI)J

    move-result-wide v22

    add-long v20, v20, v22

    mul-long v20, v20, v2

    add-long v21, v6, v20

    add-long v6, v29, v9

    const/16 v11, 0x12

    invoke-static {v6, v7, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    add-long v6, v16, v6

    add-long v23, v6, v4

    invoke-static/range {v21 .. v26}, Lmip;->fe(JJJ)J

    move-result-wide v6

    return-wide v6

    .line 2288
    .end local v2    # "j3":J
    .end local v4    # "ff11":J
    .end local v9    # "ff6":J
    .end local v12    # "ff8":J
    .end local v16    # "ff9":J
    .end local v27    # "c2":C
    .end local v28    # "i":I
    .end local v29    # "ff10":J
    .end local v31    # "ff7":J
    .end local v33    # "rotateRight2":J
    .local v0, "i":I
    .restart local v1    # "c2":C
    :cond_5
    move/from16 v28, v0

    move/from16 v27, v1

    move-wide v0, v15

    move-object v15, v7

    .end local v0    # "i":I
    .end local v1    # "c2":C
    .restart local v27    # "c2":C
    .restart local v28    # "i":I
    const-wide v3, -0x6e6c7825ddf69423L    # -5.27643297140616E-224

    invoke-static {v3, v4}, Lmip;->fg(J)J

    move-result-wide v3

    mul-long/2addr v3, v0

    .line 2289
    .local v3, "fg":J
    const/4 v0, 0x2

    new-array v7, v0, [J

    .line 2290
    .local v7, "jArr":[J
    new-array v12, v0, [J

    .line 2291
    .local v12, "jArr2":[J
    invoke-static {v15, v9}, Lmip;->ff([BI)J

    move-result-wide v0

    const-wide v5, 0x1529cba0ca458ffL

    add-long/2addr v0, v5

    .line 2292
    .local v0, "ff12":J
    add-int/lit8 v13, v8, -0x1

    .line 2293
    .local v13, "i2":I
    shr-int/lit8 v5, v13, 0x6

    mul-int/2addr v5, v2

    .line 2294
    .local v5, "i3":I
    and-int/lit8 v2, v13, 0x3f

    .line 2295
    .local v2, "i4":I
    add-int v6, v5, v2

    add-int/lit8 v14, v6, -0x3f

    .line 2296
    .local v14, "i5":I
    const-wide v16, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    .line 2297
    .local v16, "j4":J
    const/4 v6, 0x0

    move/from16 v19, v2

    move-wide/from16 v20, v3

    move/from16 v22, v5

    move/from16 v23, v6

    move-wide/from16 v24, v16

    move/from16 v6, v28

    move-wide/from16 v16, v0

    .line 2299
    .end local v0    # "ff12":J
    .end local v2    # "i4":I
    .end local v3    # "fg":J
    .end local v5    # "i3":I
    .end local v28    # "i":I
    .local v6, "i":I
    .local v16, "ff12":J
    .local v19, "i4":I
    .local v20, "fg":J
    .local v22, "i3":I
    .local v23, "i6":I
    .local v24, "j4":J
    :goto_0
    add-long v0, v16, v24

    aget-wide v2, v7, v27

    add-long/2addr v0, v2

    add-int/lit8 v2, v23, 0x8

    invoke-static {v15, v2}, Lmip;->ff([BI)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v28

    .line 2300
    .local v28, "rotateRight3":J
    const/16 v26, 0x1

    aget-wide v0, v7, v26

    add-long v0, v24, v0

    add-int/lit8 v2, v23, 0x30

    invoke-static {v15, v2}, Lmip;->ff([BI)J

    move-result-wide v2

    add-long/2addr v0, v2

    const/16 v4, 0x2a

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v30

    .line 2301
    .local v30, "rotateRight4":J
    mul-long v0, v28, v10

    aget-wide v2, v12, v26

    xor-long v32, v0, v2

    .line 2302
    .local v32, "j5":J
    mul-long v0, v30, v10

    aget-wide v2, v7, v27

    add-long/2addr v0, v2

    add-int/lit8 v2, v23, 0x28

    invoke-static {v15, v2}, Lmip;->ff([BI)J

    move-result-wide v2

    add-long v34, v0, v2

    .line 2303
    .local v34, "ff13":J
    aget-wide v0, v12, v27

    add-long v0, v20, v0

    const/16 v5, 0x21

    invoke-static {v0, v1, v5}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v36, v0, v10

    .line 2304
    .local v36, "rotateRight5":J
    move/from16 v2, v19

    .line 2305
    .local v2, "i7":I
    move/from16 v3, v22

    .line 2306
    .local v3, "i8":I
    aget-wide v0, v7, v26

    mul-long v38, v0, v10

    aget-wide v0, v12, v27

    add-long v40, v32, v0

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v42, v2

    move v9, v3

    .end local v2    # "i7":I
    .end local v3    # "i8":I
    .local v9, "i8":I
    .local v42, "i7":I
    move-wide/from16 v2, v38

    move-wide/from16 v4, v40

    move/from16 v38, v6

    .end local v6    # "i":I
    .local v38, "i":I
    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lmip;->fh([BIJJ[J)V

    .line 2307
    add-int/lit8 v1, v23, 0x20

    aget-wide v2, v12, v26

    add-long v2, v36, v2

    add-int/lit8 v0, v23, 0x10

    invoke-static {v15, v0}, Lmip;->ff([BI)J

    move-result-wide v4

    add-long v4, v4, v34

    move-object/from16 v0, p0

    move-object v6, v12

    invoke-static/range {v0 .. v6}, Lmip;->fh([BIJJ[J)V

    .line 2308
    add-int/lit8 v6, v23, 0x40

    .line 2309
    .local v6, "i9":I
    if-ne v6, v9, :cond_6

    .line 2310
    const-wide/16 v0, 0xff

    and-long v39, v32, v0

    .line 2311
    .local v39, "j6":J
    add-long v10, v39, v10

    add-long v10, v10, v39

    .line 2312
    .local v10, "j7":J
    const/4 v0, 0x0

    aget-wide v1, v12, v0

    move/from16 v41, v6

    move/from16 v4, v42

    .end local v6    # "i9":I
    .end local v42    # "i7":I
    .local v4, "i7":I
    .local v41, "i9":I
    int-to-long v5, v4

    add-long v46, v1, v5

    .line 2313
    .local v46, "j8":J
    aget-wide v1, v7, v0

    add-long v48, v1, v46

    .line 2314
    .local v48, "j9":J
    aput-wide v48, v7, v0

    .line 2315
    add-long v1, v46, v48

    aput-wide v1, v12, v0

    .line 2316
    add-long v0, v36, v34

    add-long v0, v0, v48

    add-int/lit8 v2, v14, 0x8

    invoke-static {v15, v2}, Lmip;->ff([BI)J

    move-result-wide v2

    add-long/2addr v0, v2

    const/16 v2, 0x25

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v50

    .line 2317
    .local v50, "rotateRight6":J
    aget-wide v0, v7, v26

    add-long v0, v34, v0

    add-int/lit8 v2, v14, 0x30

    invoke-static {v15, v2}, Lmip;->ff([BI)J

    move-result-wide v2

    add-long/2addr v0, v2

    const/16 v2, 0x2a

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v52

    .line 2318
    .local v52, "rotateRight7":J
    mul-long v0, v50, v10

    aget-wide v2, v12, v26

    const-wide/16 v5, 0x9

    mul-long/2addr v2, v5

    xor-long v54, v0, v2

    .line 2319
    .local v54, "j10":J
    mul-long v0, v52, v10

    const/4 v2, 0x0

    aget-wide v5, v7, v2

    const-wide/16 v42, 0x9

    mul-long v5, v5, v42

    add-long/2addr v0, v5

    add-int/lit8 v3, v14, 0x28

    invoke-static {v15, v3}, Lmip;->ff([BI)J

    move-result-wide v5

    add-long v56, v0, v5

    .line 2320
    .local v56, "ff14":J
    aget-wide v0, v12, v2

    add-long v0, v32, v0

    const/16 v3, 0x21

    invoke-static {v0, v1, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v44, v0, v10

    .line 2321
    .local v44, "rotateRight8":J
    aget-wide v0, v7, v26

    mul-long v5, v0, v10

    aget-wide v0, v12, v2

    add-long v58, v0, v54

    move-object/from16 v0, p0

    move v1, v14

    move-wide v2, v5

    move/from16 v18, v4

    .end local v4    # "i7":I
    .local v18, "i7":I
    move-wide/from16 v4, v58

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lmip;->fh([BIJJ[J)V

    .line 2322
    add-int/lit8 v1, v14, 0x20

    aget-wide v2, v12, v26

    add-long v2, v44, v2

    add-int/lit8 v0, v14, 0x10

    invoke-static {v15, v0}, Lmip;->ff([BI)J

    move-result-wide v4

    add-long v4, v4, v56

    move-object/from16 v0, p0

    move-object v6, v12

    invoke-static/range {v0 .. v6}, Lmip;->fh([BIJJ[J)V

    .line 2323
    const/4 v0, 0x0

    aget-wide v1, v7, v0

    aget-wide v3, v12, v0

    move-wide v0, v1

    move-wide v2, v3

    move-wide v4, v10

    invoke-static/range {v0 .. v5}, Lmip;->fe(JJJ)J

    move-result-wide v0

    invoke-static/range {v56 .. v57}, Lmip;->fg(J)J

    move-result-wide v2

    const-wide v4, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    add-long v42, v0, v54

    aget-wide v0, v7, v26

    aget-wide v2, v12, v26

    move-wide v4, v10

    invoke-static/range {v0 .. v5}, Lmip;->fe(JJJ)J

    move-result-wide v0

    add-long v2, v0, v44

    move-wide/from16 v0, v42

    invoke-static/range {v0 .. v5}, Lmip;->fe(JJJ)J

    move-result-wide v0

    return-wide v0

    .line 2325
    .end local v10    # "j7":J
    .end local v18    # "i7":I
    .end local v39    # "j6":J
    .end local v41    # "i9":I
    .end local v44    # "rotateRight8":J
    .end local v46    # "j8":J
    .end local v48    # "j9":J
    .end local v50    # "rotateRight6":J
    .end local v52    # "rotateRight7":J
    .end local v54    # "j10":J
    .end local v56    # "ff14":J
    .restart local v6    # "i9":I
    .restart local v42    # "i7":I
    :cond_6
    move/from16 v41, v6

    move/from16 v18, v42

    const/4 v0, 0x0

    const/16 v2, 0x25

    .end local v6    # "i9":I
    .end local v42    # "i7":I
    .restart local v18    # "i7":I
    .restart local v41    # "i9":I
    move/from16 v23, v41

    .line 2326
    move/from16 v19, v18

    .line 2327
    move/from16 v22, v9

    .line 2328
    move-wide/from16 v20, v32

    .line 2329
    move-wide/from16 v16, v36

    .line 2330
    const/16 v27, 0x0

    .line 2331
    move-wide/from16 v24, v34

    .line 2332
    const/16 v6, 0x25

    .line 2333
    .end local v9    # "i8":I
    .end local v18    # "i7":I
    .end local v28    # "rotateRight3":J
    .end local v30    # "rotateRight4":J
    .end local v32    # "j5":J
    .end local v34    # "ff13":J
    .end local v36    # "rotateRight5":J
    .end local v38    # "i":I
    .end local v41    # "i9":I
    .local v6, "i":I
    move v9, v0

    goto/16 :goto_0
.end method

.method public static dH(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lkfq;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "googleSignInOptions"    # Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 2338
    invoke-static {p1}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2339
    new-instance v0, Lkfq;

    invoke-direct {v0, p0, p1}, Lkfq;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-object v0
.end method

.method public static dI(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "z"    # Z

    .line 2344
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 2345
    .local v1, "receiverInfo":Landroid/content/pm/ActivityInfo;
    if-eqz v1, :cond_1

    iget-boolean v2, v1, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz v2, :cond_1

    .line 2346
    const/4 v2, 0x1

    if-nez p2, :cond_0

    .line 2347
    return v2

    .line 2349
    :cond_0
    iget-boolean v3, v1, Landroid/content/pm/ActivityInfo;->exported:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    .line 2350
    return v2

    .line 2354
    .end local v1    # "receiverInfo":Landroid/content/pm/ActivityInfo;
    :cond_1
    goto :goto_0

    .line 2353
    :catch_0
    move-exception v1

    .line 2355
    :goto_0
    return v0
.end method

.method public static dJ(ILkev;Lkdt;)Lkew;
    .locals 2
    .param p0, "i"    # I
    .param p1, "kevVar"    # Lkev;
    .param p2, "kdtVar"    # Lkdt;

    .line 2360
    :try_start_0
    iget-object v0, p2, Lkdt;->b:Lkdx;

    iget-object v0, v0, Lkdx;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmip;->fi(Landroid/content/res/XmlResourceParser;Lkev;Lkdt;)Lkew;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2361
    :catch_0
    move-exception v0

    .line 2362
    .local v0, "e2":Landroid/content/res/Resources$NotFoundException;
    const-string v1, "inflate() called with unknown resourceId"

    invoke-virtual {p2, v1, v0}, Lkdt;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2363
    const/4 v1, 0x0

    return-object v1
.end method

.method public static dK(I)I
    .locals 1
    .param p0, "i"    # I

    .line 2368
    packed-switch p0, :pswitch_data_0

    .line 2508
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 2884
    :pswitch_1
    const/16 v0, 0x145

    return v0

    .line 2882
    :pswitch_2
    const/16 v0, 0x144

    return v0

    .line 2880
    :pswitch_3
    const/16 v0, 0x143

    return v0

    .line 2878
    :pswitch_4
    const/16 v0, 0x142

    return v0

    .line 2876
    :pswitch_5
    const/16 v0, 0x141

    return v0

    .line 2874
    :pswitch_6
    const/16 v0, 0x140

    return v0

    .line 2872
    :pswitch_7
    const/16 v0, 0x13f

    return v0

    .line 2870
    :pswitch_8
    const/16 v0, 0x13e

    return v0

    .line 2868
    :pswitch_9
    const/16 v0, 0x13d

    return v0

    .line 2866
    :pswitch_a
    const/16 v0, 0x13c

    return v0

    .line 2864
    :pswitch_b
    const/16 v0, 0x13b

    return v0

    .line 2862
    :pswitch_c
    const/16 v0, 0x13a

    return v0

    .line 2860
    :pswitch_d
    const/16 v0, 0x139

    return v0

    .line 2858
    :pswitch_e
    const/16 v0, 0x138

    return v0

    .line 2856
    :pswitch_f
    const/16 v0, 0x137

    return v0

    .line 2854
    :pswitch_10
    const/16 v0, 0x136

    return v0

    .line 2852
    :pswitch_11
    const/16 v0, 0x135

    return v0

    .line 2850
    :pswitch_12
    const/16 v0, 0x134

    return v0

    .line 2848
    :pswitch_13
    const/16 v0, 0x133

    return v0

    .line 2846
    :pswitch_14
    const/16 v0, 0x132

    return v0

    .line 2844
    :pswitch_15
    const/16 v0, 0x131

    return v0

    .line 2842
    :pswitch_16
    const/16 v0, 0x130

    return v0

    .line 2840
    :pswitch_17
    const/16 v0, 0x12f

    return v0

    .line 2838
    :pswitch_18
    const/16 v0, 0x12e

    return v0

    .line 2836
    :pswitch_19
    const/16 v0, 0x12d

    return v0

    .line 2834
    :pswitch_1a
    const/16 v0, 0x12c

    return v0

    .line 2832
    :pswitch_1b
    const/16 v0, 0x12b

    return v0

    .line 2830
    :pswitch_1c
    const/16 v0, 0x12a

    return v0

    .line 2828
    :pswitch_1d
    const/16 v0, 0x129

    return v0

    .line 2826
    :pswitch_1e
    const/16 v0, 0x128

    return v0

    .line 2824
    :pswitch_1f
    const/16 v0, 0x127

    return v0

    .line 2822
    :pswitch_20
    const/16 v0, 0x126

    return v0

    .line 2820
    :pswitch_21
    const/16 v0, 0x125

    return v0

    .line 2818
    :pswitch_22
    const/16 v0, 0x124

    return v0

    .line 2816
    :pswitch_23
    const/16 v0, 0x123

    return v0

    .line 2814
    :pswitch_24
    const/16 v0, 0x122

    return v0

    .line 2812
    :pswitch_25
    const/16 v0, 0x121

    return v0

    .line 2810
    :pswitch_26
    const/16 v0, 0x120

    return v0

    .line 2808
    :pswitch_27
    const/16 v0, 0x11f

    return v0

    .line 2806
    :pswitch_28
    const/16 v0, 0x11e

    return v0

    .line 2804
    :pswitch_29
    const/16 v0, 0x11d

    return v0

    .line 2802
    :pswitch_2a
    const/16 v0, 0x11c

    return v0

    .line 2800
    :pswitch_2b
    const/16 v0, 0x11b

    return v0

    .line 2798
    :pswitch_2c
    const/16 v0, 0x11a

    return v0

    .line 2796
    :pswitch_2d
    const/16 v0, 0x119

    return v0

    .line 2794
    :pswitch_2e
    const/16 v0, 0x118

    return v0

    .line 2792
    :pswitch_2f
    const/16 v0, 0x117

    return v0

    .line 2790
    :pswitch_30
    const/16 v0, 0x116

    return v0

    .line 2788
    :pswitch_31
    const/16 v0, 0x115

    return v0

    .line 2786
    :pswitch_32
    const/16 v0, 0x114

    return v0

    .line 2784
    :pswitch_33
    const/16 v0, 0x111

    return v0

    .line 2782
    :pswitch_34
    const/16 v0, 0x10f

    return v0

    .line 2780
    :pswitch_35
    const/16 v0, 0x10e

    return v0

    .line 2778
    :pswitch_36
    const/16 v0, 0x10d

    return v0

    .line 2776
    :pswitch_37
    const/16 v0, 0x10c

    return v0

    .line 2774
    :pswitch_38
    const/16 v0, 0x10b

    return v0

    .line 2772
    :pswitch_39
    const/16 v0, 0x10a

    return v0

    .line 2770
    :pswitch_3a
    const/16 v0, 0x109

    return v0

    .line 2768
    :pswitch_3b
    const/16 v0, 0x108

    return v0

    .line 2766
    :pswitch_3c
    const/16 v0, 0x107

    return v0

    .line 2764
    :pswitch_3d
    const/16 v0, 0x106

    return v0

    .line 2762
    :pswitch_3e
    const/16 v0, 0x105

    return v0

    .line 2760
    :pswitch_3f
    const/16 v0, 0x104

    return v0

    .line 2758
    :pswitch_40
    const/16 v0, 0x103

    return v0

    .line 2756
    :pswitch_41
    const/16 v0, 0x100

    return v0

    .line 2754
    :pswitch_42
    const/16 v0, 0xff

    return v0

    .line 2752
    :pswitch_43
    const/16 v0, 0xfe

    return v0

    .line 2750
    :pswitch_44
    const/16 v0, 0xfd

    return v0

    .line 2748
    :pswitch_45
    const/16 v0, 0xfb

    return v0

    .line 2746
    :pswitch_46
    const/16 v0, 0xfa

    return v0

    .line 2744
    :pswitch_47
    const/16 v0, 0xf9

    return v0

    .line 2742
    :pswitch_48
    const/16 v0, 0xf8

    return v0

    .line 2740
    :pswitch_49
    const/16 v0, 0xf7

    return v0

    .line 2738
    :pswitch_4a
    const/16 v0, 0xf6

    return v0

    .line 2736
    :pswitch_4b
    const/16 v0, 0xf5

    return v0

    .line 2734
    :pswitch_4c
    const/16 v0, 0xf4

    return v0

    .line 2732
    :pswitch_4d
    const/16 v0, 0xf3

    return v0

    .line 2730
    :pswitch_4e
    const/16 v0, 0xf2

    return v0

    .line 2728
    :pswitch_4f
    const/16 v0, 0xf1

    return v0

    .line 2726
    :pswitch_50
    const/16 v0, 0xf0

    return v0

    .line 2724
    :pswitch_51
    const/16 v0, 0xef

    return v0

    .line 2722
    :pswitch_52
    const/16 v0, 0xee

    return v0

    .line 2720
    :pswitch_53
    const/16 v0, 0xe9

    return v0

    .line 2718
    :pswitch_54
    const/16 v0, 0xe8

    return v0

    .line 2716
    :pswitch_55
    const/16 v0, 0xe7

    return v0

    .line 2714
    :pswitch_56
    const/16 v0, 0xe4

    return v0

    .line 2712
    :pswitch_57
    const/16 v0, 0xe3

    return v0

    .line 2710
    :pswitch_58
    const/16 v0, 0xdf

    return v0

    .line 2708
    :pswitch_59
    const/16 v0, 0xdd

    return v0

    .line 2706
    :pswitch_5a
    const/16 v0, 0xdc

    return v0

    .line 2704
    :pswitch_5b
    const/16 v0, 0xdb

    return v0

    .line 2702
    :pswitch_5c
    const/16 v0, 0xda

    return v0

    .line 2700
    :pswitch_5d
    const/16 v0, 0xce

    return v0

    .line 2698
    :pswitch_5e
    const/16 v0, 0xcd

    return v0

    .line 2696
    :pswitch_5f
    const/16 v0, 0xcc

    return v0

    .line 2694
    :pswitch_60
    const/16 v0, 0xcb

    return v0

    .line 2692
    :pswitch_61
    const/16 v0, 0xca

    return v0

    .line 2690
    :pswitch_62
    const/16 v0, 0xc8

    return v0

    .line 2688
    :pswitch_63
    const/16 v0, 0xc2

    return v0

    .line 2686
    :pswitch_64
    const/16 v0, 0xbd

    return v0

    .line 2684
    :pswitch_65
    const/16 v0, 0xbc

    return v0

    .line 2682
    :pswitch_66
    const/16 v0, 0xbb

    return v0

    .line 2680
    :pswitch_67
    const/16 v0, 0xba

    return v0

    .line 2678
    :pswitch_68
    const/16 v0, 0xb9

    return v0

    .line 2676
    :pswitch_69
    const/16 v0, 0xb8

    return v0

    .line 2674
    :pswitch_6a
    const/16 v0, 0xb7

    return v0

    .line 2672
    :pswitch_6b
    const/16 v0, 0xb6

    return v0

    .line 2670
    :pswitch_6c
    const/16 v0, 0xb4

    return v0

    .line 2668
    :pswitch_6d
    const/16 v0, 0x9a

    return v0

    .line 2666
    :pswitch_6e
    const/16 v0, 0x99

    return v0

    .line 2664
    :pswitch_6f
    const/16 v0, 0x98

    return v0

    .line 2662
    :pswitch_70
    const/16 v0, 0x97

    return v0

    .line 2660
    :pswitch_71
    const/16 v0, 0x96

    return v0

    .line 2658
    :pswitch_72
    const/16 v0, 0x94

    return v0

    .line 2656
    :pswitch_73
    const/16 v0, 0x92

    return v0

    .line 2654
    :pswitch_74
    const/16 v0, 0x91

    return v0

    .line 2652
    :pswitch_75
    const/16 v0, 0x8f

    return v0

    .line 2650
    :pswitch_76
    const/16 v0, 0x8e

    return v0

    .line 2648
    :pswitch_77
    const/16 v0, 0x8d

    return v0

    .line 2646
    :pswitch_78
    const/16 v0, 0x88

    return v0

    .line 2644
    :pswitch_79
    const/16 v0, 0x87

    return v0

    .line 2642
    :pswitch_7a
    const/16 v0, 0x86

    return v0

    .line 2640
    :pswitch_7b
    const/16 v0, 0x85

    return v0

    .line 2638
    :pswitch_7c
    const/16 v0, 0x84

    return v0

    .line 2636
    :pswitch_7d
    const/16 v0, 0x7e

    return v0

    .line 2634
    :pswitch_7e
    const/16 v0, 0x7b

    return v0

    .line 2632
    :pswitch_7f
    const/16 v0, 0x7a

    return v0

    .line 2630
    :pswitch_80
    const/16 v0, 0x79

    return v0

    .line 2628
    :pswitch_81
    const/16 v0, 0x78

    return v0

    .line 2626
    :pswitch_82
    const/16 v0, 0x77

    return v0

    .line 2624
    :pswitch_83
    const/16 v0, 0x76

    return v0

    .line 2622
    :pswitch_84
    const/16 v0, 0x75

    return v0

    .line 2620
    :pswitch_85
    const/16 v0, 0x74

    return v0

    .line 2618
    :pswitch_86
    const/16 v0, 0x73

    return v0

    .line 2616
    :pswitch_87
    const/16 v0, 0x71

    return v0

    .line 2614
    :pswitch_88
    const/16 v0, 0x6f

    return v0

    .line 2612
    :pswitch_89
    const/16 v0, 0x6e

    return v0

    .line 2610
    :pswitch_8a
    const/16 v0, 0x6c

    return v0

    .line 2608
    :pswitch_8b
    const/16 v0, 0x6b

    return v0

    .line 2606
    :pswitch_8c
    const/16 v0, 0x6a

    return v0

    .line 2604
    :pswitch_8d
    const/16 v0, 0x69

    return v0

    .line 2602
    :pswitch_8e
    const/16 v0, 0x68

    return v0

    .line 2600
    :pswitch_8f
    const/16 v0, 0x67

    return v0

    .line 2598
    :pswitch_90
    const/16 v0, 0x66

    return v0

    .line 2596
    :pswitch_91
    const/16 v0, 0x64

    return v0

    .line 2594
    :pswitch_92
    const/16 v0, 0x63

    return v0

    .line 2592
    :pswitch_93
    const/16 v0, 0x62

    return v0

    .line 2590
    :pswitch_94
    const/16 v0, 0x61

    return v0

    .line 2588
    :pswitch_95
    const/16 v0, 0x60

    return v0

    .line 2586
    :pswitch_96
    const/16 v0, 0x5f

    return v0

    .line 2584
    :pswitch_97
    const/16 v0, 0x5e

    return v0

    .line 2582
    :pswitch_98
    const/16 v0, 0x58

    return v0

    .line 2580
    :pswitch_99
    const/16 v0, 0x55

    return v0

    .line 2578
    :pswitch_9a
    const/16 v0, 0x54

    return v0

    .line 2576
    :pswitch_9b
    const/16 v0, 0x52

    return v0

    .line 2574
    :pswitch_9c
    const/16 v0, 0x4f

    return v0

    .line 2572
    :pswitch_9d
    const/16 v0, 0x4e

    return v0

    .line 2570
    :pswitch_9e
    const/16 v0, 0x4d

    return v0

    .line 2568
    :pswitch_9f
    const/16 v0, 0x4c

    return v0

    .line 2566
    :pswitch_a0
    const/16 v0, 0x4a

    return v0

    .line 2564
    :pswitch_a1
    const/16 v0, 0x48

    return v0

    .line 2562
    :pswitch_a2
    const/16 v0, 0x44

    return v0

    .line 2560
    :pswitch_a3
    const/16 v0, 0x43

    return v0

    .line 2558
    :pswitch_a4
    const/16 v0, 0x40

    return v0

    .line 2556
    :pswitch_a5
    const/16 v0, 0x3f

    return v0

    .line 2554
    :pswitch_a6
    const/16 v0, 0x3c

    return v0

    .line 2552
    :pswitch_a7
    const/16 v0, 0x3a

    return v0

    .line 2550
    :pswitch_a8
    const/16 v0, 0x39

    return v0

    .line 2548
    :pswitch_a9
    const/16 v0, 0x33

    return v0

    .line 2546
    :pswitch_aa
    const/16 v0, 0x31

    return v0

    .line 2544
    :pswitch_ab
    const/16 v0, 0x30

    return v0

    .line 2542
    :pswitch_ac
    const/16 v0, 0x2f

    return v0

    .line 2540
    :pswitch_ad
    const/16 v0, 0x2c

    return v0

    .line 2538
    :pswitch_ae
    const/16 v0, 0x2b

    return v0

    .line 2536
    :pswitch_af
    const/16 v0, 0x2a

    return v0

    .line 2534
    :pswitch_b0
    const/16 v0, 0x27

    return v0

    .line 2532
    :pswitch_b1
    const/16 v0, 0x26

    return v0

    .line 2530
    :pswitch_b2
    const/16 v0, 0x23

    return v0

    .line 2528
    :pswitch_b3
    const/16 v0, 0x21

    return v0

    .line 2526
    :pswitch_b4
    const/16 v0, 0x20

    return v0

    .line 2524
    :pswitch_b5
    const/16 v0, 0x1e

    return v0

    .line 2522
    :pswitch_b6
    const/16 v0, 0x1d

    return v0

    .line 2520
    :pswitch_b7
    const/16 v0, 0x1a

    return v0

    .line 2518
    :pswitch_b8
    const/16 v0, 0x18

    return v0

    .line 2516
    :pswitch_b9
    const/16 v0, 0x12

    return v0

    .line 2514
    :pswitch_ba
    const/16 v0, 0x10

    return v0

    .line 2512
    :pswitch_bb
    const/16 v0, 0xe

    return v0

    .line 2510
    :pswitch_bc
    const/4 v0, 0x7

    return v0

    .line 2370
    :pswitch_bd
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_bd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_bc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_bb
        :pswitch_0
        :pswitch_ba
        :pswitch_0
        :pswitch_b9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b8
        :pswitch_0
        :pswitch_b7
        :pswitch_0
        :pswitch_0
        :pswitch_b6
        :pswitch_b5
        :pswitch_0
        :pswitch_b4
        :pswitch_b3
        :pswitch_0
        :pswitch_b2
        :pswitch_0
        :pswitch_0
        :pswitch_b1
        :pswitch_b0
        :pswitch_0
        :pswitch_0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_0
        :pswitch_0
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_0
        :pswitch_a9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a8
        :pswitch_a7
        :pswitch_0
        :pswitch_a6
        :pswitch_0
        :pswitch_0
        :pswitch_a5
        :pswitch_a4
        :pswitch_0
        :pswitch_0
        :pswitch_a3
        :pswitch_a2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a1
        :pswitch_0
        :pswitch_a0
        :pswitch_0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_0
        :pswitch_0
        :pswitch_9b
        :pswitch_0
        :pswitch_9a
        :pswitch_99
        :pswitch_0
        :pswitch_0
        :pswitch_98
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_0
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_0
        :pswitch_89
        :pswitch_88
        :pswitch_0
        :pswitch_87
        :pswitch_0
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_0
        :pswitch_0
        :pswitch_7d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_0
        :pswitch_74
        :pswitch_73
        :pswitch_0
        :pswitch_72
        :pswitch_0
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6c
        :pswitch_0
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_63
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_62
        :pswitch_0
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_0
        :pswitch_58
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_57
        :pswitch_56
        :pswitch_0
        :pswitch_0
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_0
        :pswitch_0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_0
        :pswitch_33
        :pswitch_0
        :pswitch_0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
    .end packed-switch
.end method

.method public static dL(Ljws;)Ljava/lang/String;
    .locals 1
    .param p0, "jwsVar"    # Ljws;

    .line 2889
    invoke-interface {p0}, Ljws;->a()Ljwt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dM(J)Ljava/lang/String;
    .locals 11
    .param p0, "j"    # J

    .line 2893
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    rem-long/2addr v1, v6

    .line 2894
    .local v1, "seconds":J
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    rem-long/2addr v6, v3

    .line 2895
    .local v6, "minutes":J
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    .line 2896
    .local v3, "hours":J
    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v0, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v0, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v9

    const-string v5, "%1d:%02d:%02d"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v0, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v0, v5

    const-string v5, "%1d:%02d"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static dN(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 2900
    const v0, 0x7f0400e1

    invoke-static {p0, v0}, Lobr;->e(Landroid/view/View;I)I

    move-result v0

    return v0
.end method

.method public static dO(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 2905
    const v0, 0x7f0400f3

    invoke-static {p0, v0}, Lobr;->e(Landroid/view/View;I)I

    move-result v0

    return v0
.end method

.method public static dP(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 2910
    const v0, 0x7f0400f6

    invoke-static {p0, v0}, Lobr;->e(Landroid/view/View;I)I

    move-result v0

    return v0
.end method

.method public static dQ(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 2915
    const v0, 0x1010433

    invoke-static {p0, v0}, Lobr;->e(Landroid/view/View;I)I

    move-result v0

    return v0
.end method

.method public static dR(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 2919
    const v0, 0x7f0400fb

    invoke-static {p0, v0}, Lobr;->e(Landroid/view/View;I)I

    move-result v0

    return v0
.end method

.method public static dS(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 2924
    const v0, 0x7f04010a

    invoke-static {p0, v0}, Lobr;->e(Landroid/view/View;I)I

    move-result v0

    return v0
.end method

.method public static dT(Landroid/view/View;)I
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 2929
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070116

    invoke-static {v1, v0}, Lmip;->aH(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static dU(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 2934
    const v0, 0x7f040113

    invoke-static {p0, v0}, Lobr;->e(Landroid/view/View;I)I

    move-result v0

    return v0
.end method

.method public static dV(Landroid/content/Context;I)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "i"    # I

    .line 2939
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2940
    .local v0, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2941
    const/4 v1, 0x0

    return v1

    .line 2943
    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    return v1
.end method

.method public static dW(J)F
    .locals 2
    .param p0, "j"    # J

    .line 2947
    long-to-float v0, p0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static dX(D)I
    .locals 2
    .param p0, "d2"    # D

    .line 2951
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, p0

    double-to-int v0, v0

    return v0
.end method

.method public static dY(J)I
    .locals 2
    .param p0, "j"    # J

    .line 2955
    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    long-to-int v0, v0

    return v0
.end method

.method public static dZ(I)I
    .locals 1
    .param p0, "i"    # I

    .line 2959
    mul-int/lit16 v0, p0, 0x3e8

    return v0
.end method

.method public static da(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 4
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "i"    # I
    .param p2, "creator"    # Landroid/os/Parcelable$Creator;

    .line 2963
    invoke-static {p0, p1}, Lmip;->cS(Landroid/os/Parcel;I)I

    move-result v0

    .line 2964
    .local v0, "cS":I
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 2965
    .local v1, "dataPosition":I
    if-nez v0, :cond_0

    .line 2966
    const/4 v2, 0x0

    return-object v2

    .line 2968
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2969
    .local v2, "createTypedArrayList":Ljava/util/ArrayList;
    add-int v3, v1, v0

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2970
    return-object v2
.end method

.method public static db(Landroid/os/Parcel;I)V
    .locals 3
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "i"    # I

    .line 2974
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 2975
    return-void

    .line 2977
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2978
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Overread allowed size end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2979
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2980
    new-instance v1, Lknp;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lknp;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1
.end method

.method public static dc(Landroid/os/Parcel;II)V
    .locals 5
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 2984
    invoke-static {p0, p1}, Lmip;->cS(Landroid/os/Parcel;I)I

    move-result v0

    .line 2985
    .local v0, "cS":I
    if-ne v0, p2, :cond_0

    .line 2986
    return-void

    .line 2988
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 2989
    .local v1, "hexString":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2990
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Expected size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2991
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2992
    const-string v3, " got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2993
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2994
    const-string v3, " (0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2995
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2996
    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2997
    new-instance v3, Lknp;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Lknp;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v3
.end method

.method public static dd(Landroid/os/Parcel;I)V
    .locals 2
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "i"    # I

    .line 3001
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-static {p0, p1}, Lmip;->cS(Landroid/os/Parcel;I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3002
    return-void
.end method

.method public static de(Landroid/os/Parcel;I)Z
    .locals 1
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "i"    # I

    .line 3005
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lmip;->dc(Landroid/os/Parcel;II)V

    .line 3006
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static df(Landroid/os/Parcel;I)[B
    .locals 4
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "i"    # I

    .line 3010
    invoke-static {p0, p1}, Lmip;->cS(Landroid/os/Parcel;I)I

    move-result v0

    .line 3011
    .local v0, "cS":I
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 3012
    .local v1, "dataPosition":I
    if-nez v0, :cond_0

    .line 3013
    const/4 v2, 0x0

    return-object v2

    .line 3015
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 3016
    .local v2, "createByteArray":[B
    add-int v3, v1, v0

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3017
    return-object v2
.end method

.method public static dg(Landroid/os/Parcel;I)[I
    .locals 4
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "i"    # I

    .line 3021
    invoke-static {p0, p1}, Lmip;->cS(Landroid/os/Parcel;I)I

    move-result v0

    .line 3022
    .local v0, "cS":I
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 3023
    .local v1, "dataPosition":I
    if-nez v0, :cond_0

    .line 3024
    const/4 v2, 0x0

    return-object v2

    .line 3026
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 3027
    .local v2, "createIntArray":[I
    add-int v3, v1, v0

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3028
    return-object v2
.end method

.method public static dh(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 4
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "i"    # I
    .param p2, "creator"    # Landroid/os/Parcelable$Creator;

    .line 3032
    invoke-static {p0, p1}, Lmip;->cS(Landroid/os/Parcel;I)I

    move-result v0

    .line 3033
    .local v0, "cS":I
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 3034
    .local v1, "dataPosition":I
    if-nez v0, :cond_0

    .line 3035
    const/4 v2, 0x0

    return-object v2

    .line 3037
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    .line 3038
    .local v2, "createTypedArray":[Ljava/lang/Object;
    add-int v3, v1, v0

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3039
    return-object v2
.end method

.method public static di(Landroid/os/Parcel;I)[Ljava/lang/String;
    .locals 4
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "i"    # I

    .line 3043
    invoke-static {p0, p1}, Lmip;->cS(Landroid/os/Parcel;I)I

    move-result v0

    .line 3044
    .local v0, "cS":I
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 3045
    .local v1, "dataPosition":I
    if-nez v0, :cond_0

    .line 3046
    const/4 v2, 0x0

    return-object v2

    .line 3048
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 3049
    .local v2, "createStringArray":[Ljava/lang/String;
    add-int v3, v1, v0

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3050
    return-object v2
.end method

.method public static dj(Landroid/os/Parcel;I)[[B
    .locals 6
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "i"    # I

    .line 3054
    invoke-static {p0, p1}, Lmip;->cS(Landroid/os/Parcel;I)I

    move-result v0

    .line 3055
    .local v0, "cS":I
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 3056
    .local v1, "dataPosition":I
    if-nez v0, :cond_0

    .line 3057
    const/4 v2, 0x0

    return-object v2

    .line 3059
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3060
    .local v2, "readInt":I
    new-array v3, v2, [[B

    .line 3061
    .local v3, "bArr":[[B
    const/4 v4, 0x0

    .local v4, "i2":I
    :goto_0
    if-ge v4, v2, :cond_1

    .line 3062
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    aput-object v5, v3, v4

    .line 3061
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3064
    .end local v4    # "i2":I
    :cond_1
    add-int v4, v1, v0

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3065
    return-object v3
.end method

.method public static dk(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;

    .line 3069
    if-eqz p0, :cond_0

    .line 3070
    return-object p0

    .line 3072
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static dl(Z)V
    .locals 1
    .param p0, "z"    # Z

    .line 3076
    if-eqz p0, :cond_0

    .line 3077
    return-void

    .line 3079
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static dm(ZLjava/lang/Object;)V
    .locals 2
    .param p0, "z"    # Z
    .param p1, "obj"    # Ljava/lang/Object;

    .line 3083
    if-eqz p0, :cond_0

    .line 3084
    return-void

    .line 3086
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs dn(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p0, "z"    # Z
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "objArr"    # [Ljava/lang/Object;

    .line 3090
    if-eqz p0, :cond_0

    .line 3091
    return-void

    .line 3093
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static dp(Ljava/lang/String;)V
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 3113
    invoke-static {}, Lmip;->cn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3114
    return-void

    .line 3116
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static dq(Z)V
    .locals 1
    .param p0, "z"    # Z

    .line 3120
    if-eqz p0, :cond_0

    .line 3121
    return-void

    .line 3123
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static dr(ZLjava/lang/Object;)V
    .locals 2
    .param p0, "z"    # Z
    .param p1, "obj"    # Ljava/lang/Object;

    .line 3127
    if-eqz p0, :cond_0

    .line 3128
    return-void

    .line 3130
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ds(Ljava/lang/String;)V
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .line 3134
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3135
    return-void

    .line 3137
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static dt(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "obj"    # Ljava/lang/Object;

    .line 3141
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3142
    return-void

    .line 3144
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static du(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 3148
    if-eqz p0, :cond_0

    .line 3149
    return-void

    .line 3151
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static dv(Lkip;Lknh;)Lkvk;
    .locals 2
    .param p0, "kipVar"    # Lkip;
    .param p1, "knhVar"    # Lknh;

    .line 3155
    new-instance v0, Lkvm;

    invoke-direct {v0}, Lkvm;-><init>()V

    .line 3156
    .local v0, "kvmVar":Lkvm;
    new-instance v1, Lknf;

    invoke-direct {v1, p0, v0, p1}, Lknf;-><init>(Lkip;Lkvm;Lknh;)V

    invoke-virtual {p0, v1}, Lkip;->l(Lkio;)V

    .line 3157
    iget-object v1, v0, Lkvm;->a:Lkvp;

    return-object v1
.end method

.method public static dw(Lkip;)Lkvk;
    .locals 2
    .param p0, "kipVar"    # Lkip;

    .line 3161
    new-instance v0, Lkng;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkng;-><init>(I)V

    invoke-static {p0, v0}, Lmip;->dv(Lkip;Lknh;)Lkvk;

    move-result-object v0

    return-object v0
.end method

.method public static dx(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 3165
    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static dy(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .param p0, "list"    # Ljava/util/List;
    .param p1, "obj"    # Ljava/lang/Object;

    .line 3169
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3170
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3171
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3172
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 3173
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 3174
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3175
    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_0

    .line 3176
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3173
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3179
    .end local v2    # "i":I
    :cond_1
    const/16 v2, 0x7d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static dz(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V
    .locals 4
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "list"    # Ljava/util/List;

    .line 3184
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3185
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3186
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3187
    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3190
    return-void
.end method

.method public static eA(Ljlb;)Llie;
    .locals 1
    .param p0, "jlbVar"    # Ljlb;

    .line 3193
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljlb;->F(Z)V

    .line 3194
    new-instance v0, Ldefpackage/Uv;

    invoke-direct {v0, p0}, Ldefpackage/Uv;-><init>(Ljlb;)V

    return-object v0
.end method

.method public static eB(Ljkc;Ljava/util/List;)Ljku;
    .locals 1
    .param p0, "jkcVar"    # Ljkc;
    .param p1, "list"    # Ljava/util/List;

    .line 3203
    new-instance v0, Ljku;

    invoke-direct {v0, p0}, Ljku;-><init>(Ljkc;)V

    .line 3204
    .local v0, "jkuVar":Ljku;
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3205
    return-object v0
.end method

.method public static eC(Landroid/content/Context;Landroid/view/Display;)Ljce;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "display"    # Landroid/view/Display;

    .line 3209
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 3210
    .local v0, "activity":Landroid/app/Activity;
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    const/16 v2, 0x258

    if-nez v1, :cond_2

    .line 3211
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0, p1, v1, v3}, Lmip;->fl(Landroid/content/Context;Landroid/view/Display;II)Landroid/util/Size;

    move-result-object v1

    .line 3212
    .local v1, "fl":Landroid/util/Size;
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-ge v3, v2, :cond_0

    sget-object v2, Ljce;->SIMPLIFIED_LAYOUT:Ljce;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-le v3, v2, :cond_1

    sget-object v2, Ljce;->TABLET_LAYOUT:Ljce;

    goto :goto_0

    :cond_1
    sget-object v2, Ljce;->PHONE_LAYOUT:Ljce;

    :goto_0
    return-object v2

    .line 3214
    .end local v1    # "fl":Landroid/util/Size;
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    .line 3215
    .local v1, "maximumWindowMetrics":Landroid/view/WindowMetrics;
    new-instance v3, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 3216
    .local v3, "size":Landroid/util/Size;
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {p0, p1, v4, v5}, Lmip;->fl(Landroid/content/Context;Landroid/view/Display;II)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-le v4, v2, :cond_3

    sget-object v2, Ljce;->PHONE_LAYOUT:Ljce;

    goto :goto_1

    :cond_3
    sget-object v2, Ljce;->SIMPLIFIED_LAYOUT:Ljce;

    :goto_1
    return-object v2
.end method

.method public static eD(Landroid/content/Context;Landroid/view/Display;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "display"    # Landroid/view/Display;

    .line 3220
    invoke-static {p0, p1}, Lmip;->eC(Landroid/content/Context;Landroid/view/Display;)Ljce;

    move-result-object v0

    sget-object v1, Ljce;->SIMPLIFIED_LAYOUT:Ljce;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static eE()Ljbf;
    .locals 3

    .line 3224
    new-instance v0, Ljbf;

    sget-object v1, Loih;->a:Loih;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljbf;-><init>(ILojc;)V

    return-object v0
.end method

.method public static eF(F)F
    .locals 1
    .param p0, "f2"    # F

    .line 3228
    const v0, 0x3d7f9724    # 0.0624f

    mul-float/2addr v0, p0

    return v0
.end method

.method public static eG(Lddf;)Z
    .locals 1
    .param p0, "ddfVar"    # Lddf;

    .line 3232
    sget-object v0, Ldeg;->a:Lddg;

    invoke-interface {p0, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    return v0
.end method

.method public static eH(Lcvo;Lddf;Lcpj;Lcpp;)Lleb;
    .locals 2
    .param p0, "r1"    # Lcvo;
    .param p1, "r2"    # Lddf;
    .param p2, "r3"    # Lcpj;
    .param p3, "r4"    # Lcpp;

    .line 3264
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.mip.eH(cvo, ddf, cpj, cpp):leb"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static eI(Llvp;Lldz;Ljava/util/Set;)Llne;
    .locals 5
    .param p0, "lvpVar"    # Llvp;
    .param p1, "ldzVar"    # Lldz;
    .param p2, "set"    # Ljava/util/Set;

    .line 3268
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v1, Landroid/util/Range;

    iget v2, p1, Lldz;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lldz;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v0, v1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v0

    .line 3269
    .local v0, "be":Llnq;
    invoke-static {}, Llnf;->a()Llne;

    move-result-object v1

    .line 3270
    .local v1, "a2":Llne;
    sget-object v2, Llnp;->NORMAL:Llnp;

    invoke-virtual {v1, v2}, Llne;->g(Llnp;)V

    .line 3271
    new-instance v2, Llnt;

    invoke-static {v0}, Loom;->m(Ljava/lang/Object;)Loom;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Llnt;-><init>(ILjava/util/List;)V

    iput-object v2, v1, Llne;->c:Llnt;

    .line 3272
    new-instance v2, Llnt;

    invoke-static {v0}, Loom;->m(Ljava/lang/Object;)Loom;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v4, v3}, Llnt;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v2}, Llne;->i(Llnt;)V

    .line 3273
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3274
    .local v2, "hashSet":Ljava/util/HashSet;
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3275
    invoke-static {v2, v1, p0}, Lfvq;->w(Ljava/util/Set;Llne;Llvp;)V

    .line 3276
    return-object v1
.end method

.method public static eJ(I)Llnq;
    .locals 2
    .param p0, "i"    # I

    .line 3280
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v0

    return-object v0
.end method

.method public static eK(I)Llnq;
    .locals 2
    .param p0, "i"    # I

    .line 3284
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v0

    return-object v0
.end method

.method public static eL(Landroid/graphics/Rect;F)Ljava/util/Set;
    .locals 3
    .param p0, "rect"    # Landroid/graphics/Rect;
    .param p1, "f2"    # F

    .line 3288
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3289
    .local v0, "hashSet":Ljava/util/HashSet;
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, p0}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3290
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3291
    return-object v0
.end method

.method public static eM(Lddf;)Ljava/lang/Integer;
    .locals 1
    .param p0, "ddfVar"    # Lddf;

    .line 3295
    sget-object v0, Ldef;->j:Lddi;

    invoke-interface {p0, v0}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public static eN(Lhsr;)I
    .locals 3
    .param p0, "hsrVar"    # Lhsr;

    .line 3299
    sget-object v0, Lhsr;->UNKNOWN:Lhsr;

    .line 3300
    .local v0, "hsrVar2":Lhsr;
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 3336
    return v2

    .line 3334
    :pswitch_0
    const/16 v1, 0x24

    return v1

    .line 3332
    :pswitch_1
    const/16 v1, 0x23

    return v1

    .line 3330
    :pswitch_2
    const/16 v1, 0x20

    return v1

    .line 3327
    :pswitch_3
    const/16 v1, 0xb

    return v1

    .line 3325
    :pswitch_4
    const/16 v1, 0x1d

    return v1

    .line 3323
    :pswitch_5
    const/16 v1, 0x17

    return v1

    .line 3321
    :pswitch_6
    const/16 v1, 0x16

    return v1

    .line 3319
    :pswitch_7
    const/16 v1, 0x9

    return v1

    .line 3316
    :pswitch_8
    const/16 v1, 0x14

    return v1

    .line 3314
    :pswitch_9
    const/4 v1, 0x6

    return v1

    .line 3312
    :pswitch_a
    const/16 v1, 0xc

    return v1

    .line 3310
    :pswitch_b
    const/16 v1, 0x12

    return v1

    .line 3308
    :pswitch_c
    const/16 v1, 0x8

    return v1

    .line 3305
    :pswitch_d
    const/4 v1, 0x2

    return v1

    .line 3302
    :pswitch_e
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_2
    .end packed-switch
.end method

.method public static eO(Ljava/lang/String;)Liib;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 3341
    new-instance v0, Ldefpackage/Wv;

    invoke-direct {v0, p0}, Ldefpackage/Wv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static eP(Lihs;)V
    .locals 0
    .param p0, "ihsVar"    # Lihs;

    .line 3366
    invoke-interface {p0}, Lihs;->h()V

    .line 3367
    return-void
.end method

.method public static eQ(Lihv;)V
    .locals 0
    .param p0, "ihvVar"    # Lihv;

    .line 3370
    invoke-interface {p0}, Lihv;->e()V

    .line 3371
    return-void
.end method

.method public static eR(Ljava/lang/Runnable;)Liho;
    .locals 1
    .param p0, "runnable"    # Ljava/lang/Runnable;

    .line 3374
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3375
    new-instance v0, Lihq;

    invoke-direct {v0, p0}, Lihq;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static eS(Lqkg;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 3379
    new-instance v0, Ldefpackage/Xv;

    invoke-direct {v0, p0, p1}, Ldefpackage/Xv;-><init>(Lqkg;Ljava/util/concurrent/Executor;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3389
    return-void
.end method

.method public static eT(Lmad;Llzv;Lhzq;Lojc;Liar;)V
    .locals 9
    .param p0, "madVar"    # Lmad;
    .param p1, "lzvVar"    # Llzv;
    .param p2, "hzqVar"    # Lhzq;
    .param p3, "ojcVar"    # Lojc;
    .param p4, "iarVar"    # Liar;

    .line 3392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3393
    invoke-virtual {p3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaz;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lgaz;->a(Llzv;I)Lger;

    move-result-object v0

    .line 3394
    .local v0, "a2":Lger;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3395
    iget-object v1, p2, Lhzq;->b:Lgeq;

    new-instance v8, Lgep;

    invoke-interface {p0}, Lmad;->c()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-interface {p0}, Lmad;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Llig;->h(II)Llig;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x3

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lgep;-><init>(Llig;IIJ)V

    new-instance v2, Lhzp;

    invoke-direct {v2, p0, p4}, Lhzp;-><init>(Lmad;Liar;)V

    invoke-interface {v1, p0, v0, v8, v2}, Lgeq;->b(Lmad;Lger;Lgep;Lgeo;)V

    .line 3396
    return-void
.end method

.method public static eU(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p0, "list"    # Ljava/util/List;
    .param p1, "str"    # Ljava/lang/String;

    .line 3399
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3400
    .local v0, "split":[Ljava/lang/String;
    array-length v1, v0

    if-nez v1, :cond_0

    .line 3401
    return-object p0

    .line 3403
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Lobr;->aj([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3404
    .local v1, "hashSet":Ljava/util/HashSet;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3405
    .local v2, "arrayList":Ljava/util/ArrayList;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 3406
    .local v3, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3407
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llig;

    .line 3408
    .local v4, "ligVar":Llig;
    invoke-static {v4, v1}, Lmip;->eV(Llig;Ljava/util/Set;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 3409
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3411
    .end local v4    # "ligVar":Llig;
    :cond_1
    goto :goto_0

    .line 3412
    :cond_2
    return-object v2
.end method

.method public static eV(Llig;Ljava/util/Set;)Z
    .locals 4
    .param p0, "ligVar"    # Llig;
    .param p1, "set"    # Ljava/util/Set;

    .line 3416
    iget v0, p0, Llig;->a:I

    .line 3417
    .local v0, "i":I
    iget v1, p0, Llig;->b:I

    .line 3418
    .local v1, "i2":I
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3419
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3420
    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3421
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    return v3
.end method

.method private static eW(D)Ljava/lang/String;
    .locals 5
    .param p0, "d2"    # D

    .line 3426
    const-wide v0, 0x4202a05f1ff80000L    # 9.999999999E9

    cmpl-double v0, p0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    const-wide v3, -0x3e32329b00800000L    # -9.99999999E8

    cmpg-double v0, p0, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "%.4f"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "%.6e"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private static eX(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 4
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 3430
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3431
    .local v0, "duplicate":Ljava/nio/ByteBuffer;
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 3432
    .local v1, "byteBuffer2":Ljava/nio/ByteBuffer;
    add-int v2, p1, p2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 3433
    .local v2, "byteBuffer3":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    return-object v3
.end method

.method private static varargs eY([Lmjf;)Ljava/lang/Object;
    .locals 4
    .param p0, "mjfVarArr"    # [Lmjf;

    .line 3437
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 3438
    .local v2, "mjfVar":Lmjf;
    invoke-interface {v2}, Lmjf;->a()Ljava/lang/Object;

    move-result-object v3

    .line 3439
    .local v3, "a2":Ljava/lang/Object;
    if-eqz v3, :cond_0

    .line 3440
    return-object v3

    .line 3437
    .end local v2    # "mjfVar":Lmjf;
    .end local v3    # "a2":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3443
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static eZ(JI)Ljava/lang/String;
    .locals 1
    .param p0, "j"    # J
    .param p2, "i"    # I

    .line 3447
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lobr;->ax(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ea(I)J
    .locals 2
    .param p0, "i"    # I

    .line 3451
    const v0, 0xf4240

    mul-int/2addr v0, p0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static eb(J)J
    .locals 2
    .param p0, "j"    # J

    .line 3455
    const-wide/32 v0, 0xf4240

    div-long v0, p0, v0

    return-wide v0
.end method

.method public static ec(Ljuk;)Ljuj;
    .locals 1
    .param p0, "jukVar"    # Ljuk;

    .line 3459
    new-instance v0, Ljuj;

    invoke-direct {v0, p0}, Ljuj;-><init>(Ljuk;)V

    return-object v0
.end method

.method public static ed(I)Ljuj;
    .locals 2
    .param p0, "i"    # I

    .line 3463
    new-instance v0, Ljuj;

    new-instance v1, Ljul;

    invoke-direct {v1, p0}, Ljul;-><init>(I)V

    invoke-direct {v0, v1}, Ljuj;-><init>(Ljuk;)V

    return-object v0
.end method

.method public static ee([FLjua;)V
    .locals 20
    .param p0, "fArr"    # [F
    .param p1, "juaVar"    # Ljua;

    .line 3468
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Lobr;->aF(Z)V

    .line 3469
    aget v2, v0, v4

    .line 3470
    .local v2, "f2":F
    aget v3, v0, v3

    .line 3471
    .local v3, "f3":F
    const/4 v4, 0x2

    aget v4, v0, v4

    .line 3472
    .local v4, "f4":F
    mul-float v5, v2, v2

    mul-float v6, v3, v3

    add-float/2addr v5, v6

    mul-float v6, v4, v4

    add-float/2addr v5, v6

    .line 3473
    .local v5, "f5":F
    sget v6, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v6, v5, v6

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    if-lez v6, :cond_1

    .line 3474
    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    .line 3475
    .local v9, "sqrt":D
    mul-double/2addr v7, v9

    .line 3476
    .local v7, "d3":D
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    div-double/2addr v11, v9

    .line 3477
    .local v11, "sin":D
    float-to-double v13, v2

    .line 3478
    .local v13, "d4":D
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 3479
    move v15, v5

    .end local v5    # "f5":F
    .local v15, "f5":F
    mul-double v5, v13, v11

    iput-wide v5, v1, Ljua;->a:D

    .line 3480
    float-to-double v5, v3

    .line 3481
    .local v5, "d5":D
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 3482
    move-wide/from16 v16, v9

    .end local v9    # "sqrt":D
    .local v16, "sqrt":D
    mul-double v9, v5, v11

    iput-wide v9, v1, Ljua;->b:D

    .line 3483
    float-to-double v9, v4

    .line 3484
    .local v9, "d6":D
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 3485
    move-wide/from16 v18, v5

    .end local v5    # "d5":D
    .local v18, "d5":D
    mul-double v5, v9, v11

    iput-wide v5, v1, Ljua;->c:D

    .line 3486
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    .line 3487
    .end local v7    # "d3":D
    .end local v9    # "d6":D
    .end local v11    # "sin":D
    .end local v13    # "d4":D
    .end local v16    # "sqrt":D
    .end local v18    # "d5":D
    .local v5, "d2":D
    goto :goto_1

    .line 3488
    .end local v15    # "f5":F
    .local v5, "f5":F
    :cond_1
    move v15, v5

    .end local v5    # "f5":F
    .restart local v15    # "f5":F
    float-to-double v5, v2

    .line 3489
    .local v5, "d7":D
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 3490
    mul-double v9, v5, v7

    iput-wide v9, v1, Ljua;->a:D

    .line 3491
    float-to-double v9, v3

    .line 3492
    .local v9, "d8":D
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 3493
    mul-double v11, v9, v7

    iput-wide v11, v1, Ljua;->b:D

    .line 3494
    float-to-double v11, v4

    .line 3495
    .local v11, "d9":D
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 3496
    mul-double/2addr v7, v11

    iput-wide v7, v1, Ljua;->c:D

    .line 3497
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    move-wide v5, v7

    .line 3499
    .end local v9    # "d8":D
    .end local v11    # "d9":D
    .local v5, "d2":D
    :goto_1
    iput-wide v5, v1, Ljua;->d:D

    .line 3500
    return-void
.end method

.method public static ef(Landroid/content/Context;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 3505
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3506
    .local v0, "connectivityManager":Landroid/net/ConnectivityManager;
    if-eqz v0, :cond_2

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    move-object v2, v1

    .local v2, "activeNetwork":Landroid/net/Network;
    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    move-object v3, v1

    .local v3, "networkCapabilities":Landroid/net/NetworkCapabilities;
    if-eqz v1, :cond_2

    const/16 v1, 0xc

    invoke-virtual {v3, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xd

    invoke-virtual {v3, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3509
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    return v1

    .line 3507
    .end local v2    # "activeNetwork":Landroid/net/Network;
    .end local v3    # "networkCapabilities":Landroid/net/NetworkCapabilities;
    :cond_2
    :goto_1
    const/4 v1, 0x1

    return v1
.end method

.method public static eg(Landroid/content/pm/PackageManager;Landroid/content/Intent;Z)Lojc;
    .locals 7
    .param p0, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "z"    # Z

    .line 3513
    const/high16 v0, 0xd0000

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 3514
    .local v1, "resolveActivity":Landroid/content/pm/ResolveInfo;
    if-nez v1, :cond_0

    .line 3515
    sget-object v0, Loih;->a:Loih;

    return-object v0

    .line 3517
    :cond_0
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 3518
    .local v2, "activityInfo":Landroid/content/pm/ActivityInfo;
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v4, "ResolverActivity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 3521
    :cond_1
    if-eqz p2, :cond_4

    .line 3522
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 3523
    .local v0, "queryIntentActivities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    sget-object v3, Loih;->a:Loih;

    .line 3524
    .local v3, "ojcVar":Lojc;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 3525
    .local v5, "resolveInfo":Landroid/content/pm/ResolveInfo;
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    .line 3526
    invoke-virtual {v3}, Lojc;->g()Z

    move-result v6

    if-nez v6, :cond_2

    .line 3527
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v6}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v3

    .line 3530
    .end local v5    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    :cond_2
    goto :goto_0

    .line 3531
    :cond_3
    return-object v3

    .line 3533
    .end local v0    # "queryIntentActivities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v3    # "ojcVar":Lojc;
    :cond_4
    sget-object v0, Loih;->a:Loih;

    return-object v0

    .line 3519
    :cond_5
    :goto_1
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0
.end method

.method public static eh(Llzh;Llzi;)Z
    .locals 3
    .param p0, "lzhVar"    # Llzh;
    .param p1, "lziVar"    # Llzi;

    .line 3537
    iget-boolean v0, p0, Llzh;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v2, "RQ2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3540
    :cond_0
    invoke-virtual {p1}, Llzi;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v2, "RP1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v2, "RD1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    .line 3538
    :cond_3
    :goto_0
    return v1
.end method

.method public static ei(Ljava/lang/Class;Lope;)Ljava/lang/Object;
    .locals 3
    .param p0, "cls"    # Ljava/lang/Class;
    .param p1, "opeVar"    # Lope;

    .line 3544
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3547
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v2, Ldefpackage/Yv;

    invoke-direct {v2, p1}, Ldefpackage/Yv;-><init>(Lope;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3545
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ek(Landroid/view/View;)Landroid/graphics/Point;
    .locals 4
    .param p0, "view"    # Landroid/view/View;

    .line 3560
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3561
    .local v0, "iArr":[I
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3562
    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public static el(Landroid/view/View;)Landroid/graphics/Point;
    .locals 4
    .param p0, "view"    # Landroid/view/View;

    .line 3566
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3567
    .local v0, "iArr":[I
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3568
    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public static em(Landroid/view/ViewGroup;)Ljava/util/Collection;
    .locals 3
    .param p0, "viewGroup"    # Landroid/view/ViewGroup;

    .line 3572
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3573
    .local v0, "arrayList":Ljava/util/ArrayList;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3574
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3573
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3576
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method public static en(Landroid/view/View;)Z
    .locals 11
    .param p0, "view"    # Landroid/view/View;

    .line 3580
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 3581
    return v0

    .line 3583
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    .line 3584
    .local v1, "rootWindowInsets":Landroid/view/WindowInsets;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getPrivacyIndicatorBounds()Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3585
    .local v2, "privacyIndicatorBounds":Landroid/graphics/Rect;
    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 3586
    .local v3, "iArr":[I
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3587
    const/4 v4, 0x1

    if-eqz v2, :cond_2

    new-instance v5, Landroid/graphics/Rect;

    aget v6, v3, v0

    aget v7, v3, v4

    aget v8, v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    aget v9, v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v2, v5}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v4

    :cond_2
    return v0
.end method

.method public static eo(Landroid/graphics/PointF;Landroid/view/View;)Z
    .locals 8
    .param p0, "pointF"    # Landroid/graphics/PointF;
    .param p1, "view"    # Landroid/view/View;

    .line 3591
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljsa;->e(Landroid/view/View;)[I

    move-result-object v0

    .line 3592
    .local v0, "e2":[I
    iget v1, p0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 3593
    .local v1, "f2":F
    iget v3, p0, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    add-float/2addr v3, v5

    .line 3594
    .local v3, "f3":F
    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 3595
    .local v5, "iArr":[I
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3596
    aget v6, v5, v2

    int-to-float v6, v6

    cmpl-float v6, v1, v6

    if-ltz v6, :cond_0

    aget v6, v5, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float v6, v1, v6

    if-gtz v6, :cond_0

    aget v6, v5, v4

    int-to-float v6, v6

    cmpl-float v6, v3, v6

    if-ltz v6, :cond_0

    aget v6, v5, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float v6, v3, v6

    if-gtz v6, :cond_0

    move v2, v4

    :cond_0
    return v2
.end method

.method public static ep(Landroid/view/View;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 3600
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3601
    return-void
.end method

.method public static eq(Ljrz;)I
    .locals 4
    .param p0, "jrzVar"    # Ljrz;

    .line 3605
    invoke-static {p0}, Ljrz;->b(Ljrz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3606
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3620
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3621
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3622
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "unsupported orientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3623
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3624
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3617
    .end local v0    # "valueOf":Ljava/lang/String;
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :pswitch_0
    sget-object v0, Ljrz;->PORTRAIT:Ljrz;

    .line 3618
    .local v0, "jrzVar2":Ljrz;
    goto :goto_0

    .line 3614
    .end local v0    # "jrzVar2":Ljrz;
    :pswitch_1
    sget-object v0, Ljrz;->LANDSCAPE:Ljrz;

    .line 3615
    .restart local v0    # "jrzVar2":Ljrz;
    goto :goto_0

    .line 3611
    .end local v0    # "jrzVar2":Ljrz;
    :pswitch_2
    sget-object v0, Ljrz;->REVERSE_LANDSCAPE:Ljrz;

    .line 3612
    .restart local v0    # "jrzVar2":Ljrz;
    goto :goto_0

    .line 3608
    .end local v0    # "jrzVar2":Ljrz;
    :pswitch_3
    sget-object v0, Ljrz;->REVERSE_PORTRAIT:Ljrz;

    .line 3609
    .restart local v0    # "jrzVar2":Ljrz;
    nop

    .line 3626
    :goto_0
    iget v1, v0, Ljrz;->e:I

    return v1

    .line 3628
    .end local v0    # "jrzVar2":Ljrz;
    :cond_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static er(Landroid/view/View;Ljrz;)Landroid/animation/ValueAnimator;
    .locals 6
    .param p0, "view"    # Landroid/view/View;
    .param p1, "jrzVar"    # Ljrz;

    .line 3632
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3633
    invoke-static {p1}, Lmip;->eq(Ljrz;)I

    move-result v0

    int-to-float v0, v0

    .line 3634
    .local v0, "eq":F
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v1

    invoke-static {v1}, Lmip;->fj(F)F

    move-result v1

    invoke-static {v0}, Lmip;->fj(F)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 3635
    .local v1, "abs":F
    sget-object v2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-static {v0}, Lmip;->fj(F)F

    move-result v4

    const/4 v5, 0x1

    aput v4, v3, v5

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 3636
    .local v2, "ofFloat":Landroid/animation/ObjectAnimator;
    new-instance v3, Ladt;

    invoke-direct {v3}, Ladt;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3637
    const/high16 v3, 0x42b40000    # 90.0f

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_0

    const-wide/16 v3, 0xfa

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3638
    return-object v2
.end method

.method public static es(Landroid/view/View;Ljrz;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "jrzVar"    # Ljrz;

    .line 3642
    iget v0, p1, Ljrz;->e:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 3643
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 3644
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 3645
    sget-object v0, Ljrz;->LANDSCAPE:Ljrz;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3646
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 3648
    :cond_0
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3650
    :goto_0
    return-void
.end method

.method public static et(Landroid/view/View;Ljrz;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "jrzVar"    # Ljrz;

    .line 3653
    invoke-static {p0, p1}, Lmip;->er(Landroid/view/View;Ljrz;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 3654
    return-void
.end method

.method public static eu(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 3657
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 3658
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 3660
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3661
    .local v0, "max":I
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3662
    .local v1, "max2":I
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3663
    .local v2, "createBitmap":Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3664
    .local v3, "canvas":Landroid/graphics/Canvas;
    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3665
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3666
    return-object v2
.end method

.method public static ev(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .param p0, "consumer"    # Ljava/util/function/Consumer;

    .line 3670
    new-instance v0, Ljrm;

    invoke-direct {v0, p0}, Ljrm;-><init>(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static ew(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .param p0, "consumer"    # Ljava/util/function/Consumer;

    .line 3674
    new-instance v0, Ljrn;

    invoke-direct {v0, p0}, Ljrn;-><init>(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static varargs ex(I[Ljava/lang/Object;)Ljmo;
    .locals 1
    .param p0, "i"    # I
    .param p1, "objArr"    # [Ljava/lang/Object;

    .line 3678
    new-instance v0, Ljms;

    invoke-direct {v0, p0, p1}, Ljms;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs ey(II[Ljava/lang/Object;)Ljmo;
    .locals 1
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "objArr"    # [Ljava/lang/Object;

    .line 3682
    new-instance v0, Ljmr;

    invoke-direct {v0, p0, p1, p2}, Ljmr;-><init>(II[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ez(Ljmo;)Z
    .locals 1
    .param p0, "jmoVar"    # Ljmo;

    .line 3686
    sget-object v0, Ljmq;->a:Ljmo;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static fa(Llbd;)Ljava/util/concurrent/ThreadFactory;
    .locals 8
    .param p0, "lbdVar"    # Llbd;

    .line 3690
    iget v0, p0, Llbd;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3691
    .local v0, "z":Z
    :goto_0
    const/16 v3, 0xd

    if-nez v0, :cond_2

    iget-object v4, p0, Llbd;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v2

    .line 3692
    .local v4, "z2":Z
    :goto_2
    iget-object v5, p0, Llbd;->b:Ljava/lang/String;

    .line 3693
    .local v5, "str":Ljava/lang/String;
    if-eqz v4, :cond_3

    .line 3694
    new-instance v1, Llbe;

    invoke-direct {v1, p0, v0}, Llbe;-><init>(Llbd;Z)V

    return-object v1

    .line 3696
    :cond_3
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    const-string v1, "Thread name %s is too long, must be less than %s"

    invoke-static {v1, v7}, Lobr;->aw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method private static fb(Lkvk;)Ljava/lang/Object;
    .locals 2
    .param p0, "kvkVar"    # Lkvk;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 3700
    invoke-virtual {p0}, Lkvk;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3701
    move-object v0, p0

    check-cast v0, Lkvp;

    iget-boolean v0, v0, Lkvp;->c:Z

    if-nez v0, :cond_0

    .line 3702
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lkvk;->b()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 3704
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3706
    :cond_1
    invoke-virtual {p0}, Lkvk;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static fc(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 4
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "parcelable"    # Landroid/os/Parcelable;
    .param p2, "i"    # I

    .line 3710
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 3711
    .local v0, "dataPosition":I
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3712
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 3713
    .local v1, "dataPosition2":I
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3714
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 3715
    .local v2, "dataPosition3":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3716
    sub-int v3, v2, v1

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3717
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3718
    return-void
.end method

.method private static fd([BI)I
    .locals 2
    .param p0, "bArr"    # [B
    .param p1, "i"    # I

    .line 3721
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    return v0
.end method

.method private static fe(JJJ)J
    .locals 7
    .param p0, "j"    # J
    .param p2, "j2"    # J
    .param p4, "j3"    # J

    .line 3725
    xor-long v0, p0, p2

    mul-long/2addr v0, p4

    .line 3726
    .local v0, "j4":J
    const/16 v2, 0x2f

    ushr-long v3, v0, v2

    xor-long/2addr v3, v0

    xor-long/2addr v3, p2

    mul-long/2addr v3, p4

    .line 3727
    .local v3, "j5":J
    ushr-long v5, v3, v2

    xor-long/2addr v5, v3

    mul-long/2addr v5, p4

    return-wide v5
.end method

.method private static ff([BI)J
    .locals 3
    .param p0, "bArr"    # [B
    .param p1, "i"    # I

    .line 3731
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3732
    .local v0, "wrap":Ljava/nio/ByteBuffer;
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3733
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    return-wide v1
.end method

.method private static fg(J)J
    .locals 2
    .param p0, "j"    # J

    .line 3737
    const/16 v0, 0x2f

    ushr-long v0, p0, v0

    xor-long/2addr v0, p0

    return-wide v0
.end method

.method private static fh([BIJJ[J)V
    .locals 20
    .param p0, "bArr"    # [B
    .param p1, "i"    # I
    .param p2, "j"    # J
    .param p4, "j2"    # J
    .param p6, "jArr"    # [J

    .line 3741
    move-object/from16 v0, p0

    invoke-static/range {p0 .. p1}, Lmip;->ff([BI)J

    move-result-wide v1

    .line 3742
    .local v1, "ff":J
    add-int/lit8 v3, p1, 0x8

    invoke-static {v0, v3}, Lmip;->ff([BI)J

    move-result-wide v3

    .line 3743
    .local v3, "ff2":J
    add-int/lit8 v5, p1, 0x10

    invoke-static {v0, v5}, Lmip;->ff([BI)J

    move-result-wide v5

    .line 3744
    .local v5, "ff3":J
    add-int/lit8 v7, p1, 0x18

    invoke-static {v0, v7}, Lmip;->ff([BI)J

    move-result-wide v7

    .line 3745
    .local v7, "ff4":J
    add-long v9, p2, v1

    .line 3746
    .local v9, "j3":J
    add-long v11, p4, v9

    add-long/2addr v11, v7

    const/16 v13, 0x15

    invoke-static {v11, v12, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v11

    .line 3747
    .local v11, "rotateRight":J
    add-long v13, v3, v9

    add-long/2addr v13, v5

    .line 3748
    .local v13, "j4":J
    const/16 v15, 0x2c

    invoke-static {v13, v14, v15}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v15

    .line 3749
    .local v15, "rotateRight2":J
    add-long v17, v13, v7

    const/16 v19, 0x0

    aput-wide v17, p6, v19

    .line 3750
    add-long v17, v11, v15

    add-long v17, v17, v9

    const/16 v19, 0x1

    aput-wide v17, p6, v19

    .line 3751
    return-void
.end method

.method private static fi(Landroid/content/res/XmlResourceParser;Lkev;Lkdt;)Lkew;
    .locals 8
    .param p0, "xmlResourceParser"    # Landroid/content/res/XmlResourceParser;
    .param p1, "kevVar"    # Lkev;
    .param p2, "kdtVar"    # Lkdt;

    .line 3755
    const-string v0, "Error parsing tracker configuration file"

    :try_start_0
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    .line 3756
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    .line 3757
    .local v1, "eventType":I
    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    .line 3758
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_b

    .line 3759
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 3760
    .local v3, "lowerCase":Ljava/lang/String;
    const-string v4, "screenname"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v5, "name"

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 3761
    :try_start_1
    invoke-interface {p0, v6, v5}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3762
    .local v2, "attributeValue":Ljava/lang/String;
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 3763
    .local v4, "trim":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 3764
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3766
    .end local v2    # "attributeValue":Ljava/lang/String;
    .end local v4    # "trim":Ljava/lang/String;
    :cond_0
    goto/16 :goto_5

    :cond_1
    const-string v4, "string"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3767
    invoke-interface {p0, v6, v5}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3768
    .local v2, "attributeValue2":Ljava/lang/String;
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 3769
    .local v4, "trim2":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v4, :cond_5

    .line 3770
    const-string v5, "ga_appName"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3771
    iget-object v5, p1, Lkev;->b:Lkew;

    iput-object v4, v5, Lkew;->a:Ljava/lang/String;

    goto :goto_1

    .line 3772
    :cond_2
    const-string v5, "ga_appVersion"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3773
    iget-object v5, p1, Lkev;->b:Lkew;

    iput-object v4, v5, Lkew;->b:Ljava/lang/String;

    goto :goto_1

    .line 3774
    :cond_3
    const-string v5, "ga_logLevel"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3775
    iget-object v5, p1, Lkev;->b:Lkew;

    iput-object v4, v5, Lkew;->c:Ljava/lang/String;

    goto :goto_1

    .line 3777
    :cond_4
    iget-object v5, p1, Lkev;->a:Lkdx;

    invoke-virtual {v5}, Lkdx;->d()Lkfa;

    move-result-object v5

    const-string v6, "String xml configuration name not recognized"

    invoke-virtual {v5, v6, v2}, Lkdt;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3780
    .end local v2    # "attributeValue2":Ljava/lang/String;
    .end local v4    # "trim2":Ljava/lang/String;
    :cond_5
    :goto_1
    goto/16 :goto_5

    :cond_6
    const-string v4, "bool"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 3781
    invoke-interface {p0, v6, v5}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3782
    .local v4, "attributeValue3":Ljava/lang/String;
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 3783
    .local v5, "trim3":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v6, :cond_b

    .line 3785
    :try_start_2
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 3786
    .local v6, "parseBoolean":Z
    const-string v7, "ga_dryRun"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 3787
    iget-object v7, p1, Lkev;->b:Lkew;

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    iput v2, v7, Lkew;->e:I

    goto :goto_3

    .line 3789
    :cond_8
    iget-object v2, p1, Lkev;->a:Lkdx;

    invoke-virtual {v2}, Lkdx;->d()Lkfa;

    move-result-object v2

    const-string v7, "Bool xml configuration name not recognized"

    invoke-virtual {v2, v7, v4}, Lkdt;->u(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2

    .line 3793
    .end local v6    # "parseBoolean":Z
    :goto_3
    goto :goto_5

    .line 3791
    :catch_0
    move-exception v2

    .line 3792
    .local v2, "e2":Ljava/lang/NumberFormatException;
    :try_start_3
    const-string v6, "Error parsing bool configuration value"

    invoke-virtual {p2, v6, v5, v2}, Lkdt;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 3795
    .end local v2    # "e2":Ljava/lang/NumberFormatException;
    .end local v4    # "attributeValue3":Ljava/lang/String;
    .end local v5    # "trim3":Ljava/lang/String;
    :cond_9
    const-string v2, "integer"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 3796
    invoke-interface {p0, v6, v5}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3797
    .local v2, "attributeValue4":Ljava/lang/String;
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 3798
    .local v4, "trim4":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v5, :cond_b

    .line 3800
    :try_start_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 3801
    .local v5, "parseInt":I
    const-string v6, "ga_dispatchPeriod"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 3802
    iget-object v6, p1, Lkev;->b:Lkew;

    iput v5, v6, Lkew;->d:I

    goto :goto_4

    .line 3804
    :cond_a
    iget-object v6, p1, Lkev;->a:Lkdx;

    invoke-virtual {v6}, Lkdx;->d()Lkfa;

    move-result-object v6

    const-string v7, "Int xml configuration name not recognized"

    invoke-virtual {v6, v7, v2}, Lkdt;->u(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2

    .line 3808
    .end local v5    # "parseInt":I
    :goto_4
    goto :goto_5

    .line 3806
    :catch_1
    move-exception v5

    .line 3807
    .local v5, "e3":Ljava/lang/NumberFormatException;
    :try_start_5
    const-string v6, "Error parsing int configuration value"

    invoke-virtual {p2, v6, v4, v5}, Lkdt;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    nop

    .line 3812
    .end local v2    # "attributeValue4":Ljava/lang/String;
    .end local v3    # "lowerCase":Ljava/lang/String;
    .end local v4    # "trim4":Ljava/lang/String;
    .end local v5    # "e3":Ljava/lang/NumberFormatException;
    :cond_b
    :goto_5
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2

    move v1, v2

    goto/16 :goto_0

    .line 3757
    .end local v1    # "eventType":I
    :cond_c
    goto :goto_6

    .line 3816
    :catch_2
    move-exception v1

    .line 3817
    .local v1, "e5":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-virtual {p2, v0, v1}, Lkdt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 3814
    .end local v1    # "e5":Lorg/xmlpull/v1/XmlPullParserException;
    :catch_3
    move-exception v1

    .line 3815
    .local v1, "e4":Ljava/io/IOException;
    invoke-virtual {p2, v0, v1}, Lkdt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3818
    .end local v1    # "e4":Ljava/io/IOException;
    :goto_6
    nop

    .line 3819
    :goto_7
    iget-object v0, p1, Lkev;->b:Lkew;

    return-object v0
.end method

.method private static fj(F)F
    .locals 2
    .param p0, "f2"    # F

    .line 3823
    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v1, p0, v0

    if-ltz v1, :cond_0

    sub-float/2addr v0, p0

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method

.method private static fk(Landroid/content/Context;I)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "i"    # I

    .line 3827
    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 3828
    .local v0, "d2":D
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 3829
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v0

    double-to-int v2, v2

    return v2
.end method

.method private static fl(Landroid/content/Context;Landroid/view/Display;II)Landroid/util/Size;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "display"    # Landroid/view/Display;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 3833
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 3834
    .local v0, "rotation":I
    invoke-static {p0, p2}, Lmip;->fk(Landroid/content/Context;I)I

    move-result v1

    .line 3835
    .local v1, "fk":I
    invoke-static {p0, p3}, Lmip;->fk(Landroid/content/Context;I)I

    move-result v2

    .line 3836
    .local v2, "fk2":I
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v2, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v1, v2}, Landroid/util/Size;-><init>(II)V

    :goto_1
    return-object v3
.end method

.method public static k([Landroid/util/Size;[Landroid/util/Size;)Ljava/util/List;
    .locals 10
    .param p0, "sizeArr"    # [Landroid/util/Size;
    .param p1, "sizeArr2"    # [Landroid/util/Size;

    .line 3840
    if-nez p0, :cond_0

    .line 3841
    invoke-static {}, Loom;->l()Loom;

    move-result-object v0

    return-object v0

    .line 3843
    :cond_0
    array-length v0, p0

    .line 3844
    .local v0, "length":I
    array-length v1, p1

    .line 3845
    .local v1, "length2":I
    add-int v2, v0, v1

    new-array v2, v2, [Landroid/util/Size;

    .line 3846
    .local v2, "sizeArr3":[Landroid/util/Size;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    .line 3847
    aget-object v4, p1, v3

    .line 3848
    .local v4, "size":Landroid/util/Size;
    if-eqz v4, :cond_1

    .line 3849
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    sput v5, Lmip;->a:I

    .line 3850
    aput-object v4, v2, v3

    .line 3846
    .end local v4    # "size":Landroid/util/Size;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3853
    .end local v3    # "i":I
    :cond_2
    :goto_1
    array-length v3, p0

    if-ge v1, v3, :cond_4

    .line 3854
    aget-object v3, p0, v1

    .line 3855
    .local v3, "size2":Landroid/util/Size;
    if-eqz v3, :cond_3

    .line 3856
    sget v4, Lmip;->a:I

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-le v4, v5, :cond_3

    .line 3857
    aput-object v3, v2, v1

    .line 3860
    :cond_3
    nop

    .end local v3    # "size2":Landroid/util/Size;
    add-int/lit8 v1, v1, 0x1

    .line 3861
    goto :goto_1

    .line 3862
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3863
    .local v3, "arrayList":Ljava/util/ArrayList;
    array-length v4, v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_6

    aget-object v6, v2, v5

    .line 3864
    .local v6, "size3":Landroid/util/Size;
    if-eqz v6, :cond_5

    .line 3865
    new-instance v7, Llig;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v7, v8, v9}, Llig;-><init>(II)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3863
    .end local v6    # "size3":Landroid/util/Size;
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 3868
    :cond_6
    return-object v3
.end method

.method public static m321do(Landroid/os/Handler;)V
    .locals 6
    .param p0, "handler"    # Landroid/os/Handler;

    .line 3098
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 3099
    .local v0, "myLooper":Landroid/os/Looper;
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3100
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null current looper"

    .line 3101
    .local v1, "name":Ljava/lang/String;
    :goto_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3102
    .local v2, "name2":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3103
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Must be called on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3105
    const-string v4, " thread, but got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3107
    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3108
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3110
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "name2":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    return-void
.end method

.method private static w(Lmhl;)Ljava/lang/Class;
    .locals 2
    .param p0, "mhlVar"    # Lmhl;

    .line 3873
    :try_start_0
    const-string v0, "com.google.android.libraries.lens.lenslite.dynamicloading.PackageVersion"

    invoke-virtual {p0, v0}, Lmhl;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3874
    :catch_0
    move-exception v0

    .line 3876
    .local v0, "e2":Ljava/lang/Exception;
    :try_start_1
    const-string v1, "com.google.android.libraries.lens.lenslite.dynamicloading.ApiVersion"

    invoke-virtual {p0, v1}, Lmhl;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Lmhn; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    .line 3877
    :catch_1
    move-exception v1

    .line 3878
    .local v1, "ex":Lmhn;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3881
    .end local v0    # "e2":Ljava/lang/Exception;
    .end local v1    # "ex":Lmhn;
    const/4 v0, 0x0

    return-object v0
.end method

.method private static x(Ljava/lang/RuntimeException;)V
    .locals 2
    .param p0, "runtimeException"    # Ljava/lang/RuntimeException;

    .line 3885
    const-string v0, "Preconditions"

    const-string v1, "Precondition broken. Build is not strict; continuing..."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3886
    return-void
.end method

.method public static y(I)I
    .locals 1
    .param p0, "i"    # I

    .line 3889
    packed-switch p0, :pswitch_data_0

    .line 3897
    const/4 v0, 0x0

    return v0

    .line 3895
    :pswitch_0
    const/4 v0, 0x3

    return v0

    .line 3893
    :pswitch_1
    const/4 v0, 0x2

    return v0

    .line 3891
    :pswitch_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static z(I)I
    .locals 1
    .param p0, "i"    # I

    .line 3902
    packed-switch p0, :pswitch_data_0

    .line 3910
    const/4 v0, 0x0

    return v0

    .line 3908
    :pswitch_0
    const/4 v0, 0x3

    return v0

    .line 3906
    :pswitch_1
    const/4 v0, 0x2

    return v0

    .line 3904
    :pswitch_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized aV()V
    .locals 0

    monitor-enter p0

    .line 3915
    monitor-exit p0

    return-void
.end method

.method public b(Llzv;)V
    .locals 0
    .param p1, "lzvVar"    # Llzv;

    .line 3918
    return-void
.end method

.method public fF()V
    .locals 0

    .line 3921
    return-void
.end method

.method public fG(Llzv;)V
    .locals 0
    .param p1, "lzvVar"    # Llzv;

    .line 3924
    return-void
.end method

.method public fH(Llzr;)V
    .locals 0
    .param p1, "lzrVar"    # Llzr;

    .line 3927
    return-void
.end method

.method public fI(JI)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "i"    # I

    .line 3930
    return-void
.end method

.method public fJ(Llmw;)V
    .locals 0
    .param p1, "lmwVar"    # Llmw;

    .line 3933
    return-void
.end method

.method public fv(Llnx;J)V
    .locals 0
    .param p1, "lnxVar"    # Llnx;
    .param p2, "j"    # J

    .line 3936
    return-void
.end method

.method public fw(Llux;)V
    .locals 0
    .param p1, "luxVar"    # Llux;

    .line 3939
    return-void
.end method

.method public fx()V
    .locals 0

    .line 3942
    return-void
.end method

.method public fy()V
    .locals 0

    .line 3945
    return-void
.end method

.method public gi()V
    .locals 0

    .line 3948
    return-void
.end method

.method public gj(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 3951
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(JIJ)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "j2"    # J

    .line 3955
    return-void
.end method

.method public l(JLjava/util/Set;)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "set"    # Ljava/util/Set;

    .line 3958
    return-void
.end method

.method public m(JI)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "i"    # I

    .line 3961
    return-void
.end method

.method public p(Ljtw;)Z
    .locals 1
    .param p1, "jtwVar"    # Ljtw;

    .line 3964
    const/4 v0, 0x0

    throw v0
.end method

.method public q([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 3968
    const/4 v0, 0x0

    throw v0
.end method

.method public r()V
    .locals 1

    .line 3972
    const/4 v0, 0x0

    throw v0
.end method

.method public s(I)V
    .locals 1
    .param p1, "i"    # I

    .line 3976
    const/4 v0, 0x0

    throw v0
.end method

.method public t()Ljava/util/concurrent/Executor;
    .locals 1

    .line 3980
    const/4 v0, 0x0

    return-object v0
.end method

.method public u(Landroid/content/Context;Landroid/os/Looper;Lkmf;Ljava/lang/Object;Lkik;Lkil;)Lkie;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "kmfVar"    # Lkmf;
    .param p4, "obj"    # Ljava/lang/Object;
    .param p5, "kikVar"    # Lkik;
    .param p6, "kilVar"    # Lkil;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3985
    invoke-virtual/range {p0 .. p6}, Lmip;->v(Landroid/content/Context;Landroid/os/Looper;Lkmf;Ljava/lang/Object;Lkjq;Lkkw;)Lkie;

    move-result-object v0

    return-object v0
.end method

.method public v(Landroid/content/Context;Landroid/os/Looper;Lkmf;Ljava/lang/Object;Lkjq;Lkkw;)Lkie;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "kmfVar"    # Lkmf;
    .param p4, "obj"    # Ljava/lang/Object;
    .param p5, "kjqVar"    # Lkjq;
    .param p6, "kkwVar"    # Lkkw;

    .line 3989
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "buildClient must be implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
