.class public Ldefpackage/Pd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldvq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgdo;-><init>(Ldvp;Llvp;Lddf;Lfus;Leam;Limf;Ldqa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgdo;

.field public final synthetic val$atomicReference:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lgdo;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .param p1, "this$0"    # Lgdo;

    .line 45
    iput-object p1, p0, Ldefpackage/Pd;->this$0:Lgdo;

    iput-object p2, p0, Ldefpackage/Pd;->val$atomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lhjz;)V
    .locals 1
    .param p1, "hjzVar"    # Lhjz;

    .line 48
    iget-object v0, p0, Ldefpackage/Pd;->val$atomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    return-void
.end method
