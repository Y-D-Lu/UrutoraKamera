.class Ldefpackage/dky$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dky;-><init>(Ldefpackage/dku;Ldefpackage/dkz;Llda;Ldefpackage/lir;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/dky;

.field final synthetic val$ldaVar:Llda;


# direct methods
.method constructor <init>(Ldefpackage/dky;Llda;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dky;

    .line 34
    iput-object p1, p0, Ldefpackage/dky$2;->this$0:Ldefpackage/dky;

    iput-object p2, p0, Ldefpackage/dky$2;->val$ldaVar:Llda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 37
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .local v0, "bool":Ljava/lang/Boolean;
    iget-object v1, p0, Ldefpackage/dky$2;->this$0:Ldefpackage/dky;

    iget-object v2, p0, Ldefpackage/dky$2;->val$ldaVar:Llda;

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/jrl;

    invoke-virtual {v1, v2}, Ldefpackage/dky;->a(Ldefpackage/jrl;)V

    .line 39
    return-void
.end method
