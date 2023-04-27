.class public final Lhtw;
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lhtw;->a:Lqkg;

    .line 15
    iput-object p2, p0, Lhtw;->b:Lqkg;

    .line 16
    iput-object p3, p0, Lhtw;->c:Lqkg;

    .line 17
    iput-object p4, p0, Lhtw;->d:Lqkg;

    .line 18
    return-void
.end method


# virtual methods
.method public final mo37get()Lhtv;
    .locals 5

    .line 23
    new-instance v0, Lhtv;

    iget-object v1, p0, Lhtw;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lhtw;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhuf;

    iget-object v3, p0, Lhtw;->c:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llda;

    iget-object v4, p0, Lhtw;->d:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llda;

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(Landroid/content/SharedPreferences;Lhuf;Llda;Llda;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lhtw;->mo37get()Lhtv;

    move-result-object v0

    return-object v0
.end method
