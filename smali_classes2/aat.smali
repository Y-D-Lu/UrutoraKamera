.class public final Laat;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/view/View;Laee;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "aeeVar"    # Laee;

    .line 21
    const v0, 0x7f0b0362

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    return-void
.end method

.method public static d(Llap;Ljava/util/concurrent/Future;)V
    .locals 2
    .param p0, "lapVar"    # Llap;
    .param p1, "future"    # Ljava/util/concurrent/Future;

    .line 25
    new-instance v0, Leqc;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Leqc;-><init>(Ljava/util/concurrent/Future;I)V

    invoke-virtual {p0, v0}, Llap;->c(Llie;)V

    .line 26
    return-void
.end method
