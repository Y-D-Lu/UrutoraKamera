.class Lcom/google/android/apps/camera/contentprovider/CameraContentProvider$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ContentProvider$PipeDataWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;

.field final synthetic val$a3:Ljava/io/ByteArrayOutputStream;

.field final synthetic val$dxvVar:Ldefpackage/dxv;

.field final synthetic val$sb5:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;Ldefpackage/dxv;Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;

    .line 255
    iput-object p1, p0, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider$1;->this$0:Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;

    iput-object p2, p0, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider$1;->val$dxvVar:Ldefpackage/dxv;

    iput-object p3, p0, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider$1;->val$sb5:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider$1;->val$a3:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final writeDataToPipe(Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 12
    .param p1, "parcelFileDescriptor"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "uri2"    # Landroid/net/Uri;
    .param p3, "str2"    # Ljava/lang/String;
    .param p4, "bundle"    # Landroid/os/Bundle;
    .param p5, "obj"    # Ljava/lang/Object;

    .line 259
    move-object v1, p0

    const/4 v2, 0x0

    .line 260
    .local v2, "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    iget-object v3, v1, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider$1;->val$dxvVar:Ldefpackage/dxv;

    .line 261
    .local v3, "dxvVar2":Ldefpackage/dxv;
    iget-object v4, v1, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider$1;->val$sb5:Ljava/lang/String;

    .line 262
    .local v4, "str3":Ljava/lang/String;
    iget-object v5, v1, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider$1;->val$a3:Ljava/io/ByteArrayOutputStream;

    .line 263
    .local v5, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    .line 264
    .local v6, "fileDescriptor":Ljava/io/FileDescriptor;
    iget-object v7, v3, Ldefpackage/dxv;->c:Ldefpackage/ljf;

    .line 265
    .local v7, "ljfVar5":Ldefpackage/ljf;
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 266
    .local v8, "valueOf4":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x34

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v9, v0

    .line 267
    .local v9, "sb9":Ljava/lang/StringBuilder;
    const-string v0, "CAM_ProcessingMedia"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string v0, "ByteArrayOutputStream.writeTo#fd="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 274
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v0, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    .line 278
    goto :goto_0

    .line 291
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 275
    :catch_0
    move-exception v0

    .line 276
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    sget-object v10, Ldefpackage/dxv;->a:Ldefpackage/ouj;

    invoke-virtual {v10}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v10

    check-cast v10, Loug;

    invoke-interface {v10, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v10

    check-cast v10, Loug;

    const/16 v11, 0x3dc

    invoke-interface {v10, v11}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v10

    check-cast v10, Loug;

    const-string v11, "Error when writeTo the ParcelFileDescriptor"

    invoke-interface {v10, v11}, Ldefpackage/ova;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    nop

    .line 280
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    :try_start_2
    invoke-virtual {v5, v2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 281
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    .line 282
    iget-object v0, v3, Ldefpackage/dxv;->c:Ldefpackage/ljf;

    .line 283
    .local v0, "ljfVar4":Ldefpackage/ljf;
    invoke-interface {v0}, Ldefpackage/ljf;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 290
    nop

    .line 298
    goto :goto_3

    .line 284
    .end local v0    # "ljfVar4":Ldefpackage/ljf;
    :catchall_1
    move-exception v0

    move-object v10, v0

    .line 286
    .local v10, "th":Ljava/lang/Throwable;
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 288
    goto :goto_1

    .line 287
    :catchall_2
    move-exception v0

    .line 289
    :goto_1
    nop

    .end local v2    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    .end local v3    # "dxvVar2":Ldefpackage/dxv;
    .end local v4    # "str3":Ljava/lang/String;
    .end local v5    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .end local v6    # "fileDescriptor":Ljava/io/FileDescriptor;
    .end local v7    # "ljfVar5":Ldefpackage/ljf;
    .end local v8    # "valueOf4":Ljava/lang/String;
    .end local v9    # "sb9":Ljava/lang/StringBuilder;
    .end local p0    # "this":Lcom/google/android/apps/camera/contentprovider/CameraContentProvider$1;
    .end local p1    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local p2    # "uri2":Landroid/net/Uri;
    .end local p3    # "str2":Ljava/lang/String;
    .end local p4    # "bundle":Landroid/os/Bundle;
    .end local p5    # "obj":Ljava/lang/Object;
    :try_start_4
    throw v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 291
    .end local v10    # "th":Ljava/lang/Throwable;
    .restart local v2    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    .restart local v3    # "dxvVar2":Ldefpackage/dxv;
    .restart local v4    # "str3":Ljava/lang/String;
    .restart local v5    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v6    # "fileDescriptor":Ljava/io/FileDescriptor;
    .restart local v7    # "ljfVar5":Ldefpackage/ljf;
    .restart local v8    # "valueOf4":Ljava/lang/String;
    .restart local v9    # "sb9":Ljava/lang/StringBuilder;
    .restart local p0    # "this":Lcom/google/android/apps/camera/contentprovider/CameraContentProvider$1;
    .restart local p1    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local p2    # "uri2":Landroid/net/Uri;
    .restart local p3    # "str2":Ljava/lang/String;
    .restart local p4    # "bundle":Landroid/os/Bundle;
    .restart local p5    # "obj":Ljava/lang/Object;
    :goto_2
    move-object v10, v0

    .line 292
    .local v10, "th3":Ljava/lang/Throwable;
    iget-object v0, v3, Ldefpackage/dxv;->c:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 294
    nop

    .end local v2    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    .end local v3    # "dxvVar2":Ldefpackage/dxv;
    .end local v4    # "str3":Ljava/lang/String;
    .end local v5    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .end local v6    # "fileDescriptor":Ljava/io/FileDescriptor;
    .end local v7    # "ljfVar5":Ldefpackage/ljf;
    .end local v8    # "valueOf4":Ljava/lang/String;
    .end local v9    # "sb9":Ljava/lang/StringBuilder;
    .end local p0    # "this":Lcom/google/android/apps/camera/contentprovider/CameraContentProvider$1;
    .end local p1    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local p2    # "uri2":Landroid/net/Uri;
    .end local p3    # "str2":Ljava/lang/String;
    .end local p4    # "bundle":Landroid/os/Bundle;
    .end local p5    # "obj":Ljava/lang/Object;
    :try_start_5
    throw v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 295
    .restart local v2    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    .restart local v3    # "dxvVar2":Ldefpackage/dxv;
    .restart local v4    # "str3":Ljava/lang/String;
    .restart local v5    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v6    # "fileDescriptor":Ljava/io/FileDescriptor;
    .restart local v7    # "ljfVar5":Ldefpackage/ljf;
    .restart local v8    # "valueOf4":Ljava/lang/String;
    .restart local v9    # "sb9":Ljava/lang/StringBuilder;
    .restart local p0    # "this":Lcom/google/android/apps/camera/contentprovider/CameraContentProvider$1;
    .restart local p1    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local p2    # "uri2":Landroid/net/Uri;
    .restart local p3    # "str2":Ljava/lang/String;
    .restart local p4    # "bundle":Landroid/os/Bundle;
    .restart local p5    # "obj":Ljava/lang/Object;
    :catch_1
    move-exception v0

    move-object v11, v0

    move-object v0, v11

    .line 296
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 299
    .end local v0    # "e":Ljava/io/IOException;
    .end local v10    # "th3":Ljava/lang/Throwable;
    :goto_3
    return-void
.end method
