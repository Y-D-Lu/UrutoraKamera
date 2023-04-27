.class public final Ljyi;
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
    iput-object p1, p0, Ljyi;->a:Lqkg;

    .line 14
    iput-object p2, p0, Ljyi;->b:Lqkg;

    .line 15
    iput-object p3, p0, Ljyi;->c:Lqkg;

    .line 16
    iput-object p4, p0, Ljyi;->d:Lqkg;

    .line 17
    iput-object p5, p0, Ljyi;->e:Lqkg;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ljyi;->mo37get()Ljyh;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Ljyh;
    .locals 5

    .line 23
    iget-object v0, p0, Ljyi;->a:Lqkg;

    check-cast v0, Lemd;

    invoke-virtual {v0}, Lemd;->mo37get()Landroid/content/Context;

    .line 24
    iget-object v0, p0, Ljyi;->d:Lqkg;

    check-cast v0, Lliq;

    invoke-virtual {v0}, Lliq;->mo37get()Llis;

    move-result-object v0

    .line 25
    .local v0, "mo37get":Llis;
    iget-object v1, p0, Ljyi;->e:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjs;

    .line 26
    .local v1, "fjsVar":Lfjs;
    new-instance v2, Ljyh;

    iget-object v3, p0, Ljyi;->b:Lqkg;

    check-cast v3, Letj;

    invoke-virtual {v3}, Letj;->mo37get()Lfhv;

    move-result-object v3

    iget-object v4, p0, Ljyi;->c:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llar;

    invoke-direct {v2, v3, v4, v0}, Ljyh;-><init>(Lfhv;Llar;Llis;)V

    return-object v2
.end method
