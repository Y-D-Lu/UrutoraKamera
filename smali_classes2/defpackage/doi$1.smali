.class Ldefpackage/doi$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/doi;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/doi;


# direct methods
.method public constructor <init>(Ldefpackage/doi;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/doi;

    .line 102
    iput-object p1, p0, Ldefpackage/doi$1;->this$0:Ldefpackage/doi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 105
    iget-object v0, p0, Ldefpackage/doi$1;->this$0:Ldefpackage/doi;

    invoke-virtual {v0}, Ldefpackage/doi;->c()V

    .line 106
    return-void
.end method
