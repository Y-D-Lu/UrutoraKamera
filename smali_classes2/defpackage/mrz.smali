.class public final Ldefpackage/mrz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/media/MediaFormat;

.field public b:Landroid/os/Handler;

.field public c:Z

.field public d:Ldefpackage/oiu;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 1
    .param p1, "mediaFormat"    # Landroid/media/MediaFormat;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/mrz;->b:Landroid/os/Handler;

    .line 11
    iput-object v0, p0, Ldefpackage/mrz;->d:Ldefpackage/oiu;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/mrz;->c:Z

    .line 15
    iput-object p1, p0, Ldefpackage/mrz;->a:Landroid/media/MediaFormat;

    .line 16
    return-void
.end method
