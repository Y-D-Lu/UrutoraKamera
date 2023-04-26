.class public final Ldefpackage/beq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bfh;


# instance fields
.field private final a:Ldefpackage/bes;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    new-instance v0, Ldefpackage/bet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/bet;-><init>(I)V

    invoke-direct {p0, v0}, Ldefpackage/beq;-><init>(Ldefpackage/bes;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Ldefpackage/bes;)V
    .locals 0
    .param p1, "besVar"    # Ldefpackage/bes;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/beq;->a:Ldefpackage/bes;

    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/bfn;)Ldefpackage/bfg;
    .locals 2
    .param p1, "bfnVar"    # Ldefpackage/bfn;

    .line 18
    new-instance v0, Ldefpackage/beu;

    iget-object v1, p0, Ldefpackage/beq;->a:Ldefpackage/bes;

    invoke-direct {v0, v1}, Ldefpackage/beu;-><init>(Ldefpackage/bes;)V

    return-object v0
.end method
