.class Lcom/google/android/apps/camera/ui/views/MainActivityLayout$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->y(Ljbv;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 200
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout$2;->this$0:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout$2;->this$0:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method
