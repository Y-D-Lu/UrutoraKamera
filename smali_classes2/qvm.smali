.class public abstract Lqvm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lqpe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lquu;->a:Ljava/lang/Object;

    invoke-static {v0}, Lqnt;->i(Ljava/lang/Object;)Lqpe;

    move-result-object v0

    iput-object v0, p0, Lqvm;->a:Lqpe;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lqvm;->a:Lqpe;

    iget-object v0, v0, Lqpe;->a:Ljava/lang/Object;

    .line 21
    .local v0, "obj2":Ljava/lang/Object;
    sget-object v1, Lquu;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 22
    invoke-virtual {p0, p1}, Lqvm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    sget-boolean v2, Lqql;->a:Z

    .line 24
    .local v2, "z":Z
    iget-object v3, p0, Lqvm;->a:Lqpe;

    iget-object v3, v3, Lqpe;->a:Ljava/lang/Object;

    .line 25
    .local v3, "obj3":Ljava/lang/Object;
    if-eq v3, v1, :cond_0

    .line 26
    move-object v0, v3

    goto :goto_0

    .line 27
    :cond_0
    iget-object v4, p0, Lqvm;->a:Lqpe;

    invoke-virtual {v4, v1, v0}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    iget-object v1, p0, Lqvm;->a:Lqpe;

    iget-object v0, v1, Lqpe;->a:Ljava/lang/Object;

    .line 31
    .end local v2    # "z":Z
    .end local v3    # "obj3":Ljava/lang/Object;
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lqvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lqnm;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqnm;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
