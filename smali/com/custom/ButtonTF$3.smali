.class Lcom/custom/ButtonTF$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/custom/ButtonTF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/custom/ButtonTF;


# direct methods
.method constructor <init>(Lcom/custom/ButtonTF;)V
    .locals 0
    .param p1, "this$0"    # Lcom/custom/ButtonTF;

    .line 63
    iput-object p1, p0, Lcom/custom/ButtonTF$3;->this$0:Lcom/custom/ButtonTF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .param p1, "compoundButton"    # Landroid/widget/CompoundButton;
    .param p2, "z"    # Z

    .line 66
    sget v0, Lcom/custom/ButtonTF;->SelState:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    .line 67
    .local v0, "i":I
    sput v0, Lcom/custom/ButtonTF;->SelState:I

    .line 68
    const-string v1, "pref_track_focus_key"

    invoke-static {v1, v0}, Lcom/Helper;->setValue(Ljava/lang/String;I)V

    .line 69
    iget-object v1, p0, Lcom/custom/ButtonTF$3;->this$0:Lcom/custom/ButtonTF;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/custom/ButtonTF;->UpdateUi(Landroid/content/Context;)V

    .line 70
    return-void
.end method
