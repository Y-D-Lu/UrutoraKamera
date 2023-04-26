.class public final Ldefpackage/nmm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field final a:Ldefpackage/qke;


# direct methods
.method public constructor <init>(Ldefpackage/qke;)V
    .locals 0
    .param p1, "qkeVar"    # Ldefpackage/qke;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/nmm;->a:Ldefpackage/qke;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, p0, Ldefpackage/nmm;->a:Ldefpackage/qke;

    invoke-virtual {v0, p1}, Ldefpackage/qke;->b(Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Ldefpackage/nmm;->a:Ldefpackage/qke;

    invoke-static {p1}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/qke;->d(Ljava/lang/Object;)V

    .line 21
    return-void
.end method
