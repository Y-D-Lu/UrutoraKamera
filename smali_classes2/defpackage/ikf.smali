.class public final Ldefpackage/ikf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# instance fields
.field final a:Ldefpackage/ikh;


# direct methods
.method public constructor <init>(Ldefpackage/ikh;)V
    .locals 0
    .param p1, "ikhVar"    # Ldefpackage/ikh;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/ikf;->a:Ldefpackage/ikh;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    :try_start_0
    move-object v1, p1

    check-cast v1, Ldefpackage/ayu;

    iget-object v2, p0, Ldefpackage/ikf;->a:Ldefpackage/ikh;

    iget-object v2, v2, Ldefpackage/ikh;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldefpackage/ayu;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    .local v1, "e":Ljava/io/IOException;
    sget-object v2, Ldefpackage/ikh;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v2

    const/16 v3, 0xb9e

    const-string v4, "Purge cache failed."

    invoke-static {v2, v4, v3}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 21
    return-object v0
.end method
