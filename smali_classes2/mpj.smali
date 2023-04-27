.class public final Lmpj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmnf;


# instance fields
.field public final a:Lmpl;


# direct methods
.method public constructor <init>(Lmpl;)V
    .locals 0
    .param p1, "mplVar"    # Lmpl;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lmpj;->a:Lmpl;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmnb;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 16
    move-object v0, p1

    check-cast v0, Lmlt;

    .line 17
    .local v0, "mltVar":Lmlt;
    iget-object v1, p0, Lmpj;->a:Lmpl;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lmpl;->a:Z

    .line 18
    iget-object v1, p0, Lmpj;->a:Lmpl;

    invoke-virtual {v1}, Lmpl;->i()Lmne;

    move-result-object v1

    return-object v1
.end method
