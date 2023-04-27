.class public final Lbmj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfc;


# instance fields
.field private final a:Lbmi;

.field private final b:Lbml;

.field private final c:Lfc;


# direct methods
.method public constructor <init>(Lfc;Lbmi;Lbml;)V
    .locals 0
    .param p1, "fcVar"    # Lfc;
    .param p2, "bmiVar"    # Lbmi;
    .param p3, "bmlVar"    # Lbml;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lbmj;->c:Lfc;

    .line 12
    iput-object p2, p0, Lbmj;->a:Lbmi;

    .line 13
    iput-object p3, p0, Lbmj;->b:Lbml;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 18
    iget-object v0, p0, Lbmj;->c:Lfc;

    invoke-interface {v0}, Lfc;->a()Ljava/lang/Object;

    move-result-object v0

    .line 19
    .local v0, "a":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 20
    iget-object v1, p0, Lbmj;->a:Lbmi;

    invoke-interface {v1}, Lbmi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 22
    :cond_0
    instance-of v1, v0, Lbmk;

    if-eqz v1, :cond_1

    .line 23
    move-object v1, v0

    check-cast v1, Lbmk;

    invoke-interface {v1}, Lbmk;->f()Lfuo;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lfuo;->a:Z

    .line 25
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 30
    instance-of v0, p1, Lbmk;

    if-eqz v0, :cond_0

    .line 31
    move-object v0, p1

    check-cast v0, Lbmk;

    invoke-interface {v0}, Lbmk;->f()Lfuo;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfuo;->a:Z

    .line 33
    :cond_0
    iget-object v0, p0, Lbmj;->b:Lbml;

    invoke-interface {v0, p1}, Lbml;->a(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lbmj;->c:Lfc;

    invoke-interface {v0, p1}, Lfc;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
