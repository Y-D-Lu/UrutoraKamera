.class Ldefpackage/cgw$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cgw;->apply(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/cgw;

.field final synthetic val$gtoVar:Ldefpackage/gto;


# direct methods
.method constructor <init>(Ldefpackage/cgw;Ldefpackage/gto;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cgw;

    .line 190
    iput-object p1, p0, Ldefpackage/cgw$2;->this$0:Ldefpackage/cgw;

    iput-object p2, p0, Ldefpackage/cgw$2;->val$gtoVar:Ldefpackage/gto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0
    .param p1, "function"    # Ljava/util/function/Function;

    .line 193
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 198
    iget-object v0, p0, Ldefpackage/cgw$2;->val$gtoVar:Ldefpackage/gto;

    .line 199
    .local v0, "gtoVar2":Ldefpackage/gto;
    move-object v1, p1

    check-cast v1, Ldefpackage/gtv;

    .line 200
    .local v1, "gtvVar":Ldefpackage/gtv;
    new-instance v2, Ldefpackage/gtl;

    invoke-interface {v0, v1}, Ldefpackage/gto;->b(Ldefpackage/gtv;)I

    move-result v3

    invoke-interface {v0, v1}, Ldefpackage/gto;->c(Ldefpackage/gtv;)I

    move-result v4

    invoke-interface {v0, v1}, Ldefpackage/gto;->a(Ldefpackage/gtv;)I

    move-result v5

    invoke-direct {v2, v1, v3, v4, v5}, Ldefpackage/gtl;-><init>(Ldefpackage/gtv;III)V

    return-object v2
.end method

.method public final compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0
    .param p1, "function"    # Ljava/util/function/Function;

    .line 205
    return-object p1
.end method
