.class public final Lhqw;
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


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;
    .param p5, "qkgVar5"    # Lqkg;
    .param p6, "qkgVar6"    # Lqkg;
    .param p7, "qkgVar7"    # Lqkg;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lhqw;->a:Lqkg;

    .line 16
    iput-object p2, p0, Lhqw;->b:Lqkg;

    .line 17
    iput-object p3, p0, Lhqw;->c:Lqkg;

    .line 18
    iput-object p4, p0, Lhqw;->d:Lqkg;

    .line 19
    iput-object p5, p0, Lhqw;->e:Lqkg;

    .line 20
    iput-object p6, p0, Lhqw;->f:Lqkg;

    .line 21
    iput-object p7, p0, Lhqw;->g:Lqkg;

    .line 22
    return-void
.end method


# virtual methods
.method public final mo37get()Lhqv;
    .locals 9

    .line 27
    new-instance v8, Lhqv;

    iget-object v1, p0, Lhqw;->a:Lqkg;

    iget-object v2, p0, Lhqw;->b:Lqkg;

    iget-object v3, p0, Lhqw;->c:Lqkg;

    iget-object v4, p0, Lhqw;->d:Lqkg;

    iget-object v5, p0, Lhqw;->e:Lqkg;

    iget-object v6, p0, Lhqw;->f:Lqkg;

    iget-object v7, p0, Lhqw;->g:Lqkg;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lhqv;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v8
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lhqw;->mo37get()Lhqv;

    move-result-object v0

    return-object v0
.end method
