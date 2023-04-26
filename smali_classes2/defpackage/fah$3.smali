.class Ldefpackage/fah$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fah;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/fah;

.field public final synthetic val$bArr2:[B

.field public final synthetic val$ezrVar:Ldefpackage/ezr;

.field public final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ldefpackage/fah;Ldefpackage/ezr;Landroid/net/Uri;[B)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fah;

    .line 253
    iput-object p1, p0, Ldefpackage/fah$3;->this$0:Ldefpackage/fah;

    iput-object p2, p0, Ldefpackage/fah$3;->val$ezrVar:Ldefpackage/ezr;

    iput-object p3, p0, Ldefpackage/fah$3;->val$uri:Landroid/net/Uri;

    iput-object p4, p0, Ldefpackage/fah$3;->val$bArr2:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 256
    iget-object v0, p0, Ldefpackage/fah$3;->val$ezrVar:Ldefpackage/ezr;

    .line 257
    .local v0, "ezrVar2":Ldefpackage/ezr;
    iget-object v1, p0, Ldefpackage/fah$3;->val$uri:Landroid/net/Uri;

    .line 258
    .local v1, "uri2":Landroid/net/Uri;
    iget-object v2, p0, Ldefpackage/fah$3;->val$bArr2:[B

    .line 259
    .local v2, "bArr3":[B
    iget-object v3, v0, Ldefpackage/ezr;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 260
    .local v3, "activity":Landroid/app/Activity;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    :try_start_0
    new-instance v4, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    const-string v5, "w"

    invoke-static {v3, v1, v5}, Ldefpackage/nhy;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 264
    .local v4, "autoCloseOutputStream":Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 265
    invoke-virtual {v4, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->write([B)V

    .line 266
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .end local v4    # "autoCloseOutputStream":Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;
    nop

    .line 272
    nop

    .line 273
    return-void

    .line 270
    :catch_0
    move-exception v4

    goto :goto_0

    .line 267
    :catch_1
    move-exception v4

    .line 268
    .local v4, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "ezrVar2":Ldefpackage/ezr;
    .end local v1    # "uri2":Landroid/net/Uri;
    .end local v2    # "bArr3":[B
    .end local v3    # "activity":Landroid/app/Activity;
    .end local p0    # "this":Ldefpackage/fah$3;
    throw v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 271
    .restart local v0    # "ezrVar2":Ldefpackage/ezr;
    .restart local v1    # "uri2":Landroid/net/Uri;
    .restart local v2    # "bArr3":[B
    .restart local v3    # "activity":Landroid/app/Activity;
    .local v4, "e2":Ljava/lang/Exception;
    .restart local p0    # "this":Ldefpackage/fah$3;
    :goto_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v3}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v8

    aput-object v8, v6, v7

    const-string v7, "Could not open output uri %s for writing. Called from %s "

    invoke-static {v7, v6}, Ldefpackage/obr;->aw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
.end method
