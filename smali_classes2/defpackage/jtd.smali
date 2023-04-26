.class public final Ldefpackage/jtd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Ljava/util/Optional;)V
    .locals 0
    .param p1, "optional"    # Ljava/util/Optional;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/jtd;->a:Ljava/util/Optional;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 15
    iget-object v0, p0, Ldefpackage/jtd;->a:Ljava/util/Optional;

    sget-object v1, Ldefpackage/gui;->d:Ldefpackage/gui;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    return-void
.end method

.method public final b()V
    .locals 2

    .line 19
    iget-object v0, p0, Ldefpackage/jtd;->a:Ljava/util/Optional;

    sget-object v1, Ldefpackage/gui;->e:Ldefpackage/gui;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    return-void
.end method
