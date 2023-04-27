.class public final Lhxg;
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
    iput-object p1, p0, Lhxg;->a:Lqkg;

    .line 12
    iput-object p2, p0, Lhxg;->b:Lqkg;

    .line 13
    iput-object p3, p0, Lhxg;->c:Lqkg;

    .line 14
    return-void
.end method


# virtual methods
.method public final mo37get()Liao;
    .locals 3

    .line 19
    iget-object v0, p0, Lhxg;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhza;

    .line 20
    .local v0, "hzaVar":Lhza;
    iget-object v1, p0, Lhxg;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llar;

    iget-object v2, p0, Lhxg;->c:Lqkg;

    check-cast v2, Letj;

    invoke-virtual {v2}, Letj;->mo37get()Lfhv;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lenl;->f(Llar;Lfhv;Lfik;)V

    .line 21
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lhxg;->mo37get()Liao;

    move-result-object v0

    return-object v0
.end method
