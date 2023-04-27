.class public final Lilh;
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
    iput-object p1, p0, Lilh;->a:Lqkg;

    .line 15
    iput-object p2, p0, Lilh;->b:Lqkg;

    .line 16
    iput-object p3, p0, Lilh;->c:Lqkg;

    .line 17
    iput-object p4, p0, Lilh;->d:Lqkg;

    .line 18
    iput-object p5, p0, Lilh;->e:Lqkg;

    .line 19
    iput-object p6, p0, Lilh;->f:Lqkg;

    .line 20
    return-void
.end method


# virtual methods
.method public final mo37get()Lilg;
    .locals 8

    .line 25
    new-instance v7, Lilg;

    iget-object v0, p0, Lilh;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llda;

    iget-object v0, p0, Lilh;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llda;

    iget-object v0, p0, Lilh;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llda;

    iget-object v0, p0, Lilh;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhur;

    iget-object v0, p0, Lilh;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhuq;

    iget-object v0, p0, Lilh;->f:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhuf;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lilg;-><init>(Llda;Llda;Llda;Lhur;Lhuq;Lhuf;)V

    return-object v7
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lilh;->mo37get()Lilg;

    move-result-object v0

    return-object v0
.end method
