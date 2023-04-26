.class Ldefpackage/gdo$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/dvq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gdo;-><init>(Ldefpackage/dvp;Ldefpackage/lvp;Ldefpackage/ddf;Ldefpackage/fus;Ldefpackage/eam;Ldefpackage/imf;Ldefpackage/dqa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/gdo;

.field final synthetic val$atomicReference:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Ldefpackage/gdo;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gdo;

    .line 45
    iput-object p1, p0, Ldefpackage/gdo$1;->this$0:Ldefpackage/gdo;

    iput-object p2, p0, Ldefpackage/gdo$1;->val$atomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ldefpackage/hjz;)V
    .locals 1
    .param p1, "hjzVar"    # Ldefpackage/hjz;

    .line 48
    iget-object v0, p0, Ldefpackage/gdo$1;->val$atomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    return-void
.end method
