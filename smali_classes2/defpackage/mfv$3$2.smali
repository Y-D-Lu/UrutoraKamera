.class Ldefpackage/mfv$3$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/mfv$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/mfv$3;


# direct methods
.method constructor <init>(Ldefpackage/mfv$3;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/mfv$3;

    .line 381
    iput-object p1, p0, Ldefpackage/mfv$3$2;->this$1:Ldefpackage/mfv$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 384
    iget-object v0, p0, Ldefpackage/mfv$3$2;->this$1:Ldefpackage/mfv$3;

    iget-object v0, v0, Ldefpackage/mfv$3;->this$0:Ldefpackage/mfv;

    invoke-virtual {v0}, Ldefpackage/mfv;->h()V

    .line 385
    return-void
.end method
