.class public final Lcwc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llar;

.field public final b:Lcwm;

.field public final c:Llis;

.field public final d:Lcwf;

.field public final e:Ljtx;

.field private final f:Lcxz;


# direct methods
.method public constructor <init>(Llar;Lcxz;Lcwm;Ljtx;Llis;Lcwf;[B[B[B)V
    .locals 1
    .param p1, "larVar"    # Llar;
    .param p2, "cxzVar"    # Lcxz;
    .param p3, "cwmVar"    # Lcwm;
    .param p4, "jtxVar"    # Ljtx;
    .param p5, "lisVar"    # Llis;
    .param p6, "cwfVar"    # Lcwf;
    .param p7, "bArr"    # [B
    .param p8, "bArr2"    # [B
    .param p9, "bArr3"    # [B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcwc;->a:Llar;

    .line 15
    iput-object p2, p0, Lcwc;->f:Lcxz;

    .line 16
    iput-object p3, p0, Lcwc;->b:Lcwm;

    .line 17
    iput-object p4, p0, Lcwc;->e:Ljtx;

    .line 18
    iput-object p6, p0, Lcwc;->d:Lcwf;

    .line 19
    const-string v0, "FallbackHandler"

    invoke-interface {p5, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Lcwc;->c:Llis;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Llwd;II)V
    .locals 11
    .param p1, "lwdVar"    # Llwd;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 26
    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 27
    iget-object v0, p0, Lcwc;->f:Lcxz;

    invoke-interface {v0, p1}, Lcxz;->b(Llwd;)Lpht;

    move-result-object v0

    .line 28
    .local v0, "a":Lpht;
    iget-object v1, p0, Lcwc;->e:Ljtx;

    invoke-virtual {v1}, Ljtx;->o()I

    move-result v1

    .line 29
    .local v1, "m":I
    iget-object v2, p0, Lcwc;->e:Ljtx;

    invoke-virtual {v2}, Ljtx;->n()I

    move-result v2

    move v8, v1

    move v9, v2

    .local v2, "l":I
    goto :goto_0

    .line 31
    .end local v0    # "a":Lpht;
    .end local v1    # "m":I
    .end local v2    # "l":I
    :cond_0
    iget-object v0, p0, Lcwc;->f:Lcxz;

    invoke-interface {v0, p1}, Lcxz;->a(Llwd;)Lpht;

    move-result-object v0

    .line 32
    .restart local v0    # "a":Lpht;
    iget-object v1, p0, Lcwc;->e:Ljtx;

    invoke-virtual {v1}, Ljtx;->m()I

    move-result v1

    .line 33
    .restart local v1    # "m":I
    iget-object v2, p0, Lcwc;->e:Ljtx;

    invoke-virtual {v2}, Ljtx;->l()I

    move-result v2

    move v8, v1

    move v9, v2

    .line 35
    .end local v1    # "m":I
    .local v8, "m":I
    .local v9, "l":I
    :goto_0
    new-instance v10, Lcwb;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, v8

    move v7, v9

    invoke-direct/range {v1 .. v7}, Lcwb;-><init>(Lcwc;Llwd;IIII)V

    iget-object v1, p0, Lcwc;->a:Llar;

    invoke-static {v0, v10, v1}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 36
    return-void
.end method
