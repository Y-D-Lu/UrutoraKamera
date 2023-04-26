.class public final Ldefpackage/dxd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/dwz;


# instance fields
.field private final a:Ldefpackage/dxp;


# direct methods
.method public constructor <init>(Ldefpackage/dxp;)V
    .locals 0
    .param p1, "dxpVar"    # Ldefpackage/dxp;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/dxd;->a:Ldefpackage/dxp;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "strArr"    # [Ljava/lang/String;

    .line 18
    invoke-static {p1}, Ldefpackage/enl;->A(Landroid/net/Uri;)J

    move-result-wide v0

    .line 19
    .local v0, "A":J
    new-instance v2, Landroid/database/MatrixCursor;

    const-string v3, "special_type_id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 20
    .local v2, "matrixCursor":Landroid/database/MatrixCursor;
    iget-object v3, p0, Ldefpackage/dxd;->a:Ldefpackage/dxp;

    invoke-interface {v3, v0, v1}, Ldefpackage/dxp;->a(J)Ldefpackage/ojc;

    move-result-object v3

    .line 21
    .local v3, "a":Ldefpackage/ojc;
    invoke-virtual {v3}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/dxh;

    sget-object v5, Ldefpackage/dxh;->NONE:Ldefpackage/dxh;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 22
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/dxh;

    invoke-virtual {v6}, Ldefpackage/dxh;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 24
    :cond_0
    invoke-virtual {v3}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 25
    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    .line 27
    :cond_1
    return-object v2
.end method
