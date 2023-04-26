.class public final Ldefpackage/dxl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Ldefpackage/pih;

.field public final c:Ldefpackage/pih;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "special_type_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldefpackage/dxl;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldefpackage/dxn;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "dxnVar"    # Ldefpackage/dxn;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/dxl;->b:Ldefpackage/pih;

    .line 10
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/dxl;->c:Ldefpackage/pih;

    .line 14
    iput-object p2, p0, Ldefpackage/dxl;->d:Ljava/util/concurrent/Executor;

    .line 15
    new-instance v0, Ldefpackage/dxl$1;

    invoke-direct {v0, p0, p1}, Ldefpackage/dxl$1;-><init>(Ldefpackage/dxl;Ldefpackage/dxn;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method
