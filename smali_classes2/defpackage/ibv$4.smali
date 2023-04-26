.class Ldefpackage/ibv$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ibv;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ibv;

.field public final synthetic val$ibzVar:Ldefpackage/ibz;


# direct methods
.method public constructor <init>(Ldefpackage/ibv;Ldefpackage/ibz;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ibv;

    .line 73
    iput-object p1, p0, Ldefpackage/ibv$4;->this$0:Ldefpackage/ibv;

    iput-object p2, p0, Ldefpackage/ibv$4;->val$ibzVar:Ldefpackage/ibz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Ldefpackage/ibv$4;->val$ibzVar:Ldefpackage/ibz;

    .line 77
    .local v0, "ibzVar2":Ldefpackage/ibz;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    sget-object v1, Ldefpackage/idb;->MARS_ENABLED:Ldefpackage/idb;

    invoke-virtual {v0, v1}, Ldefpackage/ibz;->k(Ldefpackage/idb;)V

    goto :goto_0

    .line 80
    :cond_0
    sget-object v1, Ldefpackage/idb;->MARS_ENABLED:Ldefpackage/idb;

    invoke-virtual {v0, v1}, Ldefpackage/ibz;->l(Ldefpackage/idb;)V

    .line 82
    :goto_0
    return-void
.end method
