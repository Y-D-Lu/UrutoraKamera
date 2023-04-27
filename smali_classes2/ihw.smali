.class public final Lihw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lihs;
.implements Lihv;


# instance fields
.field public final a:Lihs;

.field private final b:[Lihs;


# direct methods
.method public varargs constructor <init>(Lihs;[Lihs;)V
    .locals 0
    .param p1, "ihsVar"    # Lihs;
    .param p2, "ihsVarArr"    # [Lihs;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lihw;->a:Lihs;

    .line 11
    iput-object p2, p0, Lihw;->b:[Lihs;

    .line 12
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 16
    iget-object v0, p0, Lihw;->a:Lihs;

    invoke-static {v0}, Lmip;->eP(Lihs;)V

    .line 17
    iget-object v0, p0, Lihw;->b:[Lihs;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 18
    .local v3, "ihsVar":Lihs;
    invoke-static {v3}, Lmip;->eP(Lihs;)V

    .line 17
    .end local v3    # "ihsVar":Lihs;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 24
    iget-object v0, p0, Lihw;->a:Lihs;

    invoke-interface {v0}, Lihs;->f()V

    .line 25
    iget-object v0, p0, Lihw;->b:[Lihs;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 26
    .local v3, "ihsVar":Lihs;
    invoke-interface {v3}, Lihs;->f()V

    .line 25
    .end local v3    # "ihsVar":Lihs;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 32
    iget-object v0, p0, Lihw;->b:[Lihs;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 33
    .local v3, "ihsVar":Lihs;
    invoke-interface {v3}, Lihs;->g()V

    .line 32
    .end local v3    # "ihsVar":Lihs;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lihw;->a:Lihs;

    invoke-interface {v0}, Lihs;->g()V

    .line 36
    return-void
.end method

.method public final h()V
    .locals 0

    .line 40
    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    .line 41
    return-void
.end method
