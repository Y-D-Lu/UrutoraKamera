.class public final Leld;
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Leld;->a:Lqkg;

    .line 17
    iput-object p2, p0, Leld;->b:Lqkg;

    .line 18
    iput-object p3, p0, Leld;->c:Lqkg;

    .line 19
    iput-object p4, p0, Leld;->d:Lqkg;

    .line 20
    return-void
.end method


# virtual methods
.method public final mo37get()Lehc;
    .locals 9

    .line 25
    iget-object v0, p0, Leld;->a:Lqkg;

    check-cast v0, Lemd;

    invoke-virtual {v0}, Lemd;->mo37get()Landroid/content/Context;

    move-result-object v0

    .line 26
    .local v0, "mo37get":Landroid/content/Context;
    iget-object v1, p0, Leld;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Liki;

    .line 27
    .local v7, "ikiVar":Liki;
    new-instance v8, Lehc;

    iget-object v1, p0, Leld;->c:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likj;

    invoke-virtual {v1, v7}, Likj;->a(Liki;)Lkme;

    move-result-object v4

    iget-object v1, p0, Leld;->d:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/Set;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v0

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lehc;-><init>(Landroid/content/Context;Liki;Lkme;Ljava/util/Set;[B)V

    return-object v8
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Leld;->mo37get()Lehc;

    move-result-object v0

    return-object v0
.end method
