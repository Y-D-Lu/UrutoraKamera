.class public Ldefpackage/hni;
.super Ldefpackage/hnd;
.source ""


# instance fields
.field public final e:Ldefpackage/hmy;

.field public final f:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final g:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

.field public final h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;


# direct methods
.method public constructor <init>(Ldefpackage/hmy;Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Lcom/google/android/apps/camera/rewind/ui/RewindPreview;Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;)V
    .locals 0
    .param p1, "hmyVar"    # Ldefpackage/hmy;
    .param p2, "viewfinderCover"    # Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    .param p3, "rewindPreview"    # Lcom/google/android/apps/camera/rewind/ui/RewindPreview;
    .param p4, "rewindControllerView"    # Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    .line 15
    invoke-direct {p0}, Ldefpackage/hnd;-><init>()V

    .line 16
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 17
    iput-object p1, p0, Ldefpackage/hni;->e:Ldefpackage/hmy;

    .line 18
    iput-object p2, p0, Ldefpackage/hni;->f:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 19
    iput-object p3, p0, Ldefpackage/hni;->g:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    .line 20
    iput-object p4, p0, Ldefpackage/hni;->h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    .line 21
    return-void
.end method
