.class abstract Ldefpackage/jtu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroid/app/DownloadManager;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/DownloadManager;Landroid/content/Context;)V
    .locals 0
    .param p1, "downloadManager"    # Landroid/app/DownloadManager;
    .param p2, "context"    # Landroid/content/Context;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/jtu;->c:Landroid/app/DownloadManager;

    .line 16
    iput-object p2, p0, Ldefpackage/jtu;->d:Landroid/content/Context;

    .line 17
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;)Ljava/lang/Long;
.end method
