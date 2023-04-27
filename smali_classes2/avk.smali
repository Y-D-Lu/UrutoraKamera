.class public final Lavk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:[B

.field public final b:Lavl;


# direct methods
.method public constructor <init>(Lavl;[B)V
    .locals 0
    .param p1, "avlVar"    # Lavl;
    .param p2, "bArr"    # [B

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lavk;->b:Lavl;

    .line 11
    iput-object p2, p0, Lavk;->a:[B

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 16
    iget-object v0, p0, Lavk;->b:Lavl;

    iget-object v0, v0, Lavl;->a:Lfde;

    .line 17
    .local v0, "fdeVar":Lfde;
    iget-object v1, p0, Lavk;->a:[B

    .line 18
    .local v1, "bArr":[B
    iget-object v2, v0, Lfde;->a:Lfdj;

    .line 19
    .local v2, "fdjVar":Lfdj;
    iget-boolean v3, v2, Lfdj;->r:Z

    if-eqz v3, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    iget-object v3, v2, Lfdj;->b:Lfdm;

    invoke-virtual {v3}, Lfdm;->c()V

    .line 23
    iget-object v3, v0, Lfde;->a:Lfdj;

    .line 24
    .local v3, "fdjVar2":Lfdj;
    iget-boolean v4, v3, Lfdj;->s:Z

    if-nez v4, :cond_1

    .line 25
    return-void

    .line 27
    :cond_1
    iget-object v4, v3, Lfdj;->b:Lfdm;

    .line 28
    .local v4, "fdmVar":Lfdm;
    iput-object v1, v4, Lfdm;->C:[B

    .line 29
    const/4 v5, 0x1

    iput-boolean v5, v4, Lfdm;->z:Z

    .line 30
    iget-object v5, v3, Lfdj;->c:Lfck;

    .line 31
    .local v5, "fckVar":Lfck;
    iget-boolean v6, v5, Lfck;->c:Z

    if-nez v6, :cond_2

    .line 32
    return-void

    .line 34
    :cond_2
    iget-object v6, v5, Lfck;->b:Lawl;

    invoke-virtual {v6, v1}, Lawl;->i([B)V

    .line 35
    return-void
.end method
