.class final Ldefpackage/lcx;
.super Ldefpackage/ldn;
.source ""


# instance fields
.field public final a:Ldefpackage/oiu;

.field public final b:Ldefpackage/oiu;


# direct methods
.method public constructor <init>(Llda;Ldefpackage/oiu;Ldefpackage/oiu;)V
    .locals 0
    .param p1, "ldaVar"    # Llda;
    .param p2, "oiuVar"    # Ldefpackage/oiu;
    .param p3, "oiuVar2"    # Ldefpackage/oiu;

    .line 11
    invoke-direct {p0, p1}, Ldefpackage/ldn;-><init>(Llda;)V

    .line 12
    iput-object p2, p0, Ldefpackage/lcx;->a:Ldefpackage/oiu;

    .line 13
    iput-object p3, p0, Ldefpackage/lcx;->b:Ldefpackage/oiu;

    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Ldefpackage/lcx;->a:Ldefpackage/oiu;

    invoke-interface {v0, p1}, Ldefpackage/oiu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Ldefpackage/lcx;->b:Ldefpackage/oiu;

    invoke-interface {v0, p1}, Ldefpackage/oiu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
