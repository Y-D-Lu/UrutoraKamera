.class public final Lmmj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpht;


# direct methods
.method public constructor <init>(Lpht;)V
    .locals 0
    .param p1, "phtVar"    # Lpht;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lmmj;->a:Lpht;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 15
    :try_start_0
    iget-object v0, p0, Lmmj;->a:Lpht;

    invoke-static {v0}, Lplk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Lpiq; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    nop

    .line 19
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    .local v0, "e":Lpiq;
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lmnc;->a(Ljava/lang/Throwable;)Lmnc;

    move-result-object v1

    invoke-static {v1}, Lokd;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
