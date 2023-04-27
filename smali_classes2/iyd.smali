.class public final Liyd;
.super Liwl;
.source ""


# instance fields
.field public final a:Liye;


# direct methods
.method public constructor <init>(Liye;)V
    .locals 0
    .param p1, "iyeVar"    # Liye;

    .line 8
    invoke-direct {p0}, Liwl;-><init>()V

    .line 9
    iput-object p1, p0, Liyd;->a:Liye;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 14
    iget-object v0, p0, Liyd;->a:Liye;

    iget-object v0, v0, Liye;->l:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 15
    iget-object v0, p0, Liyd;->a:Liye;

    .line 16
    .local v0, "iyeVar":Liye;
    iget-object v1, v0, Liye;->l:Lihu;

    iget-object v2, v0, Liye;->m:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 17
    return-void
.end method
