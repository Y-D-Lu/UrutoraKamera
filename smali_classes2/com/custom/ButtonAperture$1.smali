.class Lcom/custom/ButtonAperture$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/custom/ButtonAperture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/custom/ButtonAperture;


# direct methods
.method constructor <init>(Lcom/custom/ButtonAperture;)V
    .locals 0

    iput-object p1, p0, Lcom/custom/ButtonAperture$1;->this$0:Lcom/custom/ButtonAperture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    sget v2, Lcom/custom/ButtonAperture;->SelState:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0x2

    sput v2, Lcom/custom/ButtonAperture;->SelState:I

    const-string v1, "pref_aperture_key"

    invoke-static {v1, v2}, Lcom/Helper;->setValue(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/custom/ButtonAperture$1;->this$0:Lcom/custom/ButtonAperture;

    invoke-virtual {v3, v0}, Lcom/custom/ButtonAperture;->UpdateUi(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->ReInit()V

    return-void
.end method
