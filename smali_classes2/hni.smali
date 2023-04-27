.class public Lhni;
.super Lhnd;
.source ""


# instance fields
.field public final e:Lhmy;

.field public final f:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final g:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

.field public final h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;


# direct methods
.method public constructor <init>(Lhmy;Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Lcom/google/android/apps/camera/rewind/ui/RewindPreview;Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;)V
    .locals 0
    .param p1, "hmyVar"    # Lhmy;
    .param p2, "viewfinderCover"    # Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    .param p3, "rewindPreview"    # Lcom/google/android/apps/camera/rewind/ui/RewindPreview;
    .param p4, "rewindControllerView"    # Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    .line 15
    invoke-direct {p0}, Lhnd;-><init>()V

    .line 16
    invoke-static {}, Llar;->a()V

    .line 17
    iput-object p1, p0, Lhni;->e:Lhmy;

    .line 18
    iput-object p2, p0, Lhni;->f:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 19
    iput-object p3, p0, Lhni;->g:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    .line 20
    iput-object p4, p0, Lhni;->h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    .line 21
    return-void
.end method
