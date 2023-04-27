.class public final Ldxl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Lpih;

.field public final c:Lpih;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "special_type_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxl;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldxn;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "dxnVar"    # Ldxn;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Ldxl;->b:Lpih;

    .line 10
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Ldxl;->c:Lpih;

    .line 14
    iput-object p2, p0, Ldxl;->d:Ljava/util/concurrent/Executor;

    .line 15
    new-instance v0, Ldefpackage/i7;

    invoke-direct {v0, p0, p1}, Ldefpackage/i7;-><init>(Ldxl;Ldxn;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method
