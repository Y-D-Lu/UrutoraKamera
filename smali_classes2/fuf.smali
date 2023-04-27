.class public final Lfuf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lfuf;->a:Lqkg;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Lfud;
    .locals 2

    .line 17
    new-instance v0, Lfud;

    iget-object v1, p0, Lfuf;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lfud;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lfuf;->mo37get()Lfud;

    move-result-object v0

    return-object v0
.end method
