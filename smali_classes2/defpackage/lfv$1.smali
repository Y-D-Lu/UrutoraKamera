.class Ldefpackage/lfv$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/lfv;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/lfv;


# direct methods
.method constructor <init>(Ldefpackage/lfv;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/lfv;

    .line 34
    iput-object p1, p0, Ldefpackage/lfv$1;->this$0:Ldefpackage/lfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 37
    iget-object v0, p0, Ldefpackage/lfv$1;->this$0:Ldefpackage/lfv;

    iget-object v0, v0, Ldefpackage/lfv;->a:Ldefpackage/lfy;

    iget-object v0, v0, Ldefpackage/lfy;->N:Ldefpackage/pih;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method
