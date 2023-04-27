.class public final Leim;
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
    iput-object p1, p0, Leim;->a:Lqkg;

    .line 12
    iput-object p2, p0, Leim;->b:Lqkg;

    .line 13
    iput-object p3, p0, Leim;->c:Lqkg;

    .line 14
    return-void
.end method


# virtual methods
.method public final mo37get()Leil;
    .locals 4

    .line 19
    iget-object v0, p0, Leim;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leij;

    .line 20
    .local v0, "eijVar":Leij;
    iget-object v1, p0, Leim;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehw;

    .line 21
    .local v1, "ehwVar":Lehw;
    new-instance v2, Leil;

    iget-object v3, p0, Leim;->c:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lddf;

    invoke-direct {v2, v3}, Leil;-><init>(Lddf;)V

    return-object v2
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Leim;->mo37get()Leil;

    move-result-object v0

    return-object v0
.end method
