.class final Ldefpackage/qlx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0
    .param p1, "method"    # Ljava/lang/reflect/Method;
    .param p2, "method2"    # Ljava/lang/reflect/Method;
    .param p3, "method3"    # Ljava/lang/reflect/Method;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/qlx;->a:Ljava/lang/reflect/Method;

    .line 14
    iput-object p2, p0, Ldefpackage/qlx;->b:Ljava/lang/reflect/Method;

    .line 15
    iput-object p3, p0, Ldefpackage/qlx;->c:Ljava/lang/reflect/Method;

    .line 16
    return-void
.end method
