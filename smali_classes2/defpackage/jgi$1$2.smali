.class Ldefpackage/jgi$1$2;
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

.field final synthetic val$jgkVar2:Ldefpackage/jgk;


# direct methods
.method constructor <init>(Ldefpackage/jgi$1;Ldefpackage/jgk;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/jgi$1;

    .line 47
    iput-object p1, p0, Ldefpackage/jgi$1$2;->this$1:Ldefpackage/jgi$1;

    iput-object p2, p0, Ldefpackage/jgi$1$2;->val$jgkVar2:Ldefpackage/jgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 50
    iget-object v0, p0, Ldefpackage/jgi$1$2;->val$jgkVar2:Ldefpackage/jgk;

    iget-object v0, v0, Ldefpackage/jgk;->m:Ldefpackage/huj;

    const-string v1, "TRANSLATE_TOOLTIP"

    invoke-virtual {v0, v1}, Ldefpackage/huj;->b(Ljava/lang/String;)I

    .line 51
    return-void
.end method
