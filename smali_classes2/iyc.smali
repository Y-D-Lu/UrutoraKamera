.class public final Liyc;
.super Liwk;
.source ""


# instance fields
.field public final b:Liye;


# direct methods
.method public constructor <init>(Liye;)V
    .locals 0
    .param p1, "iyeVar"    # Liye;

    .line 10
    invoke-direct {p0, p1}, Liwk;-><init>(Liwm;)V

    .line 11
    iput-object p1, p0, Liyc;->b:Liye;

    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 16
    iget-object v0, p0, Liyc;->b:Liye;

    iget-object v0, v0, Liye;->l:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 17
    iget-object v0, p0, Liyc;->b:Liye;

    .line 18
    .local v0, "iyeVar":Liye;
    iget-object v1, v0, Liye;->l:Lihu;

    iget-object v2, v0, Liye;->n:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 19
    return-void
.end method
