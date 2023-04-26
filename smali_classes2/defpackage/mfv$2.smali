.class Ldefpackage/mfv$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mfh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/mfv;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/mfv;


# direct methods
.method public constructor <init>(Ldefpackage/mfv;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/mfv;

    .line 257
    iput-object p1, p0, Ldefpackage/mfv$2;->this$0:Ldefpackage/mfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/mfx;)V
    .locals 8
    .param p1, "mfxVar"    # Ldefpackage/mfx;

    .line 260
    const-string v0, "LensServiceConnImpl"

    iget-object v1, p0, Ldefpackage/mfv$2;->this$0:Ldefpackage/mfv;

    .line 261
    .local v1, "mfvVar":Ldefpackage/mfv;
    iget v2, p1, Ldefpackage/mfx;->d:I

    invoke-static {v2}, Ldefpackage/mip;->E(I)I

    move-result v2

    .line 262
    .local v2, "E":I
    if-eqz v2, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 271
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.apps.gsa.publicsearch.IPublicSearchService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 272
    .local v3, "intent":Landroid/content/Intent;
    const-string v4, "com.google.android.googlequicksearchbox"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    const/4 v4, 0x7

    const/16 v5, 0xb

    :try_start_0
    iget-object v6, v1, Ldefpackage/mfv;->b:Landroid/content/Context;

    const/16 v7, 0x41

    invoke-virtual {v6, v3, v1, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 275
    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Ldefpackage/mfv;->i(I)V

    .line 276
    return-void

    .line 278
    :cond_1
    const-string v6, "Unable to bind Lens service."

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    iput v5, v1, Ldefpackage/mfv;->h:I

    .line 280
    invoke-virtual {v1, v4}, Ldefpackage/mfv;->i(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    goto :goto_0

    .line 281
    :catch_0
    move-exception v6

    .line 282
    .local v6, "e":Ljava/lang/SecurityException;
    const-string v7, "Unable to bind Lens service due to security exception."

    invoke-static {v0, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 283
    iput v5, v1, Ldefpackage/mfv;->h:I

    .line 284
    invoke-virtual {v1, v4}, Ldefpackage/mfv;->i(I)V

    .line 286
    .end local v6    # "e":Ljava/lang/SecurityException;
    :goto_0
    return-void

    .line 263
    .end local v3    # "intent":Landroid/content/Intent;
    :cond_2
    :goto_1
    iget v0, p1, Ldefpackage/mfx;->d:I

    invoke-static {v0}, Ldefpackage/mip;->E(I)I

    move-result v0

    .line 264
    .local v0, "E2":I
    if-nez v0, :cond_3

    .line 265
    const/4 v0, 0x1

    .line 267
    :cond_3
    iput v0, v1, Ldefpackage/mfv;->h:I

    .line 268
    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Ldefpackage/mfv;->i(I)V

    .line 269
    return-void
.end method
