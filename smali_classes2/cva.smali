.class public final Lcva;
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
    iput-object p1, p0, Lcva;->a:Lqkg;

    .line 12
    iput-object p2, p0, Lcva;->b:Lqkg;

    .line 13
    iput-object p3, p0, Lcva;->c:Lqkg;

    .line 14
    return-void
.end method


# virtual methods
.method public final mo37get()Lcuz;
    .locals 4

    .line 19
    new-instance v0, Lcuz;

    iget-object v1, p0, Lcva;->a:Lqkg;

    check-cast v1, Lhlj;

    invoke-virtual {v1}, Lhlj;->a()Lojc;

    move-result-object v1

    iget-object v2, p0, Lcva;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    iget-object v3, p0, Lcva;->c:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcib;

    invoke-direct {v0, v1, v2, v3}, Lcuz;-><init>(Lojc;Lddf;Lcib;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcva;->mo37get()Lcuz;

    move-result-object v0

    return-object v0
.end method
