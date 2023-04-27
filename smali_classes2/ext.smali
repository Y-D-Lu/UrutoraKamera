.class public final Lext;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source ""


# instance fields
.field public final a:Leyg;


# direct methods
.method public constructor <init>(Leyg;)V
    .locals 0
    .param p1, "eygVar"    # Leyg;

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    .line 12
    iput-object p1, p0, Lext;->a:Leyg;

    .line 13
    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    .line 17
    iget-object v0, p0, Lext;->a:Leyg;

    invoke-virtual {v0}, Leyg;->w()V

    .line 18
    iget-object v0, p0, Lext;->a:Leyg;

    iget-object v0, v0, Leyg;->d:Lcvo;

    new-instance v1, Ldefpackage/ga;

    invoke-direct {v1, p0}, Ldefpackage/ga;-><init>(Lext;)V

    invoke-virtual {v0, v1}, Lcvo;->h(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    .line 36
    return-void
.end method
