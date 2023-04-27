.class public final Lkaa;
.super Lkca;
.source ""


# instance fields
.field public final a:Lkab;


# direct methods
.method public constructor <init>(Lkab;)V
    .locals 0
    .param p1, "kabVar"    # Lkab;

    .line 10
    invoke-direct {p0, p1}, Lkca;-><init>(Lkcb;)V

    .line 11
    iput-object p1, p0, Lkaa;->a:Lkab;

    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 16
    iget-object v0, p0, Lkaa;->a:Lkab;

    iget-object v0, v0, Lkab;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 17
    iget-object v0, p0, Lkaa;->a:Lkab;

    .line 18
    .local v0, "kabVar":Lkab;
    iget-object v1, v0, Lkab;->a:Lihu;

    iget-object v2, v0, Lkab;->b:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 19
    return-void
.end method
