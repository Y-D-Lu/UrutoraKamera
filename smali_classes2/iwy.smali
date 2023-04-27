.class public final Liwy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liib;


# instance fields
.field public final a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;I)V
    .locals 0
    .param p1, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Liwy;->b:I

    .line 13
    iput-object p1, p0, Liwy;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Llie;
    .locals 1

    .line 18
    iget v0, p0, Liwy;->b:I

    packed-switch v0, :pswitch_data_0

    .line 24
    iget-object v0, p0, Liwy;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->lowerAccessibilityImportanceAwhile()Llie;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Liwy;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->makeClickableAwhile()Llie;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Liwy;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->disableCameraSwitchAwhile()Llie;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
