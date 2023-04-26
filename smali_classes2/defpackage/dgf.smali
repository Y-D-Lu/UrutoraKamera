.class final Ldefpackage/dgf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field final a:Ldefpackage/lis;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldefpackage/lis;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "lisVar"    # Ldefpackage/lis;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "str2"    # Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/dgf;->a:Ldefpackage/lis;

    .line 12
    iput-object p2, p0, Ldefpackage/dgf;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Ldefpackage/dgf;->c:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 18
    iget-object v0, p0, Ldefpackage/dgf;->a:Ldefpackage/lis;

    iget-object v1, p0, Ldefpackage/dgf;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ldefpackage/lis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Ldefpackage/dgf;->a:Ldefpackage/lis;

    iget-object v1, p0, Ldefpackage/dgf;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 24
    return-void
.end method
