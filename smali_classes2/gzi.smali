.class public final Lgzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lgzi;->a:Lqkg;

    .line 13
    iput-object p2, p0, Lgzi;->b:Lqkg;

    .line 14
    iput-object p3, p0, Lgzi;->c:Lqkg;

    .line 15
    iput-object p4, p0, Lgzi;->d:Lqkg;

    .line 16
    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;)Lgzi;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;
    .param p2, "qkgVar3"    # Lqkg;
    .param p3, "qkgVar4"    # Lqkg;

    .line 19
    new-instance v0, Lgzi;

    invoke-direct {v0, p0, p1, p2, p3}, Lgzi;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Lgzh;
    .locals 5

    .line 25
    new-instance v0, Lgzh;

    iget-object v1, p0, Lgzi;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnc;

    iget-object v2, p0, Lgzi;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnx;

    iget-object v3, p0, Lgzi;->c:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llqd;

    iget-object v4, p0, Lgzi;->d:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgmu;

    invoke-direct {v0, v1, v2, v3, v4}, Lgzh;-><init>(Llnc;Llnx;Llqd;Lgmu;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lgzi;->mo37get()Lgzh;

    move-result-object v0

    return-object v0
.end method
