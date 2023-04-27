.class public final Lfmj;
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lfmj;->a:Lqkg;

    .line 12
    iput-object p2, p0, Lfmj;->b:Lqkg;

    .line 13
    iput-object p3, p0, Lfmj;->c:Lqkg;

    .line 14
    return-void
.end method


# virtual methods
.method public final mo37get()Lfmi;
    .locals 4

    .line 19
    iget-object v0, p0, Lfmj;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llar;

    .line 20
    .local v0, "larVar":Llar;
    new-instance v1, Lfmi;

    iget-object v2, p0, Lfmj;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    iget-object v3, p0, Lfmj;->c:Lqkg;

    check-cast v3, Lemd;

    invoke-virtual {v3}, Lemd;->mo37get()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lfmi;-><init>(Lddf;Landroid/content/Context;)V

    return-object v1
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lfmj;->mo37get()Lfmi;

    move-result-object v0

    return-object v0
.end method
