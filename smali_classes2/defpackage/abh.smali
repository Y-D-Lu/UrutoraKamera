.class public final Ldefpackage/abh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fb;


# instance fields
.field final a:Ldefpackage/abd;


# direct methods
.method public constructor <init>(Ldefpackage/abd;)V
    .locals 0
    .param p1, "abdVar"    # Ldefpackage/abd;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/abh;->a:Ldefpackage/abd;

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14
    move-object v0, p1

    check-cast v0, Ldefpackage/abk;

    .line 15
    .local v0, "abkVar":Ldefpackage/abk;
    if-nez v0, :cond_0

    .line 16
    new-instance v1, Ldefpackage/abk;

    const/4 v2, -0x3

    invoke-direct {v1, v2}, Ldefpackage/abk;-><init>(I)V

    move-object v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, Ldefpackage/abh;->a:Ldefpackage/abd;

    invoke-virtual {v1, v0}, Ldefpackage/abd;->a(Ldefpackage/abk;)V

    .line 19
    return-void
.end method
