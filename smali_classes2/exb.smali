.class public final Lexb;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source ""


# instance fields
.field public final a:Lcvo;

.field public final b:Lexi;

.field public final c:Ljrh;


# direct methods
.method public constructor <init>(Lexi;Ljrh;Lcvo;)V
    .locals 0
    .param p1, "exiVar"    # Lexi;
    .param p2, "jrhVar"    # Ljrh;
    .param p3, "cvoVar"    # Lcvo;

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    .line 14
    iput-object p1, p0, Lexb;->b:Lexi;

    .line 15
    iput-object p2, p0, Lexb;->c:Ljrh;

    .line 16
    iput-object p3, p0, Lexb;->a:Lcvo;

    .line 17
    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    .line 21
    iget-object v0, p0, Lexb;->c:Ljrh;

    iget-boolean v0, v0, Ljrh;->h:Z

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lexb;->a:Lcvo;

    new-instance v1, Ldefpackage/M9;

    invoke-direct {v1, p0}, Ldefpackage/M9;-><init>(Lexb;)V

    invoke-virtual {v0, v1}, Lcvo;->h(Ljava/lang/Runnable;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    .line 33
    return-void
.end method
