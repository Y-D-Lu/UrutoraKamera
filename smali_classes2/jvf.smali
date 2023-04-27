.class public final Ljvf;
.super Ljvn;
.source ""


# instance fields
.field public final a:Ljvg;


# direct methods
.method public constructor <init>(Ljvg;)V
    .locals 0
    .param p1, "jvgVar"    # Ljvg;

    .line 8
    invoke-direct {p0}, Ljvn;-><init>()V

    .line 9
    iput-object p1, p0, Ljvf;->a:Ljvg;

    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 14
    iget-object v0, p0, Ljvf;->a:Ljvg;

    iget-object v0, v0, Ljvg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 15
    iget-object v0, p0, Ljvf;->a:Ljvg;

    .line 16
    .local v0, "jvgVar":Ljvg;
    iget-object v1, v0, Ljvg;->a:Lihu;

    iget-object v2, v0, Ljvg;->b:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 17
    return-void
.end method
