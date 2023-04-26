.class public Landroid/support/v8/renderscript/RenderScript$RSErrorHandler;
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
    name = "RSErrorHandler"
.end annotation


# instance fields
.field protected mErrorMessage:Ljava/lang/String;

.field protected mErrorNum:I

.field final synthetic this$0:Landroid/support/v8/renderscript/RenderScript;


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v8/renderscript/RenderScript;

    .line 218
    iput-object p1, p0, Landroid/support/v8/renderscript/RenderScript$RSErrorHandler;->this$0:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 224
    return-void
.end method
