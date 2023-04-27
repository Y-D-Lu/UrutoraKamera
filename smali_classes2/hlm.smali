.class public final Lhlm;
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
    iput-object p1, p0, Lhlm;->a:Lqkg;

    .line 15
    iput-object p2, p0, Lhlm;->b:Lqkg;

    .line 16
    iput-object p3, p0, Lhlm;->c:Lqkg;

    .line 17
    iput-object p4, p0, Lhlm;->d:Lqkg;

    .line 18
    return-void
.end method


# virtual methods
.method public final mo37get()Lhll;
    .locals 5

    .line 23
    new-instance v0, Lhll;

    iget-object v1, p0, Lhlm;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lhlm;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llda;

    iget-object v3, p0, Lhlm;->c:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llda;

    iget-object v4, p0, Lhlm;->d:Lqkg;

    check-cast v4, Ling;

    invoke-virtual {v4}, Ling;->a()Lims;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lhll;-><init>(Ljava/util/concurrent/Executor;Llda;Llda;Lims;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lhlm;->mo37get()Lhll;

    move-result-object v0

    return-object v0
.end method
