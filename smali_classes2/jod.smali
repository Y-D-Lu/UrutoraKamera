.class public final Ljod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ljod;->a:Lqkg;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Lcom/google/android/apps/camera/bottombar/BottomBar;
    .locals 1

    .line 17
    iget-object v0, p0, Ljod;->a:Lqkg;

    check-cast v0, Ljnw;

    invoke-virtual {v0}, Ljnw;->mo37get()Ljns;

    move-result-object v0

    iget-object v0, v0, Ljns;->f:Lcom/google/android/apps/camera/bottombar/BottomBar;

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ljod;->mo37get()Lcom/google/android/apps/camera/bottombar/BottomBar;

    move-result-object v0

    return-object v0
.end method
