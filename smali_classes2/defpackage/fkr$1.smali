.class Ldefpackage/fkr$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fkr;->onTick(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/fkr;

.field final synthetic val$jguVar:Ldefpackage/jgu;


# direct methods
.method constructor <init>(Ldefpackage/fkr;Ldefpackage/jgu;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fkr;

    .line 52
    iput-object p1, p0, Ldefpackage/fkr$1;->this$0:Ldefpackage/fkr;

    iput-object p2, p0, Ldefpackage/fkr$1;->val$jguVar:Ldefpackage/jgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 55
    iget-object v0, p0, Ldefpackage/fkr$1;->this$0:Ldefpackage/fkr;

    .line 56
    .local v0, "fkrVar":Ldefpackage/fkr;
    iget-object v1, v0, Ldefpackage/fkr;->c:Ldefpackage/fks;

    iget-object v2, p0, Ldefpackage/fkr$1;->val$jguVar:Ldefpackage/jgu;

    invoke-virtual {v1, v2}, Ldefpackage/jgs;->g(Ldefpackage/jgu;)V

    .line 57
    return-void
.end method
