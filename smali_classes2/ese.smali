.class public final Lese;
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


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;
    .param p5, "qkgVar5"    # Lqkg;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lese;->a:Lqkg;

    .line 14
    iput-object p2, p0, Lese;->b:Lqkg;

    .line 15
    iput-object p3, p0, Lese;->c:Lqkg;

    .line 16
    iput-object p4, p0, Lese;->d:Lqkg;

    .line 17
    iput-object p5, p0, Lese;->e:Lqkg;

    .line 18
    return-void
.end method


# virtual methods
.method public final mo37get()Lesd;
    .locals 7

    .line 23
    new-instance v6, Lesd;

    iget-object v0, p0, Lese;->a:Lqkg;

    invoke-static {v0}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v1

    iget-object v0, p0, Lese;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhcg;

    iget-object v0, p0, Lese;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpko;

    iget-object v0, p0, Lese;->d:Lqkg;

    check-cast v0, Lpks;

    invoke-virtual {v0}, Lpks;->mo37get()Lpkr;

    move-result-object v4

    iget-object v0, p0, Lese;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lljf;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lesd;-><init>(Lpyn;Lhcg;Lpko;Lpkr;Lljf;)V

    return-object v6
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lese;->mo37get()Lesd;

    move-result-object v0

    return-object v0
.end method
