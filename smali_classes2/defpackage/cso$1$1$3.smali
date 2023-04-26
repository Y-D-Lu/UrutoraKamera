.class Ldefpackage/cso$1$1$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cso$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Ldefpackage/cso$1$1;

.field public final synthetic val$czlVar2:Ldefpackage/czl;


# direct methods
.method public constructor <init>(Ldefpackage/cso$1$1;Ldefpackage/czl;)V
    .locals 0
    .param p1, "this$2"    # Ldefpackage/cso$1$1;

    .line 225
    iput-object p1, p0, Ldefpackage/cso$1$1$3;->this$2:Ldefpackage/cso$1$1;

    iput-object p2, p0, Ldefpackage/cso$1$1$3;->val$czlVar2:Ldefpackage/czl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 228
    iget-object v0, p0, Ldefpackage/cso$1$1$3;->val$czlVar2:Ldefpackage/czl;

    .line 229
    .local v0, "czlVar3":Ldefpackage/czl;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/czl;->v:Z

    .line 231
    invoke-virtual {v0}, Ldefpackage/czl;->h()V

    .line 232
    return-void

    .line 234
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldefpackage/czl;->v:Z

    .line 235
    invoke-virtual {v0}, Ldefpackage/czl;->g()V

    .line 236
    return-void
.end method
