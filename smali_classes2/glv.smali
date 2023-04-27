.class public final Lglv;
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
    iput-object p1, p0, Lglv;->a:Lqkg;

    .line 12
    iput-object p2, p0, Lglv;->b:Lqkg;

    .line 13
    iput-object p3, p0, Lglv;->c:Lqkg;

    .line 14
    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;)Lglv;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;
    .param p2, "qkgVar3"    # Lqkg;

    .line 17
    new-instance v0, Lglv;

    invoke-direct {v0, p0, p1, p2}, Lglv;-><init>(Lqkg;Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Lglu;
    .locals 5

    .line 23
    new-instance v0, Lglu;

    iget-object v1, p0, Lglv;->a:Lqkg;

    check-cast v1, Ldgb;

    invoke-virtual {v1}, Ldgb;->mo37get()Llir;

    move-result-object v1

    iget-object v2, p0, Lglv;->b:Lqkg;

    check-cast v2, Lpyw;

    invoke-virtual {v2}, Lpyw;->mo37get()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lglv;->c:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llar;

    invoke-static {}, Ldug;->a()Ldei;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lglu;-><init>(Llir;Ljava/util/Set;Llar;Ldei;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lglv;->mo37get()Lglu;

    move-result-object v0

    return-object v0
.end method
