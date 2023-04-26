.class Lcom/custom/ButtonPAT$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/custom/ButtonPAT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/custom/ButtonPAT;


# direct methods
.method public constructor <init>(Lcom/custom/ButtonPAT;)V
    .locals 0
    .param p1, "this$0"    # Lcom/custom/ButtonPAT;

    .line 102
    iput-object p1, p0, Lcom/custom/ButtonPAT$5;->this$0:Lcom/custom/ButtonPAT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .param p1, "compoundButton"    # Landroid/widget/CompoundButton;
    .param p2, "z"    # Z

    .line 105
    sget v0, Lcom/custom/ButtonPAT;->SelState:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    .line 106
    .local v0, "i2":I
    sput v0, Lcom/custom/ButtonPAT;->SelState:I

    .line 107
    const-string v1, "pref_enable_patcher_key"

    invoke-static {v1, v0}, Lcom/Helper;->setValue(Ljava/lang/String;I)V

    .line 108
    iget-object v1, p0, Lcom/custom/ButtonPAT$5;->this$0:Lcom/custom/ButtonPAT;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/custom/ButtonPAT;->UpdateUi(Landroid/content/Context;)V

    .line 109
    return-void
.end method
