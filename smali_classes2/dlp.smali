.class public final Ldlp;
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
    iput-object p1, p0, Ldlp;->a:Lqkg;

    .line 13
    iput-object p2, p0, Ldlp;->b:Lqkg;

    .line 14
    iput-object p3, p0, Ldlp;->c:Lqkg;

    .line 15
    iput-object p4, p0, Ldlp;->d:Lqkg;

    .line 16
    return-void
.end method


# virtual methods
.method public final mo37get()Ldlo;
    .locals 4

    .line 21
    iget-object v0, p0, Ldlp;->c:Lqkg;

    check-cast v0, Ldjt;

    invoke-virtual {v0}, Ldjt;->mo37get()Ldjs;

    .line 22
    new-instance v0, Ldlo;

    iget-object v1, p0, Ldlp;->a:Lqkg;

    check-cast v1, Lemp;

    invoke-virtual {v1}, Lemp;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldlp;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    iget-object v3, p0, Ldlp;->d:Lqkg;

    check-cast v3, Ldgb;

    invoke-virtual {v3}, Ldgb;->mo37get()Llir;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ldlo;-><init>(Landroid/content/Context;Lddf;Llir;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldlp;->mo37get()Ldlo;

    move-result-object v0

    return-object v0
.end method
