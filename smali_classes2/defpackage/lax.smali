.class public final Ldefpackage/lax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Ldefpackage/lar;


# instance fields
.field public final b:Ldefpackage/lar;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Ldefpackage/lar;

    sget-object v1, Ldefpackage/lar;->a:Llas;

    invoke-direct {v0, v1}, Ldefpackage/lar;-><init>(Llas;)V

    sput-object v0, Ldefpackage/lax;->a:Ldefpackage/lar;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Ldefpackage/lax;->a:Ldefpackage/lar;

    iput-object v0, p0, Ldefpackage/lax;->b:Ldefpackage/lar;

    .line 13
    iput-object p1, p0, Ldefpackage/lax;->c:Ljava/util/concurrent/Executor;

    .line 14
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 18
    iget-object v0, p0, Ldefpackage/lax;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/law;

    invoke-direct {v1, p0, p1}, Ldefpackage/law;-><init>(Ldefpackage/lax;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method
