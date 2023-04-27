.class public final Ljct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ljcw;


# direct methods
.method public constructor <init>(Ljcw;)V
    .locals 0
    .param p1, "jcwVar"    # Ljcw;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ljct;->a:Ljcw;

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 16
    iget-object v0, p0, Ljct;->a:Ljcw;

    invoke-virtual {v0}, Ljcw;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onPause()V

    .line 17
    const/4 v0, 0x0

    return-object v0
.end method
