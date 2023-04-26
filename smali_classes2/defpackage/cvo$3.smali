.class Ldefpackage/cvo$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cvo;->h(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/cvo;


# direct methods
.method public constructor <init>(Ldefpackage/cvo;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cvo;

    .line 171
    iput-object p1, p0, Ldefpackage/cvo$3;->this$0:Ldefpackage/cvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0
    .param p1, "function"    # Ljava/util/function/Function;

    .line 174
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 179
    move-object v0, p1

    check-cast v0, Ldefpackage/cwh;

    iget-object v1, p0, Ldefpackage/cvo$3;->this$0:Ldefpackage/cvo;

    iget-object v1, v1, Ldefpackage/cvo;->b:Llda;

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ldefpackage/lwd;

    invoke-interface {v0, v1}, Ldefpackage/cwh;->a(Ldefpackage/lwd;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0
    .param p1, "function"    # Ljava/util/function/Function;

    .line 184
    return-object p1
.end method
