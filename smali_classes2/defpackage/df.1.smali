.class public Ldefpackage/df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgvl;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgvl;

.field public final synthetic val$a3:Lojc;

.field public final synthetic val$larVar:Llar;

.field public final synthetic val$mo37get5:Lpht;

.field public final synthetic val$ojcVar4:Lojc;


# direct methods
.method public constructor <init>(Lgvl;Lpht;Lojc;Lojc;Llar;)V
    .locals 0
    .param p1, "this$0"    # Lgvl;

    .line 333
    iput-object p1, p0, Ldefpackage/df;->this$0:Lgvl;

    iput-object p2, p0, Ldefpackage/df;->val$mo37get5:Lpht;

    iput-object p3, p0, Ldefpackage/df;->val$a3:Lojc;

    iput-object p4, p0, Ldefpackage/df;->val$ojcVar4:Lojc;

    iput-object p5, p0, Ldefpackage/df;->val$larVar:Llar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 336
    invoke-static {p0}, Laas;->g(Lbvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Lpht;
    .locals 7

    .line 341
    iget-object v0, p0, Ldefpackage/df;->val$mo37get5:Lpht;

    .line 342
    .local v0, "phtVar":Lpht;
    iget-object v1, p0, Ldefpackage/df;->val$a3:Lojc;

    .line 343
    .local v1, "ojcVar5":Lojc;
    iget-object v2, p0, Ldefpackage/df;->val$ojcVar4:Lojc;

    .line 344
    .local v2, "ojcVar6":Lojc;
    new-instance v3, Ldefpackage/cf;

    invoke-direct {v3, p0, v1, v2}, Ldefpackage/cf;-><init>(Ldefpackage/df;Lojc;Lojc;)V

    iget-object v4, p0, Ldefpackage/df;->val$larVar:Llar;

    invoke-static {v0, v3, v4}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v3

    const-class v4, Ljava/lang/Throwable;

    sget-object v5, Lewp;->d:Lewp;

    sget-object v6, Lpgr;->a:Lpgr;

    invoke-static {v3, v4, v5, v6}, Lpfj;->i(Lpht;Ljava/lang/Class;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v3

    return-object v3
.end method
