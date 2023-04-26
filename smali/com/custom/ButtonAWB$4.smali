.class Lcom/custom/ButtonAWB$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/custom/ButtonAWB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/custom/ButtonAWB;


# direct methods
.method constructor <init>(Lcom/custom/ButtonAWB;)V
    .locals 0
    .param p1, "this$0"    # Lcom/custom/ButtonAWB;

    .line 59
    iput-object p1, p0, Lcom/custom/ButtonAWB$4;->this$0:Lcom/custom/ButtonAWB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .param p1, "compoundButton"    # Landroid/widget/CompoundButton;
    .param p2, "z"    # Z

    .line 62
    sget v0, Lcom/custom/ButtonAWB;->SelState:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    .line 63
    .local v0, "i22":I
    sput v0, Lcom/custom/ButtonAWB;->SelState:I

    .line 64
    const-string v1, "pref_awbrec_key"

    invoke-static {v1, v0}, Lcom/Helper;->setValue(Ljava/lang/String;I)V

    .line 65
    iget-object v1, p0, Lcom/custom/ButtonAWB$4;->this$0:Lcom/custom/ButtonAWB;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/custom/ButtonAWB;->UpdateUi(Landroid/content/Context;)V

    .line 66
    return-void
.end method
