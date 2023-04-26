.class Ldefpackage/gac$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gac;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/gac;

.field public final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ldefpackage/gac;Landroid/net/Uri;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gac;

    .line 181
    iput-object p1, p0, Ldefpackage/gac$1;->this$0:Ldefpackage/gac;

    iput-object p2, p0, Ldefpackage/gac$1;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 184
    iget-object v0, p0, Ldefpackage/gac$1;->this$0:Ldefpackage/gac;

    .line 185
    .local v0, "gacVar":Ldefpackage/gac;
    iget-object v1, p0, Ldefpackage/gac$1;->val$uri:Landroid/net/Uri;

    .line 187
    .local v1, "uri2":Landroid/net/Uri;
    :try_start_0
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    iget-object v3, v0, Ldefpackage/gac;->e:Ldefpackage/ckh;

    iget-object v3, v3, Ldefpackage/ckh;->b:Landroid/content/Context;

    const-string v4, "wt"

    invoke-static {v3, v1, v4}, Ldefpackage/nhy;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

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
    sget-object v3, Ldefpackage/gac;->b:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v2}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x7f4

    invoke-interface {v3, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Failed to truncate contents of %s"

    invoke-interface {v3, v4, v1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    sget-object v2, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v2, v0, Ldefpackage/gac;->h:Ldefpackage/ojc;

    .line 194
    return-void
.end method
