.class Lcom/custom/ButtonHDRNet$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/custom/ButtonHDRNet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/custom/ButtonHDRNet;


# direct methods
.method public constructor <init>(Lcom/custom/ButtonHDRNet;)V
    .locals 0
    .param p1, "this$0"    # Lcom/custom/ButtonHDRNet;

    .line 141
    iput-object p1, p0, Lcom/custom/ButtonHDRNet$7;->this$0:Lcom/custom/ButtonHDRNet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .param p1, "compoundButton"    # Landroid/widget/CompoundButton;
    .param p2, "z"    # Z

    .line 144
    sget v0, Lcom/custom/ButtonHDRNet;->SelState:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    .line 145
    .local v0, "i22":I
    sput v0, Lcom/custom/ButtonHDRNet;->SelState:I

    .line 146
    const-string v1, "pref_hdrnet_key"

    invoke-static {v1, v0}, Lcom/Helper;->setValue(Ljava/lang/String;I)V

    .line 147
    iget-object v1, p0, Lcom/custom/ButtonHDRNet$7;->this$0:Lcom/custom/ButtonHDRNet;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/custom/ButtonHDRNet;->UpdateUi(Landroid/content/Context;)V

    .line 148
    return-void
.end method
