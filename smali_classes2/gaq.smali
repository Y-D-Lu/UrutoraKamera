.class public final Lgaq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgex;


# instance fields
.field public final a:Lpih;

.field public final b:Lgar;


# direct methods
.method public constructor <init>(Lgar;Lpih;)V
    .locals 0
    .param p1, "garVar"    # Lgar;
    .param p2, "pihVar"    # Lpih;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lgaq;->b:Lgar;

    .line 11
    iput-object p2, p0, Lgaq;->a:Lpih;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 16
    iget-object v0, p0, Lgaq;->a:Lpih;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 21
    iget-object v0, p0, Lgaq;->a:Lpih;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public final c(Lmad;)V
    .locals 2
    .param p1, "madVar"    # Lmad;

    .line 26
    iget-object v0, p0, Lgaq;->a:Lpih;

    .line 27
    .local v0, "pihVar":Lpih;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v0, p1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 29
    iget-object v1, p0, Lgaq;->b:Lgar;

    iget-object v1, v1, Lgar;->a:Llmr;

    invoke-interface {v1}, Llie;->close()V

    .line 30
    return-void
.end method
