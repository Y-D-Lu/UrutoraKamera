.class Ldefpackage/mzv$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mzt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/mzv;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/mzv;


# direct methods
.method constructor <init>(Ldefpackage/mzv;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/mzv;

    .line 45
    iput-object p1, p0, Ldefpackage/mzv$1;->this$0:Ldefpackage/mzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;

    .line 48
    iget-object v0, p0, Ldefpackage/mzv$1;->this$0:Ldefpackage/mzv;

    .line 49
    .local v0, "mzvVar":Ldefpackage/mzv;
    iget-object v1, v0, Ldefpackage/mzv;->c:Ldefpackage/muz;

    iget-boolean v1, v1, Ldefpackage/muz;->b:Z

    if-eqz v1, :cond_0

    .line 50
    invoke-static {}, Ldefpackage/plk;->T()Ldefpackage/pht;

    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Ldefpackage/mzv$1$1;

    invoke-direct {v1, p0, p1, p2}, Ldefpackage/mzv$1$1;-><init>(Ldefpackage/mzv$1;ILjava/lang/String;)V

    iget-object v2, v0, Ldefpackage/mzv;->b:Ldefpackage/phw;

    invoke-static {v1, v2}, Ldefpackage/plk;->aa(Ldefpackage/pgj;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    .line 119
    :goto_0
    return-void
.end method
