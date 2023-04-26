.class final Ldefpackage/fon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field final a:Ldefpackage/foo;


# direct methods
.method public constructor <init>(Ldefpackage/foo;)V
    .locals 0
    .param p1, "fooVar"    # Ldefpackage/foo;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/fon;->a:Ldefpackage/foo;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Ldefpackage/fon;->a:Ldefpackage/foo;

    iget-object v0, v0, Ldefpackage/foo;->e:Ldefpackage/fou;

    move-object v1, p1

    check-cast v1, Ldefpackage/fot;

    invoke-virtual {v0, v1}, Ldefpackage/fou;->c(Ldefpackage/fot;)V

    .line 19
    return-void
.end method
