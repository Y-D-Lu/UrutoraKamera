.class public final Lgkz;
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
    iput-object p1, p0, Lgkz;->a:Lqkg;

    .line 13
    iput-object p2, p0, Lgkz;->b:Lqkg;

    .line 14
    iput-object p3, p0, Lgkz;->c:Lqkg;

    .line 15
    iput-object p4, p0, Lgkz;->d:Lqkg;

    .line 16
    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;)Lgkz;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;
    .param p2, "qkgVar3"    # Lqkg;
    .param p3, "qkgVar4"    # Lqkg;

    .line 19
    new-instance v0, Lgkz;

    invoke-direct {v0, p0, p1, p2, p3}, Lgkz;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Lgky;
    .locals 8

    .line 25
    new-instance v7, Lgky;

    iget-object v0, p0, Lgkz;->a:Lqkg;

    check-cast v0, Lbrh;

    invoke-virtual {v0}, Lbrh;->mo37get()Lbrg;

    move-result-object v1

    iget-object v0, p0, Lgkz;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhia;

    iget-object v0, p0, Lgkz;->c:Lqkg;

    check-cast v0, Lgsi;

    invoke-virtual {v0}, Lgsi;->mo37get()Lgsf;

    move-result-object v3

    iget-object v0, p0, Lgkz;->d:Lqkg;

    check-cast v0, Lgme;

    invoke-virtual {v0}, Lgme;->mo37get()Lkme;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lgky;-><init>(Lbrg;Lhia;Lgsf;Lkme;[B[B)V

    return-object v7
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lgkz;->mo37get()Lgky;

    move-result-object v0

    return-object v0
.end method
