.class public final Leio;
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
    iput-object p1, p0, Leio;->a:Lqkg;

    .line 11
    iput-object p2, p0, Leio;->b:Lqkg;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Lein;
    .locals 3

    .line 17
    iget-object v0, p0, Leio;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leij;

    .line 18
    .local v0, "eijVar":Leij;
    new-instance v1, Lein;

    iget-object v2, p0, Leio;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    invoke-direct {v1, v2}, Lein;-><init>(Lddf;)V

    return-object v1
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Leio;->mo37get()Lein;

    move-result-object v0

    return-object v0
.end method
