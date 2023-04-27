.class public Ldefpackage/sf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgyc;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgyc;

.field public final synthetic val$gvmVar:Lgvm;

.field public final synthetic val$intValue:I

.field public final synthetic val$lapVar:Llap;

.field public final synthetic val$pihVar:Lpih;


# direct methods
.method public constructor <init>(Lgyc;Llap;Lpih;Lgvm;I)V
    .locals 0
    .param p1, "this$0"    # Lgyc;

    .line 249
    iput-object p1, p0, Ldefpackage/sf;->this$0:Lgyc;

    iput-object p2, p0, Ldefpackage/sf;->val$lapVar:Llap;

    iput-object p3, p0, Ldefpackage/sf;->val$pihVar:Lpih;

    iput-object p4, p0, Ldefpackage/sf;->val$gvmVar:Lgvm;

    iput p5, p0, Ldefpackage/sf;->val$intValue:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 252
    iget-object v0, p0, Ldefpackage/sf;->val$lapVar:Llap;

    .line 253
    .local v0, "lapVar2":Llap;
    iget-object v1, p0, Ldefpackage/sf;->val$pihVar:Lpih;

    .line 254
    .local v1, "pihVar2":Lpih;
    iget-object v2, p0, Ldefpackage/sf;->val$gvmVar:Lgvm;

    .line 255
    .local v2, "gvmVar2":Lgvm;
    iget v3, p0, Ldefpackage/sf;->val$intValue:I

    .line 256
    .local v3, "i2":I
    invoke-static {v0, v1}, Laat;->d(Llap;Ljava/util/concurrent/Future;)V

    .line 257
    new-instance v4, Lhdg;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-direct {v4, v5, v3, v1, v2}, Lhdg;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILpih;Lgvm;)V

    invoke-virtual {v2, v4}, Lgvm;->n(Lmip;)V

    .line 258
    return-void
.end method
