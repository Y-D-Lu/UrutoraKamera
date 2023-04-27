.class public final Lbrf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# instance fields
.field public final a:Lbrg;


# direct methods
.method public constructor <init>(Lbrg;)V
    .locals 0
    .param p1, "brgVar"    # Lbrg;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lbrf;->a:Lbrg;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 15
    move-object v0, p1

    check-cast v0, Llic;

    .line 16
    .local v0, "licVar":Llic;
    iget-object v1, p0, Lbrf;->a:Lbrg;

    .line 17
    .local v1, "brgVar":Lbrg;
    if-nez v0, :cond_0

    .line 18
    sget-object v0, Llic;->CLOCKWISE_0:Llic;

    .line 20
    :cond_0
    iget v2, v1, Lbrg;->a:I

    iget v3, v0, Llic;->e:I

    iget-boolean v4, v1, Lbrg;->b:Z

    iget-object v5, v1, Lbrg;->c:Lddf;

    invoke-static {v2, v3, v4, v5}, Lbrg;->c(IIZLddf;)I

    move-result v2

    invoke-static {v2}, Llic;->b(I)Llic;

    move-result-object v2

    iget v2, v2, Llic;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2
.end method
