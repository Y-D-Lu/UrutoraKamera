.class Ldefpackage/lgy$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/lgy$2;->call()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/lgy$2;

.field final synthetic val$lfyVar2:Ldefpackage/lfy;


# direct methods
.method constructor <init>(Ldefpackage/lgy$2;Ldefpackage/lfy;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/lgy$2;

    .line 146
    iput-object p1, p0, Ldefpackage/lgy$2$1;->this$1:Ldefpackage/lgy$2;

    iput-object p2, p0, Ldefpackage/lgy$2$1;->val$lfyVar2:Ldefpackage/lfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 149
    iget-object v0, p0, Ldefpackage/lgy$2$1;->val$lfyVar2:Ldefpackage/lfy;

    iget-object v0, v0, Ldefpackage/lfy;->N:Ldefpackage/pih;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
