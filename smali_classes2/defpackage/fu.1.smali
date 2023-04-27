.class public Ldefpackage/fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llfv;->onInputBufferAvailable(Landroid/media/MediaCodec;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Llfv;

.field public final synthetic val$i:I

.field public final synthetic val$mediaCodec:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Llfv;Landroid/media/MediaCodec;I)V
    .locals 0
    .param p1, "this$0"    # Llfv;

    .line 60
    iput-object p1, p0, Ldefpackage/fu;->this$0:Llfv;

    iput-object p2, p0, Ldefpackage/fu;->val$mediaCodec:Landroid/media/MediaCodec;

    iput p3, p0, Ldefpackage/fu;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 63
    iget-object v0, p0, Ldefpackage/fu;->this$0:Llfv;

    .line 64
    .local v0, "lfvVar":Llfv;
    iget-object v1, v0, Llfv;->a:Llfy;

    iget-object v2, p0, Ldefpackage/fu;->val$mediaCodec:Landroid/media/MediaCodec;

    iget v3, p0, Ldefpackage/fu;->val$i:I

    invoke-virtual {v1, v2, v3}, Llfy;->e(Landroid/media/MediaCodec;I)V

    .line 65
    return-void
.end method
