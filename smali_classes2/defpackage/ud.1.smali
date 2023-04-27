.class public Ldefpackage/ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgac;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgac;

.field public final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lgac;Landroid/net/Uri;)V
    .locals 0
    .param p1, "this$0"    # Lgac;

    .line 181
    iput-object p1, p0, Ldefpackage/ud;->this$0:Lgac;

    iput-object p2, p0, Ldefpackage/ud;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 184
    iget-object v0, p0, Ldefpackage/ud;->this$0:Lgac;

    .line 185
    .local v0, "gacVar":Lgac;
    iget-object v1, p0, Ldefpackage/ud;->val$uri:Landroid/net/Uri;

    .line 187
    .local v1, "uri2":Landroid/net/Uri;
    :try_start_0
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    iget-object v3, v0, Lgac;->e:Lckh;

    iget-object v3, v3, Lckh;->b:Landroid/content/Context;

    const-string v4, "wt"

    invoke-static {v3, v1, v4}, Lnhy;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 188
    .local v2, "autoCloseOutputStream":Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->flush()V

    .line 189
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .end local v2    # "autoCloseOutputStream":Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;
    goto :goto_0

    .line 190
    :catch_0
    move-exception v2

    .line 191
    .local v2, "e":Ljava/io/IOException;
    sget-object v3, Lgac;->b:Louj;

    invoke-virtual {v3}, Loue;->b()Lova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v2}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x7f4

    invoke-interface {v3, v4}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Failed to truncate contents of %s"

    invoke-interface {v3, v4, v1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    sget-object v2, Loih;->a:Loih;

    iput-object v2, v0, Lgac;->h:Lojc;

    .line 194
    return-void
.end method
