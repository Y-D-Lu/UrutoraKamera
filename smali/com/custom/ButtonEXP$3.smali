.class Lcom/custom/ButtonEXP$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/custom/ButtonEXP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/custom/ButtonEXP;


# direct methods
.method public constructor <init>(Lcom/custom/ButtonEXP;)V
    .locals 0
    .param p1, "this$0"    # Lcom/custom/ButtonEXP;

    .line 49
    iput-object p1, p0, Lcom/custom/ButtonEXP$3;->this$0:Lcom/custom/ButtonEXP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .param p1, "compoundButton"    # Landroid/widget/CompoundButton;
    .param p2, "z"    # Z

    .line 52
    sget v0, Lcom/custom/ButtonEXP;->SelState:I

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/custom/ButtonEXP;->Icon:[Ljava/lang/String;

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 53
    .local v0, "length":I
    sput v0, Lcom/custom/ButtonEXP;->SelState:I

    .line 54
    sget-object v1, Lcom/custom/ButtonEXP;->prefString:Ljava/lang/String;

    .line 55
    .local v1, "str":Ljava/lang/String;
    iget-object v2, p0, Lcom/custom/ButtonEXP$3;->this$0:Lcom/custom/ButtonEXP;

    .line 56
    .local v2, "buttonEXP":Lcom/custom/ButtonEXP;
    invoke-virtual {v2, v1, v0}, Lcom/custom/ButtonEXP;->setInt(Ljava/lang/String;I)V

    .line 57
    invoke-virtual {v2}, Landroid/widget/ToggleButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/custom/ButtonEXP;->UpdateUi(Landroid/content/Context;)V

    .line 58
    return-void
.end method
