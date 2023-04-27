.class public final Lanm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lank;

.field private final b:Ljava/lang/String;

.field private final c:Lpht;


# direct methods
.method public constructor <init>(Lank;Ljava/lang/String;Lpht;)V
    .locals 0
    .param p1, "ankVar"    # Lank;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "phtVar"    # Lpht;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lanm;->a:Lank;

    .line 14
    iput-object p2, p0, Lanm;->b:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lanm;->c:Lpht;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 22
    :try_start_0
    iget-object v0, p0, Lanm;->c:Lpht;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .local v0, "z":Z
    goto :goto_0

    .line 23
    .end local v0    # "z":Z
    :catch_0
    move-exception v0

    .line 24
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x1

    move v0, v1

    .line 26
    .local v0, "z":Z
    :goto_0
    iget-object v1, p0, Lanm;->a:Lank;

    iget-object v2, p0, Lanm;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lank;->a(Ljava/lang/String;Z)V

    .line 27
    return-void
.end method
