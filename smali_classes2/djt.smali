.class public final Ldjt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldjt;->a:Lqkg;

    .line 11
    iput-object p2, p0, Ldjt;->b:Lqkg;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Ldjs;
    .locals 3

    .line 17
    new-instance v0, Ldjs;

    iget-object v1, p0, Ldjt;->a:Lqkg;

    check-cast v1, Lemp;

    invoke-virtual {v1}, Lemp;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldjt;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llar;

    invoke-direct {v0, v1, v2}, Ldjs;-><init>(Landroid/content/Context;Llar;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldjt;->mo37get()Ldjs;

    move-result-object v0

    return-object v0
.end method
