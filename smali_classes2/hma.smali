.class public final Lhma;
.super Lhne;
.source ""


# instance fields
.field public final a:Lhmd;


# direct methods
.method public constructor <init>(Lhmd;)V
    .locals 0
    .param p1, "hmdVar"    # Lhmd;

    .line 8
    invoke-direct {p0}, Lhne;-><init>()V

    .line 9
    iput-object p1, p0, Lhma;->a:Lhmd;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 14
    iget-object v0, p0, Lhma;->a:Lhmd;

    iget-object v0, v0, Lhmd;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 15
    iget-object v0, p0, Lhma;->a:Lhmd;

    .line 16
    .local v0, "hmdVar":Lhmd;
    iget-object v1, v0, Lhmd;->a:Lihu;

    iget-object v2, v0, Lhmd;->c:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 17
    return-void
.end method
