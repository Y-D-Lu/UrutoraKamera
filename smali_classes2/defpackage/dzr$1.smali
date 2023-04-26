.class Ldefpackage/dzr$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ebv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dzr;->c(Ldefpackage/gog;Ldefpackage/eck;Ldefpackage/dzu;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/dzr;

.field public final synthetic val$atomicBoolean:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic val$gogVar:Ldefpackage/gog;


# direct methods
.method public constructor <init>(Ldefpackage/dzr;Ldefpackage/gog;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dzr;

    .line 100
    iput-object p1, p0, Ldefpackage/dzr$1;->this$0:Ldefpackage/dzr;

    iput-object p2, p0, Ldefpackage/dzr$1;->val$gogVar:Ldefpackage/gog;

    iput-object p3, p0, Ldefpackage/dzr$1;->val$atomicBoolean:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 7
    .param p1, "f2"    # F

    .line 103
    invoke-static {p1}, Lcom/hdrindicator/HDRProgress;->updateProgress(F)V

    .line 104
    iget-object v0, p0, Ldefpackage/dzr$1;->this$0:Ldefpackage/dzr;

    .line 105
    .local v0, "dzrVar":Ldefpackage/dzr;
    iget-object v1, p0, Ldefpackage/dzr$1;->val$gogVar:Ldefpackage/gog;

    .line 106
    .local v1, "gogVar2":Ldefpackage/gog;
    iget-object v2, p0, Ldefpackage/dzr$1;->val$atomicBoolean:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .local v2, "atomicBoolean2":Ljava/util/concurrent/atomic/AtomicBoolean;
    iget-object v3, v0, Ldefpackage/dzr;->i:Ldefpackage/ljf;

    const-string v4, "ProgressCallback"

    invoke-interface {v3, v4}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 108
    iget-object v3, v1, Ldefpackage/gog;->d:Ldefpackage/goh;

    sget-object v4, Ldefpackage/ebe;->a:Ldefpackage/jti;

    invoke-interface {v3, v4, p1}, Ldefpackage/goh;->a(Ldefpackage/jti;F)V

    .line 109
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 110
    iget-object v4, v1, Ldefpackage/gog;->b:Ldefpackage/hsa;

    .line 111
    .local v4, "hsaVar":Ldefpackage/hsa;
    invoke-interface {v4}, Ldefpackage/hsa;->i()Ldefpackage/hsr;

    move-result-object v5

    sget-object v6, Ldefpackage/hsr;->NORMAL:Ldefpackage/hsr;

    if-ne v5, v6, :cond_0

    const v5, 0x7f1103ac

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v3}, Ldefpackage/mip;->ex(I[Ljava/lang/Object;)Ldefpackage/jmo;

    move-result-object v3

    goto :goto_0

    :cond_0
    const v5, 0x7f11047a

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v3}, Ldefpackage/mip;->ex(I[Ljava/lang/Object;)Ldefpackage/jmo;

    move-result-object v3

    :goto_0
    invoke-interface {v4, v3}, Ldefpackage/hsa;->O(Ldefpackage/jmo;)V

    .line 113
    .end local v4    # "hsaVar":Ldefpackage/hsa;
    :cond_1
    iget-object v3, v0, Ldefpackage/dzr;->i:Ldefpackage/ljf;

    invoke-interface {v3}, Ldefpackage/ljf;->f()V

    .line 114
    return-void
.end method
