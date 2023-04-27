.class public final Llah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# instance fields
.field public final a:Llij;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Llij;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "lijVar"    # Llij;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Llah;->a:Llij;

    .line 13
    iput-object p2, p0, Llah;->b:Ljava/util/concurrent/Executor;

    .line 14
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Llah;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/Qt;

    invoke-direct {v1, p0, p1}, Ldefpackage/Qt;-><init>(Llah;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method
