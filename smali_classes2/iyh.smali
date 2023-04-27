.class public final Liyh;
.super Liws;
.source ""


# instance fields
.field public final b:Liwt;


# direct methods
.method public constructor <init>(Liwt;)V
    .locals 0
    .param p1, "iwtVar"    # Liwt;

    .line 10
    invoke-direct {p0, p1}, Liws;-><init>(Liwt;)V

    .line 11
    iput-object p1, p0, Liyh;->b:Liwt;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 16
    iget-object v0, p0, Liyh;->b:Liwt;

    iget-object v0, v0, Liwt;->d:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 17
    iget-object v0, p0, Liyh;->b:Liwt;

    .line 18
    .local v0, "iwtVar":Liwt;
    iget-object v1, v0, Liwt;->d:Lihu;

    iget-object v2, v0, Liwt;->e:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 19
    return-void
.end method
