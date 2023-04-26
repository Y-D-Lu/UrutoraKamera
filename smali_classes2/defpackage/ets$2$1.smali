.class Ldefpackage/ets$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ets$2;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/ets$2;


# direct methods
.method public constructor <init>(Ldefpackage/ets$2;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/ets$2;

    .line 95
    iput-object p1, p0, Ldefpackage/ets$2$1;->this$1:Ldefpackage/ets$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 98
    invoke-static {p0}, Ldefpackage/aas;->g(Ldefpackage/bvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Ldefpackage/pht;
    .locals 3

    .line 103
    iget-object v0, p0, Ldefpackage/ets$2$1;->this$1:Ldefpackage/ets$2;

    iget-object v0, v0, Ldefpackage/ets$2;->this$0:Ldefpackage/ets;

    iget-object v0, v0, Ldefpackage/ets;->b:Ldefpackage/pht;

    sget-object v1, Ldefpackage/eto;->a:Ldefpackage/eto;

    sget-object v2, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v0, v1, v2}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method
