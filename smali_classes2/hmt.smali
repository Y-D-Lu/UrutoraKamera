.class public final Lhmt;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source ""


# instance fields
.field public final a:Ljfn;


# direct methods
.method public constructor <init>(Ljfn;)V
    .locals 0
    .param p1, "jfnVar"    # Ljfn;

    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    .line 11
    iput-object p1, p0, Lhmt;->a:Ljfn;

    .line 12
    return-void
.end method


# virtual methods
.method public final onCancelButtonPressed()V
    .locals 1

    .line 16
    iget-object v0, p0, Lhmt;->a:Ljfn;

    invoke-interface {v0}, Ljfn;->b()V

    .line 17
    return-void
.end method
