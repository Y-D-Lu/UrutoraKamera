.class public final Lgfd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lgfd;->a:Lqkg;

    .line 11
    iput-object p2, p0, Lgfd;->b:Lqkg;

    .line 12
    return-void
.end method

.method public static b(Lqkg;Lqkg;)Lgfd;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;

    .line 15
    new-instance v0, Lgfd;

    invoke-direct {v0, p0, p1}, Lgfd;-><init>(Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Lgfh;
    .locals 1

    .line 21
    iget-object v0, p0, Lgfd;->b:Lqkg;

    check-cast v0, Ldjc;

    invoke-virtual {v0}, Ldjc;->mo37get()Lgxm;

    move-result-object v0

    invoke-virtual {v0}, Lgxm;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfd;->a:Lqkg;

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    check-cast v0, Lojj;

    iget-object v0, v0, Lojj;->a:Ljava/lang/Object;

    check-cast v0, Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfh;

    goto :goto_0

    :cond_0
    invoke-static {}, Lgfp;->a()Lgfl;

    move-result-object v0

    .line 22
    .local v0, "a":Lgfh;
    :goto_0
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 23
    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lgfd;->mo37get()Lgfh;

    move-result-object v0

    return-object v0
.end method
