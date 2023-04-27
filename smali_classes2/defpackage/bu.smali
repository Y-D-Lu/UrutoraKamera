.class public Ldefpackage/Bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lllm;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lllm;


# direct methods
.method public constructor <init>(Lllm;)V
    .locals 0
    .param p1, "this$0"    # Lllm;

    .line 167
    iput-object p1, p0, Ldefpackage/Bu;->this$0:Lllm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 170
    iget-object v0, p0, Ldefpackage/Bu;->this$0:Lllm;

    sget-object v1, Llju;->CAMERA_CLOSED_ERROR_CODE:Llju;

    invoke-virtual {v0, v1}, Lllm;->g(Llju;)V

    .line 171
    return-void
.end method
