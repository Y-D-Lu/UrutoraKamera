.class Ldefpackage/dfb$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dfb;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/dfb;

.field final synthetic val$dgaVar:Ldefpackage/dga;


# direct methods
.method constructor <init>(Ldefpackage/dfb;Ldefpackage/dga;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dfb;

    .line 186
    iput-object p1, p0, Ldefpackage/dfb$3;->this$0:Ldefpackage/dfb;

    iput-object p2, p0, Ldefpackage/dfb$3;->val$dgaVar:Ldefpackage/dga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0
    .param p1, "function"    # Ljava/util/function/Function;

    .line 189
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 194
    iget-object v0, p0, Ldefpackage/dfb$3;->val$dgaVar:Ldefpackage/dga;

    .line 195
    .local v0, "dgaVar2":Ldefpackage/dga;
    new-instance v1, Ldefpackage/dfy;

    iget-object v2, v0, Ldefpackage/dga;->a:Landroid/content/Context;

    iget-object v3, v0, Ldefpackage/dga;->b:Ldefpackage/dfl;

    move-object v4, p1

    check-cast v4, Ldefpackage/dfo;

    sget-object v5, Ldefpackage/hss;->MEDIA_STORE:Ldefpackage/hss;

    invoke-direct {v1, v2, v3, v4, v5}, Ldefpackage/dfy;-><init>(Landroid/content/Context;Ldefpackage/dfl;Ldefpackage/btz;Ldefpackage/hss;)V

    return-object v1
.end method

.method public final compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0
    .param p1, "function"    # Ljava/util/function/Function;

    .line 200
    return-object p1
.end method
