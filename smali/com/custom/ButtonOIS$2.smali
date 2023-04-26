.class Lcom/custom/ButtonOIS$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/custom/ButtonOIS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/custom/ButtonOIS;


# direct methods
.method constructor <init>(Lcom/custom/ButtonOIS;)V
    .locals 0
    .param p1, "this$0"    # Lcom/custom/ButtonOIS;

    .line 33
    iput-object p1, p0, Lcom/custom/ButtonOIS$2;->this$0:Lcom/custom/ButtonOIS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .param p1, "compoundButton"    # Landroid/widget/CompoundButton;
    .param p2, "z"    # Z

    .line 36
    sget v0, Lcom/custom/ButtonOIS;->SelState:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    .line 37
    .local v0, "i":I
    sput v0, Lcom/custom/ButtonOIS;->SelState:I

    .line 38
    const-string v1, "pref_ois_key"

    invoke-static {v1, v0}, Lcom/Helper;->setValue(Ljava/lang/String;I)V

    .line 39
    iget-object v1, p0, Lcom/custom/ButtonOIS$2;->this$0:Lcom/custom/ButtonOIS;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/custom/ButtonOIS;->UpdateUi(Landroid/content/Context;)V

    .line 40
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->ReInit()V

    .line 41
    return-void
.end method
