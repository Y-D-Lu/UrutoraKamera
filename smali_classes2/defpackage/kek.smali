.class final Ldefpackage/kek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/kes;


# instance fields
.field public final a:Ldefpackage/kel;


# direct methods
.method public constructor <init>(Ldefpackage/kel;)V
    .locals 0
    .param p1, "kelVar"    # Ldefpackage/kel;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/kek;->a:Ldefpackage/kel;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 14
    iget-object v0, p0, Ldefpackage/kek;->a:Ldefpackage/kel;

    invoke-virtual {v0}, Ldefpackage/kel;->F()V

    .line 15
    return-void
.end method
