.class Ldefpackage/icr$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/icr;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/icr;


# direct methods
.method public constructor <init>(Ldefpackage/icr;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/icr;

    .line 34
    iput-object p1, p0, Ldefpackage/icr$1;->this$0:Ldefpackage/icr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Ldefpackage/icr$1;->this$0:Ldefpackage/icr;

    .line 38
    .local v0, "icrVar":Ldefpackage/icr;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .local v1, "bool":Ljava/lang/Boolean;
    iget-object v2, v0, Ldefpackage/icr;->b:Ldefpackage/icw;

    iget-boolean v2, v2, Ldefpackage/icw;->v:Z

    if-eqz v2, :cond_0

    .line 40
    return-void

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 44
    return-void

    .line 46
    :cond_1
    iget-object v2, v0, Ldefpackage/icr;->b:Ldefpackage/icw;

    iget-object v2, v2, Ldefpackage/icw;->s:Ldefpackage/iet;

    .line 47
    .local v2, "ietVar":Ldefpackage/iet;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v3, Ldefpackage/ict;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ldefpackage/ict;-><init>(Ldefpackage/iet;I)V

    invoke-interface {v2, v3}, Ldefpackage/iet;->i(Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method
