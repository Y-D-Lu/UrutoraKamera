.class public final Leab;
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
    iput-object p1, p0, Leab;->a:Lqkg;

    .line 14
    iput-object p2, p0, Leab;->b:Lqkg;

    .line 15
    iput-object p3, p0, Leab;->c:Lqkg;

    .line 16
    iput-object p4, p0, Leab;->d:Lqkg;

    .line 17
    iput-object p5, p0, Leab;->e:Lqkg;

    .line 18
    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Leab;
    .locals 7
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;
    .param p2, "qkgVar3"    # Lqkg;
    .param p3, "qkgVar4"    # Lqkg;
    .param p4, "qkgVar5"    # Lqkg;

    .line 21
    new-instance v6, Leab;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Leab;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v6
.end method


# virtual methods
.method public final mo37get()Leaa;
    .locals 7

    .line 27
    new-instance v6, Leaa;

    iget-object v0, p0, Leab;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llap;

    iget-object v0, p0, Leab;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lebe;

    iget-object v0, p0, Leab;->c:Lqkg;

    check-cast v0, Lgiy;

    invoke-virtual {v0}, Lgiy;->mo37get()Llco;

    move-result-object v3

    iget-object v0, p0, Leab;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llda;

    iget-object v0, p0, Leab;->e:Lqkg;

    check-cast v0, Lliq;

    invoke-virtual {v0}, Lliq;->mo37get()Llis;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Leaa;-><init>(Llap;Lebe;Llco;Llda;Llis;)V

    return-object v6
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Leab;->mo37get()Leaa;

    move-result-object v0

    return-object v0
.end method
