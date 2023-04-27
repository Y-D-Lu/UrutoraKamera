.class public final Ljpa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljfi;


# instance fields
.field public final a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;)V
    .locals 0
    .param p1, "viewfinderCover"    # Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ljpa;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 12
    return-void
.end method


# virtual methods
.method public final b()Lojc;
    .locals 1

    .line 16
    iget-object v0, p0, Ljpa;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->b()Lojc;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lojc;
    .locals 1

    .line 21
    iget-object v0, p0, Ljpa;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c()Lojc;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 26
    iget-object v0, p0, Ljpa;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 27
    .local v0, "viewfinderCover":Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->e:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v1, p0, Ljpa;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfj;

    invoke-virtual {v1}, Ljfj;->m()V

    .line 29
    iget-object v1, p0, Ljpa;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 30
    return-void
.end method

.method public final e()V
    .locals 1

    .line 34
    iget-object v0, p0, Ljpa;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->e()V

    .line 35
    return-void
.end method

.method public final f()V
    .locals 1

    .line 39
    iget-object v0, p0, Ljpa;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f()V

    .line 40
    return-void
.end method

.method public final g(Ljrl;)V
    .locals 0
    .param p1, "jrlVar"    # Ljrl;

    .line 44
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 48
    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Z
    .locals 1

    .line 53
    const/4 v0, 0x0

    return v0
.end method
