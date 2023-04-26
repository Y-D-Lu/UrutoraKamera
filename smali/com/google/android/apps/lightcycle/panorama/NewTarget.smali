.class public Lcom/google/android/apps/lightcycle/panorama/NewTarget;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public key:I

.field public orientation:[F


# direct methods
.method public constructor <init>(I[F)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "fArr"    # [F

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/google/android/apps/lightcycle/panorama/NewTarget;->key:I

    .line 10
    iput-object p2, p0, Lcom/google/android/apps/lightcycle/panorama/NewTarget;->orientation:[F

    .line 11
    return-void
.end method
