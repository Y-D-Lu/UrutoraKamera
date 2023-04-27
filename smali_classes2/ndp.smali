.class public final Lndp;
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
    iput-object p1, p0, Lndp;->a:Lqkg;

    .line 14
    iput-object p2, p0, Lndp;->b:Lqkg;

    .line 15
    iput-object p3, p0, Lndp;->c:Lqkg;

    .line 16
    iput-object p4, p0, Lndp;->d:Lqkg;

    .line 17
    iput-object p5, p0, Lndp;->e:Lqkg;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lndp;->mo37get()Lndo;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Lndo;
    .locals 7

    .line 23
    new-instance v6, Lndo;

    iget-object v0, p0, Lndp;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lndp;->b:Lqkg;

    check-cast v0, Lpyt;

    iget-object v0, v0, Lpyt;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lojc;

    iget-object v0, p0, Lndp;->c:Lqkg;

    check-cast v0, Lpyt;

    iget-object v0, v0, Lpyt;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lojc;

    iget-object v0, p0, Lndp;->d:Lqkg;

    check-cast v0, Lpyt;

    iget-object v0, v0, Lpyt;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lojc;

    iget-object v0, p0, Lndp;->e:Lqkg;

    check-cast v0, Lpyt;

    iget-object v0, v0, Lpyt;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lojc;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lndo;-><init>(Landroid/content/Context;Lojc;Lojc;Lojc;Lojc;)V

    return-object v6
.end method
