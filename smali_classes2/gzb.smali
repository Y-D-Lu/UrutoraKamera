.class public final Lgzb;
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
    iput-object p1, p0, Lgzb;->a:Lqkg;

    .line 14
    iput-object p2, p0, Lgzb;->b:Lqkg;

    .line 15
    iput-object p3, p0, Lgzb;->c:Lqkg;

    .line 16
    iput-object p4, p0, Lgzb;->d:Lqkg;

    .line 17
    iput-object p5, p0, Lgzb;->e:Lqkg;

    .line 18
    return-void
.end method

.method public static a(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Lgzb;
    .locals 7
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;
    .param p2, "qkgVar3"    # Lqkg;
    .param p3, "qkgVar4"    # Lqkg;
    .param p4, "qkgVar5"    # Lqkg;

    .line 21
    new-instance v6, Lgzb;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgzb;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lgzb;->mo37get()Lmbg;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Lmbg;
    .locals 9

    .line 27
    new-instance v8, Lmbg;

    iget-object v1, p0, Lgzb;->a:Lqkg;

    iget-object v2, p0, Lgzb;->b:Lqkg;

    iget-object v3, p0, Lgzb;->c:Lqkg;

    iget-object v4, p0, Lgzb;->d:Lqkg;

    iget-object v5, p0, Lgzb;->e:Lqkg;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lmbg;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;[B[C)V

    return-object v8
.end method
