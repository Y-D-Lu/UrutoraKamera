.class Ldefpackage/gmy$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gmy;->a()Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/gmy;

.field final synthetic val$a2:Ldefpackage/lji;


# direct methods
.method constructor <init>(Ldefpackage/gmy;Ldefpackage/lji;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gmy;

    .line 53
    iput-object p1, p0, Ldefpackage/gmy$2;->this$0:Ldefpackage/gmy;

    iput-object p2, p0, Ldefpackage/gmy$2;->val$a2:Ldefpackage/lji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Ldefpackage/gmy$2;->val$a2:Ldefpackage/lji;

    .line 57
    .local v0, "ljiVar":Ldefpackage/lji;
    const/4 v1, 0x1

    .line 58
    .local v1, "z":Z
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .local v3, "bool":Ljava/lang/Boolean;
    const/4 v4, 0x0

    .line 60
    .local v4, "z2":Z
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 61
    const/4 v4, 0x1

    .line 63
    :cond_0
    and-int/2addr v1, v4

    .line 64
    .end local v3    # "bool":Ljava/lang/Boolean;
    .end local v4    # "z2":Z
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v0}, Ldefpackage/lji;->a()V

    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2
.end method
