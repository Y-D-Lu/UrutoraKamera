.class final Ldefpackage/gqv;
.super Ldefpackage/ldn;
.source ""


# instance fields
.field private final a:Ldefpackage/gqt;


# direct methods
.method public constructor <init>(Llda;Ldefpackage/gqt;)V
    .locals 0
    .param p1, "ldaVar"    # Llda;
    .param p2, "gqtVar"    # Ldefpackage/gqt;

    .line 9
    invoke-direct {p0, p1}, Ldefpackage/ldn;-><init>(Llda;)V

    .line 10
    iput-object p2, p0, Ldefpackage/gqv;->a:Ldefpackage/gqt;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ldefpackage/gqv;->a:Ldefpackage/gqt;

    invoke-static {v0, v1}, Ldefpackage/gqt;->a(Ljava/lang/String;Ldefpackage/gqt;)Ldefpackage/gqt;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21
    move-object v0, p1

    check-cast v0, Ldefpackage/gqt;

    iget-object v0, v0, Ldefpackage/gqt;->d:Ljava/lang/String;

    return-object v0
.end method
