.class public final Ljdt;
.super Ljej;
.source ""


# instance fields
.field public final a:Ljdu;


# direct methods
.method public constructor <init>(Ljdu;)V
    .locals 0
    .param p1, "jduVar"    # Ljdu;

    .line 10
    invoke-direct {p0, p1}, Ljej;-><init>(Ljek;)V

    .line 11
    iput-object p1, p0, Ljdt;->a:Ljdu;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 16
    iget-object v0, p0, Ljdt;->a:Ljdu;

    iget-object v0, v0, Ljdu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 17
    iget-object v0, p0, Ljdt;->a:Ljdu;

    .line 18
    .local v0, "jduVar":Ljdu;
    iget-object v1, v0, Ljdu;->a:Lihu;

    iget-object v2, v0, Ljdu;->b:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 19
    return-void
.end method
