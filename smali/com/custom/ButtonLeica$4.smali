.class Lcom/custom/ButtonLeica$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/custom/ButtonLeica;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/custom/ButtonLeica;


# direct methods
.method constructor <init>(Lcom/custom/ButtonLeica;)V
    .locals 0
    .param p1, "this$0"    # Lcom/custom/ButtonLeica;

    .line 63
    iput-object p1, p0, Lcom/custom/ButtonLeica$4;->this$0:Lcom/custom/ButtonLeica;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .param p1, "compoundButton"    # Landroid/widget/CompoundButton;
    .param p2, "z"    # Z

    .line 66
    sget v0, Lcom/custom/ButtonLeica;->SelState:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    .line 67
    .local v0, "i22":I
    sput v0, Lcom/custom/ButtonLeica;->SelState:I

    .line 68
    const-string v1, "pref_shading_mode_key"

    invoke-static {v1, v0}, Lcom/Helper;->setValue(Ljava/lang/String;I)V

    .line 69
    iget-object v1, p0, Lcom/custom/ButtonLeica$4;->this$0:Lcom/custom/ButtonLeica;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/custom/ButtonLeica;->UpdateUi(Landroid/content/Context;)V

    .line 70
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->ReInit()V

    .line 71
    return-void
.end method
