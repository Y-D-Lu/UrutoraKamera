.class public final Ldefpackage/hmq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/hmy;

.field public final b:Ljava/util/List;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/google/android/apps/camera/rewind/RewindExportShotView;


# direct methods
.method public constructor <init>(Ldefpackage/hmy;Ljava/util/List;Landroid/widget/ImageView;Lcom/google/android/apps/camera/rewind/RewindExportShotView;)V
    .locals 0
    .param p1, "hmyVar"    # Ldefpackage/hmy;
    .param p2, "list"    # Ljava/util/List;
    .param p3, "imageView"    # Landroid/widget/ImageView;
    .param p4, "rewindExportShotView"    # Lcom/google/android/apps/camera/rewind/RewindExportShotView;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/hmq;->a:Ldefpackage/hmy;

    .line 19
    iput-object p2, p0, Ldefpackage/hmq;->b:Ljava/util/List;

    .line 20
    iput-object p3, p0, Ldefpackage/hmq;->c:Landroid/widget/ImageView;

    .line 21
    iput-object p4, p0, Ldefpackage/hmq;->d:Lcom/google/android/apps/camera/rewind/RewindExportShotView;

    .line 22
    return-void
.end method
