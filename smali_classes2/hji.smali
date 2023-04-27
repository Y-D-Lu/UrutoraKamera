.class public final Lhji;
.super Lhjq;
.source ""


# instance fields
.field public final a:Lhjs;


# direct methods
.method public constructor <init>(Lhjs;)V
    .locals 0
    .param p1, "hjsVar"    # Lhjs;

    .line 8
    invoke-direct {p0}, Lhjq;-><init>()V

    .line 9
    iput-object p1, p0, Lhji;->a:Lhjs;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 14
    iget-object v0, p0, Lhji;->a:Lhjs;

    iget-object v0, v0, Lhjs;->d:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 15
    iget-object v0, p0, Lhji;->a:Lhjs;

    .line 16
    .local v0, "hjsVar":Lhjs;
    iget-object v1, v0, Lhjs;->d:Lihu;

    iget-object v2, v0, Lhjs;->f:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 17
    return-void
.end method
