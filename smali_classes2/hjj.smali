.class public final Lhjj;
.super Lhjr;
.source ""


# instance fields
.field public final a:Lhjs;


# direct methods
.method public constructor <init>(Lhjs;)V
    .locals 0
    .param p1, "hjsVar"    # Lhjs;

    .line 10
    invoke-direct {p0, p1}, Lhjr;-><init>(Lhjs;)V

    .line 11
    iput-object p1, p0, Lhjj;->a:Lhjs;

    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 16
    iget-object v0, p0, Lhjj;->a:Lhjs;

    iget-object v0, v0, Lhjs;->d:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 17
    iget-object v0, p0, Lhjj;->a:Lhjs;

    .line 18
    .local v0, "hjsVar":Lhjs;
    iget-object v1, v0, Lhjs;->d:Lihu;

    iget-object v2, v0, Lhjs;->e:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 19
    return-void
.end method
