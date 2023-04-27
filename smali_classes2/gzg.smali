.class public final Lgzg;
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
    iput-object p1, p0, Lgzg;->a:Lqkg;

    .line 17
    iput-object p2, p0, Lgzg;->b:Lqkg;

    .line 18
    iput-object p3, p0, Lgzg;->c:Lqkg;

    .line 19
    iput-object p4, p0, Lgzg;->d:Lqkg;

    .line 20
    iput-object p5, p0, Lgzg;->e:Lqkg;

    .line 21
    iput-object p6, p0, Lgzg;->f:Lqkg;

    .line 22
    iput-object p7, p0, Lgzg;->g:Lqkg;

    .line 23
    iput-object p8, p0, Lgzg;->h:Lqkg;

    .line 24
    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Lgzg;
    .locals 10
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;
    .param p2, "qkgVar3"    # Lqkg;
    .param p3, "qkgVar4"    # Lqkg;
    .param p4, "qkgVar5"    # Lqkg;
    .param p5, "qkgVar6"    # Lqkg;
    .param p6, "qkgVar7"    # Lqkg;
    .param p7, "qkgVar8"    # Lqkg;

    .line 27
    new-instance v9, Lgzg;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lgzg;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v9
.end method


# virtual methods
.method public final mo37get()Lgzf;
    .locals 10

    .line 33
    new-instance v9, Lgzf;

    iget-object v1, p0, Lgzg;->a:Lqkg;

    iget-object v2, p0, Lgzg;->b:Lqkg;

    iget-object v3, p0, Lgzg;->c:Lqkg;

    iget-object v4, p0, Lgzg;->d:Lqkg;

    iget-object v5, p0, Lgzg;->e:Lqkg;

    iget-object v6, p0, Lgzg;->f:Lqkg;

    iget-object v7, p0, Lgzg;->g:Lqkg;

    iget-object v8, p0, Lgzg;->h:Lqkg;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lgzf;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v9
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lgzg;->mo37get()Lgzf;

    move-result-object v0

    return-object v0
.end method
