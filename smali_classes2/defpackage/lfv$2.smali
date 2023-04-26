.class Ldefpackage/lfv$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/lfv;->onInputBufferAvailable(Landroid/media/MediaCodec;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/lfv;

.field final synthetic val$i:I

.field final synthetic val$mediaCodec:Landroid/media/MediaCodec;


# direct methods
.method constructor <init>(Ldefpackage/lfv;Landroid/media/MediaCodec;I)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/lfv;

    .line 60
    iput-object p1, p0, Ldefpackage/lfv$2;->this$0:Ldefpackage/lfv;

    iput-object p2, p0, Ldefpackage/lfv$2;->val$mediaCodec:Landroid/media/MediaCodec;

    iput p3, p0, Ldefpackage/lfv$2;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 63
    iget-object v0, p0, Ldefpackage/lfv$2;->this$0:Ldefpackage/lfv;

    .line 64
    .local v0, "lfvVar":Ldefpackage/lfv;
    iget-object v1, v0, Ldefpackage/lfv;->a:Ldefpackage/lfy;

    iget-object v2, p0, Ldefpackage/lfv$2;->val$mediaCodec:Landroid/media/MediaCodec;

    iget v3, p0, Ldefpackage/lfv$2;->val$i:I

    invoke-virtual {v1, v2, v3}, Ldefpackage/lfy;->e(Landroid/media/MediaCodec;I)V

    .line 65
    return-void
.end method
