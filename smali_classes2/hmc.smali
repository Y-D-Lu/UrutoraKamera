.class public final Lhmc;
.super Lhnh;
.source ""


# instance fields
.field public final a:Lhmd;


# direct methods
.method public constructor <init>(Lhmd;)V
    .locals 0
    .param p1, "hmdVar"    # Lhmd;

    .line 10
    invoke-direct {p0, p1}, Lhnh;-><init>(Lhni;)V

    .line 11
    iput-object p1, p0, Lhmc;->a:Lhmd;

    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 16
    iget-object v0, p0, Lhmc;->a:Lhmd;

    iget-object v0, v0, Lhmd;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 17
    iget-object v0, p0, Lhmc;->a:Lhmd;

    .line 18
    .local v0, "hmdVar":Lhmd;
    iget-object v1, v0, Lhmd;->a:Lihu;

    iget-object v2, v0, Lhmd;->b:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 19
    return-void
.end method
