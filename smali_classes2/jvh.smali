.class public final Ljvh;
.super Ljvs;
.source ""


# instance fields
.field public final a:Ljvk;


# direct methods
.method public constructor <init>(Ljvk;)V
    .locals 0
    .param p1, "jvkVar"    # Ljvk;

    .line 10
    invoke-direct {p0, p1}, Ljvs;-><init>(Ljvx;)V

    .line 11
    iput-object p1, p0, Ljvh;->a:Ljvk;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 16
    iget-object v0, p0, Ljvh;->a:Ljvk;

    iget-object v0, v0, Ljvk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 17
    iget-object v0, p0, Ljvh;->a:Ljvk;

    .line 18
    .local v0, "jvkVar":Ljvk;
    iget-object v1, v0, Ljvk;->a:Lihu;

    iget-object v2, v0, Ljvk;->c:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 19
    return-void
.end method
