.class Ldefpackage/dfb$1;
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

.field final synthetic val$dfxVar:Ldefpackage/dfx;


# direct methods
.method constructor <init>(Ldefpackage/dfb;Ldefpackage/dfx;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dfb;

    .line 137
    iput-object p1, p0, Ldefpackage/dfb$1;->this$0:Ldefpackage/dfb;

    iput-object p2, p0, Ldefpackage/dfb$1;->val$dfxVar:Ldefpackage/dfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0
    .param p1, "function"    # Ljava/util/function/Function;

    .line 140
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Ldefpackage/dfb$1;->val$dfxVar:Ldefpackage/dfx;

    .line 146
    .local v0, "dfxVar2":Ldefpackage/dfx;
    new-instance v7, Ldefpackage/dfv;

    iget-object v2, v0, Ldefpackage/dfx;->c:Landroid/content/Context;

    iget-object v3, v0, Ldefpackage/dfx;->d:Ldefpackage/dfl;

    move-object v4, p1

    check-cast v4, Ldefpackage/dfo;

    iget-object v5, v0, Ldefpackage/dfx;->h:Ldefpackage/ikp;

    sget-object v6, Ldefpackage/hss;->MEDIA_STORE:Ldefpackage/hss;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ldefpackage/dfv;-><init>(Landroid/content/Context;Ldefpackage/dfl;Ldefpackage/btz;Ldefpackage/ikp;Ldefpackage/hss;)V

    return-object v7
.end method

.method public final compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0
    .param p1, "function"    # Ljava/util/function/Function;

    .line 151
    return-object p1
.end method
