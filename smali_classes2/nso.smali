.class public final Lnso;
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

.field private final i:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;
    .param p5, "qkgVar5"    # Lqkg;
    .param p6, "qkgVar6"    # Lqkg;
    .param p7, "qkgVar7"    # Lqkg;
    .param p8, "qkgVar8"    # Lqkg;
    .param p9, "qkgVar9"    # Lqkg;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lnso;->a:Lqkg;

    .line 18
    iput-object p2, p0, Lnso;->b:Lqkg;

    .line 19
    iput-object p3, p0, Lnso;->c:Lqkg;

    .line 20
    iput-object p4, p0, Lnso;->d:Lqkg;

    .line 21
    iput-object p5, p0, Lnso;->e:Lqkg;

    .line 22
    iput-object p6, p0, Lnso;->f:Lqkg;

    .line 23
    iput-object p7, p0, Lnso;->g:Lqkg;

    .line 24
    iput-object p8, p0, Lnso;->h:Lqkg;

    .line 25
    iput-object p9, p0, Lnso;->i:Lqkg;

    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lnso;->mo37get()Lnsn;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Lnsn;
    .locals 11

    .line 31
    new-instance v10, Lnsn;

    iget-object v1, p0, Lnso;->a:Lqkg;

    iget-object v2, p0, Lnso;->b:Lqkg;

    iget-object v3, p0, Lnso;->c:Lqkg;

    iget-object v4, p0, Lnso;->d:Lqkg;

    iget-object v5, p0, Lnso;->e:Lqkg;

    iget-object v6, p0, Lnso;->f:Lqkg;

    iget-object v7, p0, Lnso;->g:Lqkg;

    iget-object v8, p0, Lnso;->h:Lqkg;

    iget-object v9, p0, Lnso;->i:Lqkg;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lnsn;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v10
.end method
