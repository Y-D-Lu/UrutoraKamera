.class public final Ljve;
.super Ljvm;
.source ""


# instance fields
.field public final a:Ljvg;


# direct methods
.method public constructor <init>(Ljvg;)V
    .locals 0
    .param p1, "jvgVar"    # Ljvg;

    .line 10
    invoke-direct {p0, p1}, Ljvm;-><init>(Ljvo;)V

    .line 11
    iput-object p1, p0, Ljve;->a:Ljvg;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 16
    iget-object v0, p0, Ljve;->a:Ljvg;

    iget-object v0, v0, Ljvg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 17
    iget-object v0, p0, Ljve;->a:Ljvg;

    .line 18
    .local v0, "jvgVar":Ljvg;
    iget-object v1, v0, Ljvg;->a:Lihu;

    iget-object v2, v0, Ljvg;->c:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 19
    return-void
.end method
