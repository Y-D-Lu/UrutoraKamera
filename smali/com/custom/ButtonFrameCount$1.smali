.class Lcom/custom/ButtonFrameCount$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/custom/ButtonFrameCount;-><init>(Landroid/content/Context;)V
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

    .line 27
    iput-object p1, p0, Lcom/custom/ButtonFrameCount$1;->this$0:Lcom/custom/ButtonFrameCount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .param p1, "compoundButton"    # Landroid/widget/CompoundButton;
    .param p2, "z"    # Z

    .line 30
    sget v0, Lcom/custom/ButtonFrameCount;->SelStateIndex:I

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/custom/ButtonFrameCount;->Icon:[Ljava/lang/String;

    array-length v1, v1

    rem-int/2addr v0, v1

    sput v0, Lcom/custom/ButtonFrameCount;->SelStateIndex:I

    .line 31
    invoke-static {}, Lcom/custom/ButtonFrameCount;->getSelStateValue()V

    .line 32
    sget v0, Lcom/custom/ButtonFrameCount;->SelStateValue:I

    .line 33
    .local v0, "i":I
    sget-object v1, Lcom/custom/ButtonFrameCount;->prefString:Ljava/lang/String;

    .line 34
    .local v1, "str":Ljava/lang/String;
    iget-object v2, p0, Lcom/custom/ButtonFrameCount$1;->this$0:Lcom/custom/ButtonFrameCount;

    .line 35
    .local v2, "buttonFrameCount":Lcom/custom/ButtonFrameCount;
    invoke-virtual {v2, v1, v0}, Lcom/custom/ButtonFrameCount;->setInt(Ljava/lang/String;I)V

    .line 36
    invoke-virtual {v2}, Landroid/widget/ToggleButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/custom/ButtonFrameCount;->UpdateUi(Landroid/content/Context;)V

    .line 37
    return-void
.end method
