.class public final Leru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Llji;

.field public final b:Lerv;

.field public final c:Lerw;


# direct methods
.method public constructor <init>(Lerw;Llji;Lerv;)V
    .locals 0
    .param p1, "erwVar"    # Lerw;
    .param p2, "ljiVar"    # Llji;
    .param p3, "ervVar"    # Lerv;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Leru;->c:Lerw;

    .line 12
    iput-object p2, p0, Leru;->a:Llji;

    .line 13
    iput-object p3, p0, Leru;->b:Lerv;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 18
    iget-object v0, p0, Leru;->a:Llji;

    invoke-interface {v0}, Llji;->a()V

    .line 19
    iget-object v0, p0, Leru;->c:Lerw;

    iget-object v1, p0, Leru;->b:Lerv;

    const-string v2, "Error processing primary shot"

    invoke-virtual {v0, v1, v2, p1}, Lerw;->n(Lerv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    instance-of v0, p1, Ldma;

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lovl;->a:Lovd;

    .line 22
    .local v0, "ovdVar":Lovd;
    iget-object v1, p0, Leru;->b:Lerv;

    iget-object v1, v1, Lerv;->e:Ljava/util/concurrent/Phaser;

    invoke-virtual {v1}, Ljava/util/concurrent/Phaser;->arrive()I

    .line 24
    .end local v0    # "ovdVar":Lovd;
    :cond_0
    iget-object v0, p0, Leru;->c:Lerw;

    iget-object v1, p0, Leru;->b:Lerv;

    iget-object v1, v1, Lerv;->c:Ledd;

    sget-object v2, Loih;->a:Loih;

    invoke-virtual {v0, v1, v2}, Lerw;->m(Ledd;Lojc;)V

    .line 25
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 29
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .local v0, "bool":Ljava/lang/Boolean;
    iget-object v1, p0, Leru;->a:Llji;

    invoke-interface {v1}, Llji;->a()V

    .line 31
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    :cond_0
    iget-object v1, p0, Leru;->c:Lerw;

    iget-object v2, p0, Leru;->b:Lerv;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Processing success state was not valid."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v4, "Error processing primary shot"

    invoke-virtual {v1, v2, v4, v3}, Lerw;->n(Lerv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_1
    iget-object v1, p0, Leru;->c:Lerw;

    iget-object v2, p0, Leru;->b:Lerv;

    iget-object v2, v2, Lerv;->c:Ledd;

    sget-object v3, Loih;->a:Loih;

    invoke-virtual {v1, v2, v3}, Lerw;->m(Ledd;Lojc;)V

    .line 35
    return-void
.end method
