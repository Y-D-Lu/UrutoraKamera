.class public Lphd;
.super Lphe;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0
    .param p1, "future"    # Ljava/util/concurrent/Future;

    .line 11
    invoke-direct {p0}, Lphe;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Lphd;->a:Ljava/util/concurrent/Future;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 18
    iget-object v0, p0, Lphd;->a:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/Future;
    .locals 1

    .line 23
    iget-object v0, p0, Lphd;->a:Ljava/util/concurrent/Future;

    return-object v0
.end method
