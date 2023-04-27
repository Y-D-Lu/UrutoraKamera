.class public Ldefpackage/eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llfv;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Llfv;


# direct methods
.method public constructor <init>(Llfv;)V
    .locals 0
    .param p1, "this$0"    # Llfv;

    .line 34
    iput-object p1, p0, Ldefpackage/eu;->this$0:Llfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 37
    iget-object v0, p0, Ldefpackage/eu;->this$0:Llfv;

    iget-object v0, v0, Llfv;->a:Llfy;

    iget-object v0, v0, Llfy;->N:Lpih;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method
