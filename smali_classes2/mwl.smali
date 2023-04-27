.class public final Lmwl;
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lmwl;->a:Lqkg;

    .line 13
    iput-object p2, p0, Lmwl;->b:Lqkg;

    .line 14
    iput-object p3, p0, Lmwl;->c:Lqkg;

    .line 15
    iput-object p4, p0, Lmwl;->d:Lqkg;

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lmwl;->mo37get()Lmwk;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Lmwk;
    .locals 5

    .line 21
    new-instance v0, Lmwk;

    iget-object v1, p0, Lmwl;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lmwl;->b:Lqkg;

    check-cast v2, Lmxd;

    invoke-virtual {v2}, Lmxd;->mo37get()Lmxc;

    move-result-object v2

    iget-object v3, p0, Lmwl;->c:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmdf;

    iget-object v4, p0, Lmwl;->d:Lqkg;

    invoke-direct {v0, v1, v2, v3, v4}, Lmwk;-><init>(Ljava/lang/String;Lmxc;Lmdf;Lqkg;)V

    return-object v0
.end method
