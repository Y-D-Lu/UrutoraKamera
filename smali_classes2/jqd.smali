.class public final Ljqd;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source ""


# instance fields
.field public final a:Ljqi;


# direct methods
.method public constructor <init>(Ljqi;)V
    .locals 0
    .param p1, "jqiVar"    # Ljqi;

    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    .line 11
    iput-object p1, p0, Ljqd;->a:Ljqi;

    .line 12
    return-void
.end method


# virtual methods
.method public final onShutterButtonClicked()V
    .locals 1

    .line 16
    iget-object v0, p0, Ljqd;->a:Ljqi;

    iget-object v0, v0, Ljqi;->h:Lgtg;

    invoke-virtual {v0}, Lgtg;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Ljqd;->a:Ljqi;

    iget-object v0, v0, Ljqi;->h:Lgtg;

    invoke-virtual {v0}, Lgtg;->g()V

    .line 19
    :cond_0
    return-void
.end method
