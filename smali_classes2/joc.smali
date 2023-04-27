.class public final Ljoc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ljnu;


# direct methods
.method public constructor <init>(Ljnu;)V
    .locals 0
    .param p1, "jnuVar"    # Ljnu;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ljoc;->a:Ljnu;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
    .locals 1

    .line 17
    iget-object v0, p0, Ljoc;->a:Ljnu;

    iget-object v0, v0, Ljnu;->b:Ljns;

    iget-object v0, v0, Ljns;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 18
    .local v0, "roundedThumbnailView":Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 19
    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ljoc;->mo37get()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v0

    return-object v0
.end method
