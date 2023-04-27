.class public final Ldes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldes;->a:Lqkg;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldes;->mo37get()Lkhx;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Lkhx;
    .locals 3

    .line 15
    new-instance v0, Lkhx;

    iget-object v1, p0, Ldes;->a:Lqkg;

    check-cast v1, Ldey;

    invoke-virtual {v1}, Ldey;->mo37get()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkhx;-><init>(Landroid/content/Context;[S)V

    return-object v0
.end method
