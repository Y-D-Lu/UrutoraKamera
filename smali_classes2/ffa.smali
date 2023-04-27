.class public final Lffa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lffa;->a:Lqkg;

    .line 14
    iput-object p2, p0, Lffa;->b:Lqkg;

    .line 15
    iput-object p3, p0, Lffa;->c:Lqkg;

    .line 16
    return-void
.end method


# virtual methods
.method public final mo37get()Lfez;
    .locals 5

    .line 21
    new-instance v0, Lfez;

    iget-object v1, p0, Lffa;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {}, Leyi;->a()Llda;

    move-result-object v2

    iget-object v3, p0, Lffa;->b:Lqkg;

    check-cast v3, Ling;

    invoke-virtual {v3}, Ling;->a()Lims;

    move-result-object v3

    iget-object v4, p0, Lffa;->c:Lqkg;

    check-cast v4, Lffg;

    invoke-virtual {v4}, Lffg;->a()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfez;-><init>(Ljava/util/concurrent/Executor;Llda;Lims;Z)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lffa;->mo37get()Lfez;

    move-result-object v0

    return-object v0
.end method
