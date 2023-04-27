.class public final Lcrd;
.super Lcrt;
.source ""


# instance fields
.field public final a:Lcrg;


# direct methods
.method public constructor <init>(Lcrg;)V
    .locals 0
    .param p1, "crgVar"    # Lcrg;

    .line 10
    invoke-direct {p0, p1}, Lcrt;-><init>(Lcrw;)V

    .line 11
    iput-object p1, p0, Lcrd;->a:Lcrg;

    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 16
    iget-object v0, p0, Lcrd;->a:Lcrg;

    iget-object v0, v0, Lcrg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 17
    invoke-super {p0}, Lcrt;->c()V

    .line 18
    iget-object v0, p0, Lcrd;->a:Lcrg;

    .line 19
    .local v0, "crgVar":Lcrg;
    iget-object v1, v0, Lcrg;->a:Lihu;

    iget-object v2, v0, Lcrg;->c:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 20
    return-void
.end method
