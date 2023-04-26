.class final Ldefpackage/jct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final a:Ldefpackage/jcw;


# direct methods
.method public constructor <init>(Ldefpackage/jcw;)V
    .locals 0
    .param p1, "jcwVar"    # Ldefpackage/jcw;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/jct;->a:Ldefpackage/jcw;

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 16
    iget-object v0, p0, Ldefpackage/jct;->a:Ldefpackage/jcw;

    invoke-virtual {v0}, Ldefpackage/jcw;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onPause()V

    .line 17
    const/4 v0, 0x0

    return-object v0
.end method
