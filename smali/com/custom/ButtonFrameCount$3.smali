.class Lcom/custom/ButtonFrameCount$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/custom/ButtonFrameCount;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/custom/ButtonFrameCount;


# direct methods
.method constructor <init>(Lcom/custom/ButtonFrameCount;)V
    .locals 0
    .param p1, "this$0"    # Lcom/custom/ButtonFrameCount;

    .line 52
    iput-object p1, p0, Lcom/custom/ButtonFrameCount$3;->this$0:Lcom/custom/ButtonFrameCount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .param p1, "compoundButton"    # Landroid/widget/CompoundButton;
    .param p2, "z"    # Z

    .line 55
    sget v0, Lcom/custom/ButtonFrameCount;->SelStateIndex:I

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/custom/ButtonFrameCount;->Icon:[Ljava/lang/String;

    array-length v1, v1

    rem-int/2addr v0, v1

    sput v0, Lcom/custom/ButtonFrameCount;->SelStateIndex:I

    .line 56
    invoke-static {}, Lcom/custom/ButtonFrameCount;->getSelStateValue()V

    .line 57
    sget v0, Lcom/custom/ButtonFrameCount;->SelStateValue:I

    .line 58
    .local v0, "i":I
    sget-object v1, Lcom/custom/ButtonFrameCount;->prefString:Ljava/lang/String;

    .line 59
    .local v1, "str":Ljava/lang/String;
    iget-object v2, p0, Lcom/custom/ButtonFrameCount$3;->this$0:Lcom/custom/ButtonFrameCount;

    .line 60
    .local v2, "buttonFrameCount":Lcom/custom/ButtonFrameCount;
    invoke-virtual {v2, v1, v0}, Lcom/custom/ButtonFrameCount;->setInt(Ljava/lang/String;I)V

    .line 61
    invoke-virtual {v2}, Landroid/widget/ToggleButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/custom/ButtonFrameCount;->UpdateUi(Landroid/content/Context;)V

    .line 62
    return-void
.end method
