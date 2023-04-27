.class public final Llkk;
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
    iput-object p1, p0, Llkk;->a:Lqkg;

    .line 15
    iput-object p2, p0, Llkk;->b:Lqkg;

    .line 16
    iput-object p3, p0, Llkk;->c:Lqkg;

    .line 17
    iput-object p4, p0, Llkk;->d:Lqkg;

    .line 18
    iput-object p5, p0, Llkk;->e:Lqkg;

    .line 19
    iput-object p6, p0, Llkk;->f:Lqkg;

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Llkk;->mo37get()Lmbg;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Lmbg;
    .locals 8

    .line 25
    new-instance v7, Lmbg;

    iget-object v1, p0, Llkk;->a:Lqkg;

    iget-object v2, p0, Llkk;->b:Lqkg;

    iget-object v3, p0, Llkk;->c:Lqkg;

    iget-object v4, p0, Llkk;->d:Lqkg;

    iget-object v5, p0, Llkk;->e:Lqkg;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmbg;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;[B)V

    return-object v7
.end method
