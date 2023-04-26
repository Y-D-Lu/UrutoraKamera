.class public Landroid/support/v8/renderscript/Script$FieldBase;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v8/renderscript/Script;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FieldBase"
.end annotation


# instance fields
.field protected mAllocation:Landroid/support/v8/renderscript/Allocation;

.field protected mElement:Landroid/support/v8/renderscript/Element;

.field final synthetic this$0:Landroid/support/v8/renderscript/Script;


# direct methods
.method protected constructor <init>(Landroid/support/v8/renderscript/Script;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v8/renderscript/Script;

    .line 28
    iput-object p1, p0, Landroid/support/v8/renderscript/Script$FieldBase;->this$0:Landroid/support/v8/renderscript/Script;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public getAllocation()Landroid/support/v8/renderscript/Allocation;
    .locals 1

    .line 32
    iget-object v0, p0, Landroid/support/v8/renderscript/Script$FieldBase;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    return-object v0
.end method

.method public getElement()Landroid/support/v8/renderscript/Element;
    .locals 1

    .line 36
    iget-object v0, p0, Landroid/support/v8/renderscript/Script$FieldBase;->mElement:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public getType()Landroid/support/v8/renderscript/Type;
    .locals 1

    .line 40
    iget-object v0, p0, Landroid/support/v8/renderscript/Script$FieldBase;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    return-object v0
.end method

.method protected init(Landroid/support/v8/renderscript/RenderScript;I)V
    .locals 2
    .param p1, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;
    .param p2, "i"    # I

    .line 44
    iget-object v0, p0, Landroid/support/v8/renderscript/Script$FieldBase;->mElement:Landroid/support/v8/renderscript/Element;

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1}, Landroid/support/v8/renderscript/Allocation;->createSized(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;II)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/Script$FieldBase;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    .line 45
    return-void
.end method

.method protected init(Landroid/support/v8/renderscript/RenderScript;II)V
    .locals 2
    .param p1, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 48
    iget-object v0, p0, Landroid/support/v8/renderscript/Script$FieldBase;->mElement:Landroid/support/v8/renderscript/Element;

    or-int/lit8 v1, p3, 0x1

    invoke-static {p1, v0, p2, v1}, Landroid/support/v8/renderscript/Allocation;->createSized(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;II)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/Script$FieldBase;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    .line 49
    return-void
.end method

.method public updateAllocation()V
    .locals 0

    .line 52
    return-void
.end method
