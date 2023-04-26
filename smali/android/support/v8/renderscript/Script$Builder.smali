.class public Landroid/support/v8/renderscript/Script$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v8/renderscript/Script;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Builder"
.end annotation


# instance fields
.field public mRS:Landroid/support/v8/renderscript/RenderScript;

.field public final synthetic this$0:Landroid/support/v8/renderscript/Script;


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/Script;Landroid/support/v8/renderscript/RenderScript;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v8/renderscript/Script;
    .param p2, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;

    .line 18
    iput-object p1, p0, Landroid/support/v8/renderscript/Script$Builder;->this$0:Landroid/support/v8/renderscript/Script;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Landroid/support/v8/renderscript/Script$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 20
    return-void
.end method
