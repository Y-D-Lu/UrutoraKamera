.class final Ldefpackage/jso;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field public final a:Ldefpackage/jsi;


# direct methods
.method public constructor <init>(Ldefpackage/jsi;)V
    .locals 0
    .param p1, "jsiVar"    # Ldefpackage/jsi;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/jso;->a:Ldefpackage/jsi;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Ldefpackage/jso;->a:Ldefpackage/jsi;

    .line 20
    .local v0, "jsiVar":Ldefpackage/jsi;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    .line 21
    invoke-interface {v0}, Ldefpackage/jsi;->a()V

    .line 22
    return-void
.end method
