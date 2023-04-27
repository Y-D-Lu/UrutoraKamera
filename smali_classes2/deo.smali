.class public final Ldeo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldeo;->a:Lqkg;

    .line 14
    iput-object p2, p0, Ldeo;->b:Lqkg;

    .line 15
    iput-object p3, p0, Ldeo;->c:Lqkg;

    .line 16
    return-void
.end method


# virtual methods
.method public final mo37get()Lden;
    .locals 8

    .line 21
    new-instance v7, Lden;

    iget-object v0, p0, Ldeo;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llzk;

    iget-object v0, p0, Ldeo;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, p0, Ldeo;->c:Lqkg;

    check-cast v0, Ldek;

    invoke-virtual {v0}, Ldek;->mo37get()Lnvb;

    move-result-object v3

    invoke-static {}, Ldug;->a()Ldei;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lden;-><init>(Llzk;Landroid/content/SharedPreferences;Lnvb;Ldei;[B[B)V

    return-object v7
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldeo;->mo37get()Lden;

    move-result-object v0

    return-object v0
.end method
