.class public final Lhgj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lojc;

.field public b:Lojc;

.field public c:Lojc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lhgj;->a:Lojc;

    .line 15
    iput-object v0, p0, Lhgj;->b:Lojc;

    .line 16
    iput-object v0, p0, Lhgj;->c:Lojc;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lhgk;
    .locals 4

    .line 20
    new-instance v0, Lhgk;

    iget-object v1, p0, Lhgj;->a:Lojc;

    iget-object v2, p0, Lhgj;->b:Lojc;

    iget-object v3, p0, Lhgj;->c:Lojc;

    invoke-direct {v0, v1, v2, v3}, Lhgk;-><init>(Lojc;Lojc;Lojc;)V

    return-object v0
.end method
