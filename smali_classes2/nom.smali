.class public final Lnom;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lnoq;

.field public final b:Ljava/io/File;

.field public final c:Lnrm;


# direct methods
.method public constructor <init>(Lnoq;Ljava/io/File;Lohh;Lnrm;[B[B[B)V
    .locals 0
    .param p1, "noqVar"    # Lnoq;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "ohhVar"    # Lohh;
    .param p4, "nrmVar"    # Lnrm;
    .param p5, "bArr"    # [B
    .param p6, "bArr2"    # [B
    .param p7, "bArr3"    # [B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p1, p0, Lnom;->a:Lnoq;

    .line 19
    iput-object p2, p0, Lnom;->b:Ljava/io/File;

    .line 20
    iput-object p4, p0, Lnom;->c:Lnrm;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lnrl;Ljava/util/List;)Lqbu;
    .locals 3
    .param p1, "nrlVar"    # Lnrl;
    .param p2, "list"    # Ljava/util/List;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v0, p0, Lnom;->a:Lnoq;

    sget-object v1, Lnoj;->d:Lnoj;

    sget-object v2, Lnoj;->b:Lnoj;

    invoke-virtual {v0, p1, p2, v1, v2}, Lnoq;->e(Lnrl;Ljava/util/List;Lqmu;Lqmu;)Lqbu;

    move-result-object v0

    .line 28
    .local v0, "e":Lqbu;
    new-instance v1, Lnol;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lnol;-><init>(Ljava/util/List;Lnom;Lnrl;I)V

    invoke-virtual {v0, v1}, Lqbu;->i(Lqco;)Lqbu;

    move-result-object v1

    return-object v1
.end method
