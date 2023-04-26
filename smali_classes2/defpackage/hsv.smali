.class public final Ldefpackage/hsv;
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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldefpackage/hti;->a(I)Ldefpackage/hti;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    move-object v0, p1

    check-cast v0, Ldefpackage/hti;

    iget v0, v0, Ldefpackage/hti;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
