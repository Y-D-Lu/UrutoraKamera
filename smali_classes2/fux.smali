.class public final Lfux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfuv;


# instance fields
.field public final a:Lfuv;

.field public final b:Lfuy;


# direct methods
.method public constructor <init>(Lfuy;Lfuv;)V
    .locals 0
    .param p1, "fuyVar"    # Lfuy;
    .param p2, "fuvVar"    # Lfuv;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lfux;->b:Lfuy;

    .line 11
    iput-object p2, p0, Lfux;->a:Lfuv;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lfuj;)V
    .locals 2
    .param p1, "fujVar"    # Lfuj;

    .line 16
    iget-object v0, p0, Lfux;->a:Lfuv;

    invoke-interface {v0, p1}, Lfuv;->a(Lfuj;)V

    .line 17
    iget-object v0, p0, Lfux;->b:Lfuy;

    .line 18
    .local v0, "fuyVar":Lfuy;
    iget-object v1, v0, Lfuy;->a:Ldvp;

    invoke-virtual {v1, v0}, Ldvp;->e(Ldvq;)V

    .line 19
    return-void
.end method

.method public final b(JLfuz;)V
    .locals 2
    .param p1, "j"    # J
    .param p3, "fuzVar"    # Lfuz;

    .line 23
    iget-object v0, p0, Lfux;->a:Lfuv;

    invoke-interface {v0, p1, p2, p3}, Lfuv;->b(JLfuz;)V

    .line 24
    iget-object v0, p0, Lfux;->b:Lfuy;

    .line 25
    .local v0, "fuyVar":Lfuy;
    iget-object v1, v0, Lfuy;->a:Ldvp;

    invoke-virtual {v1, v0}, Ldvp;->e(Ldvq;)V

    .line 26
    return-void
.end method
