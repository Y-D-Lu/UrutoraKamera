.class Lcom/google/android/apps/camera/bottombar/BottomBar$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jrp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/bottombar/BottomBar;->getBackgroundColorProperty()Ldefpackage/jrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/camera/bottombar/BottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBar;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 265
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar$2;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar$2;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    return v0
.end method

.method public setColor(I)V
    .locals 1
    .param p1, "i"    # I

    .line 272
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar$2;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 273
    return-void
.end method
