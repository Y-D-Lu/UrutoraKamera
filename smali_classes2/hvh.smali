.class public final Lhvh;
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
    iput-object p1, p0, Lhvh;->a:Lqkg;

    .line 12
    iput-object p2, p0, Lhvh;->b:Lqkg;

    .line 13
    iput-object p3, p0, Lhvh;->c:Lqkg;

    .line 14
    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;)Lhvh;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;
    .param p2, "qkgVar3"    # Lqkg;

    .line 17
    new-instance v0, Lhvh;

    invoke-direct {v0, p0, p1, p2}, Lhvh;-><init>(Lqkg;Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Lhvg;
    .locals 4

    .line 23
    new-instance v0, Lhvg;

    iget-object v1, p0, Lhvh;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhub;

    iget-object v2, p0, Lhvh;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llwf;

    iget-object v3, p0, Lhvh;->c:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lddf;

    invoke-direct {v0, v1, v2, v3}, Lhvg;-><init>(Lhub;Llwf;Lddf;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lhvh;->mo37get()Lhvg;

    move-result-object v0

    return-object v0
.end method
