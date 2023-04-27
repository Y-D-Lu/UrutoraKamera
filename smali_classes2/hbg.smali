.class public final Lhbg;
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
    iput-object p1, p0, Lhbg;->a:Lqkg;

    .line 15
    iput-object p2, p0, Lhbg;->b:Lqkg;

    .line 16
    iput-object p3, p0, Lhbg;->c:Lqkg;

    .line 17
    iput-object p4, p0, Lhbg;->d:Lqkg;

    .line 18
    iput-object p5, p0, Lhbg;->e:Lqkg;

    .line 19
    iput-object p6, p0, Lhbg;->f:Lqkg;

    .line 20
    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Lhbg;
    .locals 8
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;
    .param p2, "qkgVar3"    # Lqkg;
    .param p3, "qkgVar4"    # Lqkg;
    .param p4, "qkgVar5"    # Lqkg;
    .param p5, "qkgVar6"    # Lqkg;

    .line 23
    new-instance v7, Lhbg;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lhbg;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v7
.end method


# virtual methods
.method public final mo37get()Lhbf;
    .locals 8

    .line 29
    new-instance v7, Lhbf;

    iget-object v1, p0, Lhbg;->a:Lqkg;

    iget-object v2, p0, Lhbg;->b:Lqkg;

    iget-object v3, p0, Lhbg;->c:Lqkg;

    iget-object v4, p0, Lhbg;->d:Lqkg;

    iget-object v5, p0, Lhbg;->e:Lqkg;

    iget-object v6, p0, Lhbg;->f:Lqkg;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lhbf;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v7
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lhbg;->mo37get()Lhbf;

    move-result-object v0

    return-object v0
.end method
