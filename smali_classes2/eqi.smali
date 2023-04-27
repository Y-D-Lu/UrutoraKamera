.class public final Leqi;
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
    iput-object p1, p0, Leqi;->a:Lqkg;

    .line 17
    iput-object p2, p0, Leqi;->b:Lqkg;

    .line 18
    iput-object p3, p0, Leqi;->c:Lqkg;

    .line 19
    iput-object p4, p0, Leqi;->d:Lqkg;

    .line 20
    iput-object p5, p0, Leqi;->e:Lqkg;

    .line 21
    iput-object p6, p0, Leqi;->f:Lqkg;

    .line 22
    iput-object p7, p0, Leqi;->g:Lqkg;

    .line 23
    iput-object p8, p0, Leqi;->h:Lqkg;

    .line 24
    return-void
.end method


# virtual methods
.method public final mo37get()Lgzf;
    .locals 12

    .line 29
    new-instance v11, Lgzf;

    iget-object v1, p0, Leqi;->a:Lqkg;

    iget-object v2, p0, Leqi;->b:Lqkg;

    iget-object v3, p0, Leqi;->c:Lqkg;

    iget-object v4, p0, Leqi;->d:Lqkg;

    iget-object v5, p0, Leqi;->e:Lqkg;

    iget-object v6, p0, Leqi;->f:Lqkg;

    iget-object v7, p0, Leqi;->g:Lqkg;

    iget-object v8, p0, Leqi;->h:Lqkg;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lgzf;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;[B[B)V

    return-object v11
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Leqi;->mo37get()Lgzf;

    move-result-object v0

    return-object v0
.end method
