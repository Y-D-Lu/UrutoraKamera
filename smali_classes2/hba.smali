.class public final Lhba;
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
    iput-object p1, p0, Lhba;->a:Lqkg;

    .line 12
    iput-object p2, p0, Lhba;->b:Lqkg;

    .line 13
    iput-object p3, p0, Lhba;->c:Lqkg;

    .line 14
    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;)Lhba;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;
    .param p2, "qkgVar3"    # Lqkg;

    .line 17
    new-instance v0, Lhba;

    invoke-direct {v0, p0, p1, p2}, Lhba;-><init>(Lqkg;Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Lhaz;
    .locals 4

    .line 23
    new-instance v0, Lhaz;

    iget-object v1, p0, Lhba;->a:Lqkg;

    iget-object v2, p0, Lhba;->b:Lqkg;

    iget-object v3, p0, Lhba;->c:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lojc;

    invoke-direct {v0, v1, v2, v3}, Lhaz;-><init>(Lqkg;Lqkg;Lojc;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lhba;->mo37get()Lhaz;

    move-result-object v0

    return-object v0
.end method
