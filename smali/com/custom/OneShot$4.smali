.class Lcom/custom/OneShot$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/custom/OneShot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/custom/OneShot;


# direct methods
.method public constructor <init>(Lcom/custom/OneShot;)V
    .locals 0
    .param p1, "this$0"    # Lcom/custom/OneShot;

    .line 57
    iput-object p1, p0, Lcom/custom/OneShot$4;->this$0:Lcom/custom/OneShot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "compoundButton"    # Landroid/widget/CompoundButton;
    .param p2, "z"    # Z

    .line 60
    sget v0, Lcom/custom/OneShot;->OneShotState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput v0, Lcom/custom/OneShot;->OneShotState:I

    .line 61
    iget-object v0, p0, Lcom/custom/OneShot$4;->this$0:Lcom/custom/OneShot;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/custom/OneShot;->UpdateUi(Landroid/content/Context;)V

    .line 62
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->ReInit()V

    .line 63
    return-void
.end method
