.class public final Lboc;
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
    iput-object p1, p0, Lboc;->a:Lqkg;

    .line 12
    iput-object p2, p0, Lboc;->b:Lqkg;

    .line 13
    iput-object p3, p0, Lboc;->c:Lqkg;

    .line 14
    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;)Lboc;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;
    .param p2, "qkgVar3"    # Lqkg;

    .line 17
    new-instance v0, Lboc;

    invoke-direct {v0, p0, p1, p2}, Lboc;-><init>(Lqkg;Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Lbob;
    .locals 7

    .line 23
    new-instance v6, Lbob;

    iget-object v0, p0, Lboc;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lggo;

    iget-object v0, p0, Lboc;->b:Lqkg;

    check-cast v0, Lgha;

    invoke-virtual {v0}, Lgha;->mo37get()Lggz;

    move-result-object v2

    invoke-static {}, Lbpw;->c()Lkoq;

    move-result-object v3

    iget-object v0, p0, Lboc;->c:Lqkg;

    check-cast v0, Lbpk;

    invoke-virtual {v0}, Lbpk;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbob;-><init>(Lggo;Lggz;Lkoq;Z[B)V

    return-object v6
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lboc;->mo37get()Lbob;

    move-result-object v0

    return-object v0
.end method
