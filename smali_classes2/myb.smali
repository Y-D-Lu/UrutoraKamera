.class public final Lmyb;
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lmyb;->a:Lqkg;

    .line 12
    iput-object p2, p0, Lmyb;->b:Lqkg;

    .line 13
    iput-object p3, p0, Lmyb;->c:Lqkg;

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lmyb;->mo37get()Lmya;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Lmya;
    .locals 3

    .line 19
    iget-object v0, p0, Lmyb;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdf;

    .line 20
    .local v0, "mdfVar":Lmdf;
    iget-object v1, p0, Lmyb;->b:Lqkg;

    invoke-static {v1}, Lpyr;->a(Lqkg;)Lpyn;

    .line 21
    new-instance v1, Lmya;

    iget-object v2, p0, Lmyb;->c:Lqkg;

    check-cast v2, Lemp;

    invoke-virtual {v2}, Lemp;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lmya;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
