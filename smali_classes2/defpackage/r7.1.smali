.class public Ldefpackage/r7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lebv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldzr;->c(Lgog;Leck;Ldzu;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldzr;

.field public final synthetic val$atomicBoolean:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic val$gogVar:Lgog;


# direct methods
.method public constructor <init>(Ldzr;Lgog;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .param p1, "this$0"    # Ldzr;

    .line 100
    iput-object p1, p0, Ldefpackage/r7;->this$0:Ldzr;

    iput-object p2, p0, Ldefpackage/r7;->val$gogVar:Lgog;

    iput-object p3, p0, Ldefpackage/r7;->val$atomicBoolean:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Ldefpackage/r7;->this$0:Ldzr;

    .line 105
    .local v0, "dzrVar":Ldzr;
    iget-object v1, p0, Ldefpackage/r7;->val$gogVar:Lgog;

    .line 106
    .local v1, "gogVar2":Lgog;
    iget-object v2, p0, Ldefpackage/r7;->val$atomicBoolean:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .local v2, "atomicBoolean2":Ljava/util/concurrent/atomic/AtomicBoolean;
    iget-object v3, v0, Ldzr;->i:Lljf;

    const-string v4, "ProgressCallback"

    invoke-interface {v3, v4}, Lljf;->e(Ljava/lang/String;)V

    .line 108
    iget-object v3, v1, Lgog;->d:Lgoh;

    sget-object v4, Lebe;->a:Ljti;

    invoke-interface {v3, v4, p1}, Lgoh;->a(Ljti;F)V

    .line 109
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 110
    iget-object v4, v1, Lgog;->b:Lhsa;

    .line 111
    .local v4, "hsaVar":Lhsa;
    invoke-interface {v4}, Lhsa;->i()Lhsr;

    move-result-object v5

    sget-object v6, Lhsr;->NORMAL:Lhsr;

    if-ne v5, v6, :cond_0

    const v5, 0x7f1103ac

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v3}, Lmip;->ex(I[Ljava/lang/Object;)Ljmo;

    move-result-object v3

    goto :goto_0

    :cond_0
    const v5, 0x7f11047a

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v3}, Lmip;->ex(I[Ljava/lang/Object;)Ljmo;

    move-result-object v3

    :goto_0
    invoke-interface {v4, v3}, Lhsa;->O(Ljmo;)V

    .line 113
    .end local v4    # "hsaVar":Lhsa;
    :cond_1
    iget-object v3, v0, Ldzr;->i:Lljf;

    invoke-interface {v3}, Lljf;->f()V

    .line 114
    return-void
.end method
