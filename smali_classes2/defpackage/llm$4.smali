.class Ldefpackage/llm$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/llm;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/llm;


# direct methods
.method public constructor <init>(Ldefpackage/llm;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/llm;

    .line 167
    iput-object p1, p0, Ldefpackage/llm$4;->this$0:Ldefpackage/llm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 170
    iget-object v0, p0, Ldefpackage/llm$4;->this$0:Ldefpackage/llm;

    sget-object v1, Ldefpackage/lju;->CAMERA_CLOSED_ERROR_CODE:Ldefpackage/lju;

    invoke-virtual {v0, v1}, Ldefpackage/llm;->g(Ldefpackage/lju;)V

    .line 171
    return-void
.end method
