.class Ldefpackage/gvl$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gvl;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/gvl;

.field final synthetic val$a3:Ldefpackage/ojc;

.field final synthetic val$larVar:Ldefpackage/lar;

.field final synthetic val$mo37get5:Ldefpackage/pht;

.field final synthetic val$ojcVar4:Ldefpackage/ojc;


# direct methods
.method constructor <init>(Ldefpackage/gvl;Ldefpackage/pht;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/lar;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gvl;

    .line 333
    iput-object p1, p0, Ldefpackage/gvl$2;->this$0:Ldefpackage/gvl;

    iput-object p2, p0, Ldefpackage/gvl$2;->val$mo37get5:Ldefpackage/pht;

    iput-object p3, p0, Ldefpackage/gvl$2;->val$a3:Ldefpackage/ojc;

    iput-object p4, p0, Ldefpackage/gvl$2;->val$ojcVar4:Ldefpackage/ojc;

    iput-object p5, p0, Ldefpackage/gvl$2;->val$larVar:Ldefpackage/lar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 336
    invoke-static {p0}, Ldefpackage/aas;->g(Ldefpackage/bvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Ldefpackage/pht;
    .locals 7

    .line 341
    iget-object v0, p0, Ldefpackage/gvl$2;->val$mo37get5:Ldefpackage/pht;

    .line 342
    .local v0, "phtVar":Ldefpackage/pht;
    iget-object v1, p0, Ldefpackage/gvl$2;->val$a3:Ldefpackage/ojc;

    .line 343
    .local v1, "ojcVar5":Ldefpackage/ojc;
    iget-object v2, p0, Ldefpackage/gvl$2;->val$ojcVar4:Ldefpackage/ojc;

    .line 344
    .local v2, "ojcVar6":Ldefpackage/ojc;
    new-instance v3, Ldefpackage/gvl$2$1;

    invoke-direct {v3, p0, v1, v2}, Ldefpackage/gvl$2$1;-><init>(Ldefpackage/gvl$2;Ldefpackage/ojc;Ldefpackage/ojc;)V

    iget-object v4, p0, Ldefpackage/gvl$2;->val$larVar:Ldefpackage/lar;

    invoke-static {v0, v3, v4}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v3

    const-class v4, Ljava/lang/Throwable;

    sget-object v5, Ldefpackage/ewp;->d:Ldefpackage/ewp;

    sget-object v6, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v3, v4, v5, v6}, Ldefpackage/pfj;->i(Ldefpackage/pht;Ljava/lang/Class;Ldefpackage/pgk;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v3

    return-object v3
.end method
