.class public final Lbvt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Lbvu;


# direct methods
.method public constructor <init>(Lbvu;)V
    .locals 0
    .param p1, "bvuVar"    # Lbvu;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lbvt;->a:Lbvu;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 14
    iget-object v0, p0, Lbvt;->a:Lbvu;

    iget-object v0, v0, Lbvu;->d:Llbl;

    .line 15
    .local v0, "lblVar":Llbl;
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Llbl;->b(Ljava/lang/Throwable;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .local v0, "bool":Ljava/lang/Boolean;
    iget-object v1, p0, Lbvt;->a:Lbvu;

    iget-object v1, v1, Lbvu;->c:Llis;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lbvt;->a:Lbvu;

    iget-object v1, v1, Lbvu;->c:Llis;

    const-string v2, "Initialization completed."

    invoke-interface {v1, v2}, Llis;->f(Ljava/lang/String;)V

    .line 26
    :cond_0
    iget-object v1, p0, Lbvt;->a:Lbvu;

    iget-object v1, v1, Lbvu;->c:Llis;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lbvt;->a:Lbvu;

    iget-object v1, v1, Lbvu;->c:Llis;

    const-string v2, "Initialization failed! One of the tasks did not succeed."

    invoke-interface {v1, v2}, Llis;->h(Ljava/lang/String;)V

    .line 30
    return-void

    .line 27
    :cond_2
    :goto_0
    return-void
.end method
