.class public final Ldefpackage/geb;
.super Ldefpackage/mip;
.source ""


# instance fields
.field public final a:Ldefpackage/pih;


# direct methods
.method public constructor <init>(Ldefpackage/pih;)V
    .locals 0
    .param p1, "pihVar"    # Ldefpackage/pih;

    .line 8
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/geb;->a:Ldefpackage/pih;

    .line 10
    return-void
.end method


# virtual methods
.method public final fG(Ldefpackage/lzv;)V
    .locals 3
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 14
    if-nez p1, :cond_0

    .line 15
    iget-object v0, p0, Ldefpackage/geb;->a:Ldefpackage/pih;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null metadata provided."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldefpackage/pih;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ldefpackage/geb;->a:Ldefpackage/pih;

    invoke-virtual {v0, p1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 19
    :goto_0
    return-void
.end method
