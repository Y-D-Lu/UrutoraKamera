.class public final Ljqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljqn;


# instance fields
.field private final a:Lqkg;

.field private final b:Lhjn;


# direct methods
.method public constructor <init>(Lhjn;Lqkg;)V
    .locals 0
    .param p1, "hjnVar"    # Lhjn;
    .param p2, "qkgVar"    # Lqkg;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ljqk;->b:Lhjn;

    .line 15
    iput-object p2, p0, Ljqk;->a:Lqkg;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 20
    iget-object v0, p0, Ljqk;->b:Lhjn;

    iget-object v1, p0, Ljqk;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnr;

    iget-object v1, v1, Ljnr;->c:Ljus;

    const v2, 0x7f0a018d

    invoke-virtual {v1, v2}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-virtual {v0, v1}, Lhjn;->d(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    .line 21
    return-void
.end method
