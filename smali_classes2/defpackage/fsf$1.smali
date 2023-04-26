.class Ldefpackage/fsf$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fvo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fsf;->b(Landroid/media/MediaCodec$BufferInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/fsf;

.field public final synthetic val$bufferInfo:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>(Ldefpackage/fsf;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fsf;

    .line 77
    iput-object p1, p0, Ldefpackage/fsf$1;->this$0:Ldefpackage/fsf;

    iput-object p2, p0, Ldefpackage/fsf$1;->val$bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 80
    move-object v0, p1

    check-cast v0, Ldefpackage/fsb;

    iget-object v0, v0, Ldefpackage/fsb;->d:Ldefpackage/pih;

    iget-object v1, p0, Ldefpackage/fsf$1;->val$bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 81
    return-void
.end method
