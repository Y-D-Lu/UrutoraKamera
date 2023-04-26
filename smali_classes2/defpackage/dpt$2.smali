.class Ldefpackage/dpt$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pmw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dpt;-><init>(Ldefpackage/gjw;Ldefpackage/jtx;Ljava/util/concurrent/Executor;Landroid/content/Context;[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/dpt;


# direct methods
.method public constructor <init>(Ldefpackage/dpt;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dpt;

    .line 47
    iput-object p1, p0, Ldefpackage/dpt$2;->this$0:Ldefpackage/dpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 1
    .param p1, "textureFrame"    # Lcom/google/mediapipe/framework/TextureFrame;

    .line 50
    iget-object v0, p0, Ldefpackage/dpt$2;->this$0:Ldefpackage/dpt;

    invoke-virtual {v0, p1}, Ldefpackage/dpt;->d(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 51
    return-void
.end method
