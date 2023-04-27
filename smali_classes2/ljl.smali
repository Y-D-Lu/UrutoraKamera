.class public final Lljl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lljf;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lljf;Ljava/lang/String;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "ljfVar"    # Lljf;
    .param p3, "str"    # Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lljl;->a:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p2, p0, Lljl;->b:Lljf;

    .line 15
    iput-object p3, p0, Lljl;->c:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 20
    iget-object v0, p0, Lljl;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lljl;->b:Lljf;

    iget-object v2, p0, Lljl;->c:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lljf;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method
