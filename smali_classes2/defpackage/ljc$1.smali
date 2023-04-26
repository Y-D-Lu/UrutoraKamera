.class Ldefpackage/ljc$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ljc;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ljc;

.field final synthetic val$runnable:Ljava/lang/Runnable;

.field final synthetic val$str:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldefpackage/ljc;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ljc;

    .line 30
    iput-object p1, p0, Ldefpackage/ljc$1;->this$0:Ldefpackage/ljc;

    iput-object p2, p0, Ldefpackage/ljc$1;->val$str:Ljava/lang/String;

    iput-object p3, p0, Ldefpackage/ljc$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 33
    iget-object v0, p0, Ldefpackage/ljc$1;->this$0:Ldefpackage/ljc;

    iget-object v1, p0, Ldefpackage/ljc$1;->val$str:Ljava/lang/String;

    iget-object v2, p0, Ldefpackage/ljc$1;->val$runnable:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Ldefpackage/mip;->bn(Ldefpackage/ljf;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method
