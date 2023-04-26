.class Ldefpackage/jwm$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jwm;->e(Ldefpackage/lmr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/jwm;

.field public final synthetic val$lapVar:Ldefpackage/lap;


# direct methods
.method public constructor <init>(Ldefpackage/jwm;Ldefpackage/lap;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jwm;

    .line 204
    iput-object p1, p0, Ldefpackage/jwm$4;->this$0:Ldefpackage/jwm;

    iput-object p2, p0, Ldefpackage/jwm$4;->val$lapVar:Ldefpackage/lap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBufferReleased()V
    .locals 1

    .line 207
    iget-object v0, p0, Ldefpackage/jwm$4;->val$lapVar:Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->close()V

    .line 208
    return-void
.end method
