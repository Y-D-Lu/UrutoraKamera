.class public final Libg;
.super Licn;
.source ""


# instance fields
.field public final a:Libl;


# direct methods
.method public constructor <init>(Libl;)V
    .locals 0
    .param p1, "iblVar"    # Libl;

    .line 8
    invoke-direct {p0}, Licn;-><init>()V

    .line 9
    iput-object p1, p0, Libg;->a:Libl;

    .line 10
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    .line 14
    iget-object v0, p0, Libg;->a:Libl;

    iget-object v0, v0, Libl;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 15
    iget-object v0, p0, Libg;->a:Libl;

    .line 16
    .local v0, "iblVar":Libl;
    iget-object v1, v0, Libl;->a:Lihu;

    iget-object v2, v0, Libl;->b:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 17
    return-void
.end method
