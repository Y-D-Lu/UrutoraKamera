.class public final Lnqz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lqbt;


# direct methods
.method public constructor <init>(Lqbt;)V
    .locals 0
    .param p1, "qbtVar"    # Lqbt;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lnqz;->a:Lqbt;

    .line 12
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 16
    iget-object v0, p0, Lnqz;->a:Lqbt;

    invoke-virtual {v0, p1}, Lqbt;->b(Ljava/lang/Runnable;)Lqbz;

    .line 17
    return-void
.end method
