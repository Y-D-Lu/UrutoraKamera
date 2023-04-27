.class public final Lgna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lgna;->a:Lqkg;

    .line 15
    iput-object p2, p0, Lgna;->b:Lqkg;

    .line 16
    iput-object p3, p0, Lgna;->c:Lqkg;

    .line 17
    iput-object p4, p0, Lgna;->d:Lqkg;

    .line 18
    return-void
.end method

.method public static a(Lqkg;Lqkg;Lqkg;Lqkg;)Lgna;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;
    .param p2, "qkgVar3"    # Lqkg;
    .param p3, "qkgVar4"    # Lqkg;

    .line 21
    new-instance v0, Lgna;

    invoke-direct {v0, p0, p1, p2, p3}, Lgna;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Lgmy;
    .locals 5

    .line 27
    new-instance v0, Lgmy;

    iget-object v1, p0, Lgna;->a:Lqkg;

    check-cast v1, Lpyw;

    invoke-virtual {v1}, Lpyw;->mo37get()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lgna;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpih;

    iget-object v3, p0, Lgna;->c:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lgna;->d:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lljf;

    invoke-direct {v0, v1, v2, v3, v4}, Lgmy;-><init>(Ljava/util/Set;Lpih;Ljava/util/concurrent/Executor;Lljf;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lgna;->mo37get()Lgmy;

    move-result-object v0

    return-object v0
.end method
