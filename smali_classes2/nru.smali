.class public final Lnru;
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
    iput-object p1, p0, Lnru;->a:Lqkg;

    .line 17
    iput-object p2, p0, Lnru;->b:Lqkg;

    .line 18
    iput-object p3, p0, Lnru;->c:Lqkg;

    .line 19
    iput-object p4, p0, Lnru;->d:Lqkg;

    .line 20
    iput-object p5, p0, Lnru;->e:Lqkg;

    .line 21
    iput-object p6, p0, Lnru;->f:Lqkg;

    .line 22
    iput-object p7, p0, Lnru;->g:Lqkg;

    .line 23
    iput-object p8, p0, Lnru;->h:Lqkg;

    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lnru;->mo37get()Lnrt;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Lnrt;
    .locals 10

    .line 29
    new-instance v9, Lnrt;

    iget-object v1, p0, Lnru;->a:Lqkg;

    iget-object v2, p0, Lnru;->b:Lqkg;

    iget-object v3, p0, Lnru;->c:Lqkg;

    iget-object v4, p0, Lnru;->d:Lqkg;

    iget-object v5, p0, Lnru;->e:Lqkg;

    iget-object v6, p0, Lnru;->f:Lqkg;

    iget-object v7, p0, Lnru;->g:Lqkg;

    iget-object v8, p0, Lnru;->h:Lqkg;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lnrt;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v9
.end method
