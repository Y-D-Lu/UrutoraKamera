.class public final Llax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Llar;


# instance fields
.field public final b:Llar;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Llar;

    sget-object v1, Llar;->a:Llas;

    invoke-direct {v0, v1}, Llar;-><init>(Llas;)V

    sput-object v0, Llax;->a:Llar;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Llax;->a:Llar;

    iput-object v0, p0, Llax;->b:Llar;

    .line 13
    iput-object p1, p0, Llax;->c:Ljava/util/concurrent/Executor;

    .line 14
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 18
    iget-object v0, p0, Llax;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Llaw;

    invoke-direct {v1, p0, p1}, Llaw;-><init>(Llax;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method
