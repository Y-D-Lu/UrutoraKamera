.class public final Ldefpackage/hup;
.super Ldefpackage/ldn;
.source ""


# direct methods
.method public constructor <init>(Llda;)V
    .locals 0
    .param p1, "ldaVar"    # Llda;

    .line 7
    invoke-direct {p0, p1}, Ldefpackage/ldn;-><init>(Llda;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 13
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ldefpackage/htg;->a(Ljava/lang/String;)Ldefpackage/htg;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    move-object v0, p1

    check-cast v0, Ldefpackage/htg;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
