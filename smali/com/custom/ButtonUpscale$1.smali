.class Lcom/custom/ButtonUpscale$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/custom/ButtonUpscale;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/custom/ButtonUpscale;


# direct methods
.method public constructor <init>(Lcom/custom/ButtonUpscale;)V
    .locals 0
    .param p1, "this$0"    # Lcom/custom/ButtonUpscale;

    .line 18
    iput-object p1, p0, Lcom/custom/ButtonUpscale$1;->this$0:Lcom/custom/ButtonUpscale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .param p1, "compoundButton"    # Landroid/widget/CompoundButton;
    .param p2, "z"    # Z

    .line 21
    sget v0, Lcom/custom/ButtonUpscale;->SelState:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    .line 22
    .local v0, "i":I
    sput v0, Lcom/custom/ButtonUpscale;->SelState:I

    .line 23
    const-string v1, "pref_upscale_key"

    invoke-static {v1, v0}, Lcom/Helper;->setValue(Ljava/lang/String;I)V

    .line 24
    iget-object v1, p0, Lcom/custom/ButtonUpscale$1;->this$0:Lcom/custom/ButtonUpscale;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/custom/ButtonUpscale;->UpdateUi(Landroid/content/Context;)V

    .line 25
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->ReInit()V

    .line 26
    return-void
.end method
