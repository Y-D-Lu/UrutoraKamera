.class public final Liza;
.super Liya;
.source ""


# instance fields
.field public final a:Lizb;


# direct methods
.method public constructor <init>(Lizb;)V
    .locals 0
    .param p1, "izbVar"    # Lizb;

    .line 8
    invoke-direct {p0}, Liya;-><init>()V

    .line 9
    iput-object p1, p0, Liza;->a:Lizb;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 14
    iget-object v0, p0, Liza;->a:Lizb;

    iget-object v0, v0, Lizb;->m:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 15
    iget-object v0, p0, Liza;->a:Lizb;

    .line 16
    .local v0, "izbVar":Lizb;
    iget-object v1, v0, Lizb;->m:Lihu;

    iget-object v2, v0, Lizb;->n:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 17
    return-void
.end method
