.class Ldefpackage/jgi$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jgi$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/jgi$1;


# direct methods
.method constructor <init>(Ldefpackage/jgi$1;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/jgi$1;

    .line 40
    iput-object p1, p0, Ldefpackage/jgi$1$1;->this$1:Ldefpackage/jgi$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 43
    iget-object v0, p0, Ldefpackage/jgi$1$1;->this$1:Ldefpackage/jgi$1;

    iget-object v0, v0, Ldefpackage/jgi$1;->this$0:Ldefpackage/jgi;

    iget-object v0, v0, Ldefpackage/jgi;->b:Ldefpackage/jgk;

    sget-object v1, Ldefpackage/jrl;->LENS:Ldefpackage/jrl;

    invoke-virtual {v0, v1}, Ldefpackage/jgk;->g(Ldefpackage/jrl;)V

    .line 44
    return-void
.end method
