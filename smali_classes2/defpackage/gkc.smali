.class public final Ldefpackage/gkc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lglc;


# instance fields
.field final a:Ldefpackage/gkw;


# direct methods
.method public constructor <init>(Ldefpackage/gkw;)V
    .locals 0
    .param p1, "gkwVar"    # Ldefpackage/gkw;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/gkc;->a:Ldefpackage/gkw;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldefpackage/pht;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Ldefpackage/gkc;->a:Ldefpackage/gkw;

    move-object v1, p1

    check-cast v1, Ldefpackage/hin;

    invoke-virtual {v0, v1}, Ldefpackage/gkw;->a(Ldefpackage/hin;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method
