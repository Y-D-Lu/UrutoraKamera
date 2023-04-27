.class public final Lleq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lleo;


# instance fields
.field public final a:Llew;


# direct methods
.method public constructor <init>(Llew;)V
    .locals 0
    .param p1, "lewVar"    # Llew;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lleq;->a:Llew;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lleb;Llvs;ZLojc;Z)Lojc;
    .locals 4
    .param p1, "lebVar"    # Lleb;
    .param p2, "lvsVar"    # Llvs;
    .param p3, "z"    # Z
    .param p4, "ojcVar"    # Lojc;
    .param p5, "z2"    # Z

    .line 15
    iget-object v0, p0, Lleq;->a:Llew;

    iget-object v0, v0, Llew;->d:Lles;

    .line 16
    .local v0, "lesVar":Lles;
    if-nez v0, :cond_0

    .line 17
    sget-object v1, Loih;->a:Loih;

    return-object v1

    .line 19
    :cond_0
    iget v1, v0, Lles;->g:I

    invoke-static {v1, p1, p3, p4}, Lmip;->bF(ILleb;ZLojc;)I

    move-result v1

    .line 20
    .local v1, "bF":I
    if-eqz p3, :cond_1

    .line 21
    invoke-static {v0}, Lles;->b(Lles;)Ller;

    move-result-object v2

    .line 22
    .local v2, "b":Ller;
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ller;->i(I)V

    .line 23
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ller;->k(I)V

    .line 24
    const/high16 v3, 0x10000

    invoke-virtual {v2, v3}, Ller;->j(I)V

    .line 25
    invoke-virtual {v2, v1}, Ller;->h(I)V

    .line 26
    invoke-virtual {v2}, Ller;->a()Lles;

    move-result-object v2

    .line 27
    .local v2, "a":Lles;
    goto :goto_0

    .line 28
    .end local v2    # "a":Lles;
    :cond_1
    invoke-static {v0}, Lles;->b(Lles;)Ller;

    move-result-object v2

    .line 29
    .local v2, "b2":Ller;
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ller;->i(I)V

    .line 30
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ller;->k(I)V

    .line 31
    const v3, 0x8000

    invoke-virtual {v2, v3}, Ller;->j(I)V

    .line 32
    invoke-virtual {v2, v1}, Ller;->h(I)V

    .line 33
    invoke-virtual {v2}, Ller;->a()Lles;

    move-result-object v3

    move-object v2, v3

    .line 35
    .local v2, "a":Lles;
    :goto_0
    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v3

    return-object v3
.end method
