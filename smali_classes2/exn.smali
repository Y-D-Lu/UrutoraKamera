.class public final Lexn;
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
    iput-object p1, p0, Lexn;->a:Lqkg;

    .line 14
    iput-object p2, p0, Lexn;->b:Lqkg;

    .line 15
    iput-object p3, p0, Lexn;->c:Lqkg;

    .line 16
    iput-object p4, p0, Lexn;->d:Lqkg;

    .line 17
    iput-object p5, p0, Lexn;->e:Lqkg;

    .line 18
    return-void
.end method


# virtual methods
.method public final mo37get()Lexm;
    .locals 7

    .line 23
    new-instance v6, Lexm;

    iget-object v0, p0, Lexn;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfnv;

    iget-object v0, p0, Lexn;->b:Lqkg;

    invoke-static {v0}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v2

    iget-object v0, p0, Lexn;->c:Lqkg;

    invoke-static {v0}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v3

    iget-object v0, p0, Lexn;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Livj;

    iget-object v0, p0, Lexn;->e:Lqkg;

    check-cast v0, Lemf;

    invoke-virtual {v0}, Lemf;->mo37get()Landroid/content/res/Resources;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lexm;-><init>(Lfnv;Lpyn;Lpyn;Livj;Landroid/content/res/Resources;)V

    return-object v6
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lexn;->mo37get()Lexm;

    move-result-object v0

    return-object v0
.end method
