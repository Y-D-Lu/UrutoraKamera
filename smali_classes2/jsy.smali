.class public final Ljsy;
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

.field private final h:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;
    .param p5, "qkgVar5"    # Lqkg;
    .param p6, "qkgVar6"    # Lqkg;
    .param p7, "qkgVar7"    # Lqkg;
    .param p8, "qkgVar8"    # Lqkg;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ljsy;->a:Lqkg;

    .line 17
    iput-object p2, p0, Ljsy;->b:Lqkg;

    .line 18
    iput-object p3, p0, Ljsy;->c:Lqkg;

    .line 19
    iput-object p4, p0, Ljsy;->d:Lqkg;

    .line 20
    iput-object p5, p0, Ljsy;->e:Lqkg;

    .line 21
    iput-object p6, p0, Ljsy;->f:Lqkg;

    .line 22
    iput-object p7, p0, Ljsy;->g:Lqkg;

    .line 23
    iput-object p8, p0, Ljsy;->h:Lqkg;

    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ljsy;->mo37get()Ljsx;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Ljsx;
    .locals 10

    .line 29
    new-instance v9, Ljsx;

    iget-object v1, p0, Ljsy;->a:Lqkg;

    iget-object v2, p0, Ljsy;->b:Lqkg;

    iget-object v0, p0, Ljsy;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhuf;

    iget-object v0, p0, Ljsy;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhug;

    iget-object v0, p0, Ljsy;->e:Lqkg;

    check-cast v0, Ljtn;

    invoke-virtual {v0}, Ljtn;->mo37get()Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v0, p0, Ljsy;->f:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llar;

    iget-object v0, p0, Ljsy;->g:Lqkg;

    check-cast v0, Letf;

    invoke-virtual {v0}, Letf;->mo37get()Lfhv;

    move-result-object v7

    iget-object v0, p0, Ljsy;->h:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfjs;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljsx;-><init>(Lqkg;Lqkg;Lhuf;Lhug;Landroid/content/pm/PackageInfo;Llar;Lfhv;Lfjs;)V

    return-object v9
.end method
