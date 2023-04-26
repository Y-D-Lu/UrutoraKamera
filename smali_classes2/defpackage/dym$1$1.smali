.class Ldefpackage/dym$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dym$1;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/dym$1;


# direct methods
.method constructor <init>(Ldefpackage/dym$1;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/dym$1;

    .line 35
    iput-object p1, p0, Ldefpackage/dym$1$1;->this$1:Ldefpackage/dym$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 38
    iget-object v0, p0, Ldefpackage/dym$1$1;->this$1:Ldefpackage/dym$1;

    iget-object v0, v0, Ldefpackage/dym$1;->this$0:Ldefpackage/dym;

    invoke-virtual {v0}, Ldefpackage/dym;->b()V

    .line 39
    return-void
.end method
