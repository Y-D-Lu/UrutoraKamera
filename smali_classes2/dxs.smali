.class public final Ldxs;
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
    iput-object p1, p0, Ldxs;->a:Lqkg;

    .line 14
    iput-object p2, p0, Ldxs;->b:Lqkg;

    .line 15
    iput-object p3, p0, Ldxs;->c:Lqkg;

    .line 16
    iput-object p4, p0, Ldxs;->d:Lqkg;

    .line 17
    iput-object p5, p0, Ldxs;->e:Lqkg;

    .line 18
    return-void
.end method


# virtual methods
.method public final mo37get()Ldxr;
    .locals 8

    .line 23
    new-instance v7, Ldxr;

    iget-object v0, p0, Ldxs;->a:Lqkg;

    check-cast v0, Lemm;

    invoke-virtual {v0}, Lemm;->mo37get()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, Ldxs;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Liki;

    iget-object v0, p0, Ldxs;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Liki;

    iget-object v0, p0, Ldxs;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lljf;

    iget-object v0, p0, Ldxs;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnez;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldxr;-><init>(Landroid/content/ContentResolver;Liki;Liki;Lljf;Lnez;[B)V

    return-object v7
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldxs;->mo37get()Ldxr;

    move-result-object v0

    return-object v0
.end method
