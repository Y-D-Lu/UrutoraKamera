.class public final Legf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;

.field private final f:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;
    .param p5, "qkgVar5"    # Lqkg;
    .param p6, "qkgVar6"    # Lqkg;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Legf;->a:Lqkg;

    .line 15
    iput-object p2, p0, Legf;->b:Lqkg;

    .line 16
    iput-object p3, p0, Legf;->c:Lqkg;

    .line 17
    iput-object p4, p0, Legf;->d:Lqkg;

    .line 18
    iput-object p5, p0, Legf;->e:Lqkg;

    .line 19
    iput-object p6, p0, Legf;->f:Lqkg;

    .line 20
    return-void
.end method


# virtual methods
.method public final mo37get()Lege;
    .locals 8

    .line 25
    new-instance v7, Lege;

    iget-object v0, p0, Legf;->a:Lqkg;

    check-cast v0, Lhlj;

    invoke-virtual {v0}, Lhlj;->a()Lojc;

    move-result-object v1

    iget-object v0, p0, Legf;->b:Lqkg;

    check-cast v0, Lgjo;

    invoke-virtual {v0}, Lgjo;->mo37get()Lghx;

    move-result-object v2

    iget-object v0, p0, Legf;->c:Lqkg;

    check-cast v0, Lefz;

    invoke-virtual {v0}, Lefz;->mo37get()Lefy;

    move-result-object v3

    iget-object v0, p0, Legf;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lddf;

    iget-object v0, p0, Legf;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Legf;->f:Lqkg;

    check-cast v0, Ledv;

    invoke-virtual {v0}, Ledv;->mo37get()Ledu;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lege;-><init>(Lojc;Lghx;Lefy;Lddf;ZLedu;)V

    return-object v7
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Legf;->mo37get()Lege;

    move-result-object v0

    return-object v0
.end method
