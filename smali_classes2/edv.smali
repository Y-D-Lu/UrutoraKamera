.class public final Ledv;
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

.field private final g:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;
    .param p5, "qkgVar5"    # Lqkg;
    .param p6, "qkgVar6"    # Lqkg;
    .param p7, "qkgVar7"    # Lqkg;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ledv;->a:Lqkg;

    .line 16
    iput-object p2, p0, Ledv;->b:Lqkg;

    .line 17
    iput-object p3, p0, Ledv;->c:Lqkg;

    .line 18
    iput-object p4, p0, Ledv;->d:Lqkg;

    .line 19
    iput-object p5, p0, Ledv;->e:Lqkg;

    .line 20
    iput-object p6, p0, Ledv;->f:Lqkg;

    .line 21
    iput-object p7, p0, Ledv;->g:Lqkg;

    .line 22
    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Ledv;
    .locals 9
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;
    .param p2, "qkgVar3"    # Lqkg;
    .param p3, "qkgVar4"    # Lqkg;
    .param p4, "qkgVar5"    # Lqkg;
    .param p5, "qkgVar6"    # Lqkg;
    .param p6, "qkgVar7"    # Lqkg;

    .line 25
    new-instance v8, Ledv;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ledv;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v8
.end method


# virtual methods
.method public final mo37get()Ledu;
    .locals 9

    .line 31
    new-instance v8, Ledu;

    iget-object v0, p0, Ledv;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljtx;

    iget-object v0, p0, Ledv;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfix;

    iget-object v0, p0, Ledv;->c:Lqkg;

    check-cast v0, Lgjo;

    invoke-virtual {v0}, Lgjo;->mo37get()Lghx;

    move-result-object v3

    iget-object v0, p0, Ledv;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhnr;

    iget-object v0, p0, Ledv;->e:Lqkg;

    check-cast v0, Lhoi;

    invoke-virtual {v0}, Lhoi;->mo37get()Lhoh;

    move-result-object v5

    iget-object v0, p0, Ledv;->f:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lefh;

    iget-object v0, p0, Ledv;->g:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lddf;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ledu;-><init>(Ljtx;Lfix;Lghx;Lhnr;Lhoh;Lefh;Lddf;)V

    return-object v8
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ledv;->mo37get()Ledu;

    move-result-object v0

    return-object v0
.end method
