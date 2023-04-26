.class public final Ldefpackage/joc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/jnu;


# direct methods
.method public constructor <init>(Ldefpackage/jnu;)V
    .locals 0
    .param p1, "jnuVar"    # Ldefpackage/jnu;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/joc;->a:Ldefpackage/jnu;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
    .locals 1

    .line 17
    iget-object v0, p0, Ldefpackage/joc;->a:Ldefpackage/jnu;

    iget-object v0, v0, Ldefpackage/jnu;->b:Ldefpackage/jns;

    iget-object v0, v0, Ldefpackage/jns;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 18
    .local v0, "roundedThumbnailView":Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 19
    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldefpackage/joc;->mo37get()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v0

    return-object v0
.end method
