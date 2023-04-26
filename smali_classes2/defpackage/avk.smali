.class final Ldefpackage/avk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:[B

.field public final b:Ldefpackage/avl;


# direct methods
.method public constructor <init>(Ldefpackage/avl;[B)V
    .locals 0
    .param p1, "avlVar"    # Ldefpackage/avl;
    .param p2, "bArr"    # [B

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/avk;->b:Ldefpackage/avl;

    .line 11
    iput-object p2, p0, Ldefpackage/avk;->a:[B

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 16
    iget-object v0, p0, Ldefpackage/avk;->b:Ldefpackage/avl;

    iget-object v0, v0, Ldefpackage/avl;->a:Ldefpackage/fde;

    .line 17
    .local v0, "fdeVar":Ldefpackage/fde;
    iget-object v1, p0, Ldefpackage/avk;->a:[B

    .line 18
    .local v1, "bArr":[B
    iget-object v2, v0, Ldefpackage/fde;->a:Ldefpackage/fdj;

    .line 19
    .local v2, "fdjVar":Ldefpackage/fdj;
    iget-boolean v3, v2, Ldefpackage/fdj;->r:Z

    if-eqz v3, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    iget-object v3, v2, Ldefpackage/fdj;->b:Ldefpackage/fdm;

    invoke-virtual {v3}, Ldefpackage/fdm;->c()V

    .line 23
    iget-object v3, v0, Ldefpackage/fde;->a:Ldefpackage/fdj;

    .line 24
    .local v3, "fdjVar2":Ldefpackage/fdj;
    iget-boolean v4, v3, Ldefpackage/fdj;->s:Z

    if-nez v4, :cond_1

    .line 25
    return-void

    .line 27
    :cond_1
    iget-object v4, v3, Ldefpackage/fdj;->b:Ldefpackage/fdm;

    .line 28
    .local v4, "fdmVar":Ldefpackage/fdm;
    iput-object v1, v4, Ldefpackage/fdm;->C:[B

    .line 29
    const/4 v5, 0x1

    iput-boolean v5, v4, Ldefpackage/fdm;->z:Z

    .line 30
    iget-object v5, v3, Ldefpackage/fdj;->c:Ldefpackage/fck;

    .line 31
    .local v5, "fckVar":Ldefpackage/fck;
    iget-boolean v6, v5, Ldefpackage/fck;->c:Z

    if-nez v6, :cond_2

    .line 32
    return-void

    .line 34
    :cond_2
    iget-object v6, v5, Ldefpackage/fck;->b:Ldefpackage/awl;

    invoke-virtual {v6, v1}, Ldefpackage/awl;->i([B)V

    .line 35
    return-void
.end method
