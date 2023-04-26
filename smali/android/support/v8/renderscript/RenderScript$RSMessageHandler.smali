.class public Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v8/renderscript/RenderScript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RSMessageHandler"
.end annotation


# instance fields
.field protected mData:[I

.field protected mID:I

.field protected mLength:I

.field final synthetic this$0:Landroid/support/v8/renderscript/RenderScript;


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v8/renderscript/RenderScript;

    .line 228
    iput-object p1, p0, Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;->this$0:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 235
    return-void
.end method
