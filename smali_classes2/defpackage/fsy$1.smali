.class Ldefpackage/fsy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fsy;->b(Ldefpackage/lap;Ldefpackage/pht;Ldefpackage/bxj;)Ldefpackage/bvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$bxjVar:Ldefpackage/bxj;

.field public final synthetic val$lapVar:Ldefpackage/lap;

.field public final synthetic val$phtVar:Ldefpackage/pht;


# direct methods
.method public constructor <init>(Ldefpackage/lap;Ldefpackage/bxj;Ldefpackage/pht;)V
    .locals 0

    .line 151
    iput-object p1, p0, Ldefpackage/fsy$1;->val$lapVar:Ldefpackage/lap;

    iput-object p2, p0, Ldefpackage/fsy$1;->val$bxjVar:Ldefpackage/bxj;

    iput-object p3, p0, Ldefpackage/fsy$1;->val$phtVar:Ldefpackage/pht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 154
    iget-object v0, p0, Ldefpackage/fsy$1;->val$lapVar:Ldefpackage/lap;

    .line 155
    .local v0, "lapVar2":Ldefpackage/lap;
    iget-object v1, p0, Ldefpackage/fsy$1;->val$bxjVar:Ldefpackage/bxj;

    .line 156
    .local v1, "bxjVar2":Ldefpackage/bxj;
    iget-object v2, p0, Ldefpackage/fsy$1;->val$phtVar:Ldefpackage/pht;

    .line 157
    .local v2, "phtVar2":Ldefpackage/pht;
    invoke-virtual {v1}, Ldefpackage/bxj;->b()Ldefpackage/lie;

    move-result-object v3

    .line 158
    .local v3, "b":Ldefpackage/lie;
    invoke-virtual {v0, v3}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 159
    new-instance v4, Ldefpackage/gng;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Ldefpackage/gng;-><init>(Ldefpackage/lie;I)V

    sget-object v5, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v2, v4, v5}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 160
    return-void
.end method
