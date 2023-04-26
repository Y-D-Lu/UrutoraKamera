.class Ldefpackage/gyc$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gyc;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/gyc;

.field public final synthetic val$gvmVar:Ldefpackage/gvm;

.field public final synthetic val$intValue:I

.field public final synthetic val$lapVar:Ldefpackage/lap;

.field public final synthetic val$pihVar:Ldefpackage/pih;


# direct methods
.method public constructor <init>(Ldefpackage/gyc;Ldefpackage/lap;Ldefpackage/pih;Ldefpackage/gvm;I)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gyc;

    .line 249
    iput-object p1, p0, Ldefpackage/gyc$1;->this$0:Ldefpackage/gyc;

    iput-object p2, p0, Ldefpackage/gyc$1;->val$lapVar:Ldefpackage/lap;

    iput-object p3, p0, Ldefpackage/gyc$1;->val$pihVar:Ldefpackage/pih;

    iput-object p4, p0, Ldefpackage/gyc$1;->val$gvmVar:Ldefpackage/gvm;

    iput p5, p0, Ldefpackage/gyc$1;->val$intValue:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 252
    iget-object v0, p0, Ldefpackage/gyc$1;->val$lapVar:Ldefpackage/lap;

    .line 253
    .local v0, "lapVar2":Ldefpackage/lap;
    iget-object v1, p0, Ldefpackage/gyc$1;->val$pihVar:Ldefpackage/pih;

    .line 254
    .local v1, "pihVar2":Ldefpackage/pih;
    iget-object v2, p0, Ldefpackage/gyc$1;->val$gvmVar:Ldefpackage/gvm;

    .line 255
    .local v2, "gvmVar2":Ldefpackage/gvm;
    iget v3, p0, Ldefpackage/gyc$1;->val$intValue:I

    .line 256
    .local v3, "i2":I
    invoke-static {v0, v1}, Ldefpackage/aat;->d(Ldefpackage/lap;Ljava/util/concurrent/Future;)V

    .line 257
    new-instance v4, Ldefpackage/hdg;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-direct {v4, v5, v3, v1, v2}, Ldefpackage/hdg;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILdefpackage/pih;Ldefpackage/gvm;)V

    invoke-virtual {v2, v4}, Ldefpackage/gvm;->n(Ldefpackage/mip;)V

    .line 258
    return-void
.end method
