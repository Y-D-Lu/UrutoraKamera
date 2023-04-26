.class final Ldefpackage/bti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfik;
.implements Ldefpackage/fii;


# instance fields
.field public final a:Ldefpackage/btj;


# direct methods
.method public constructor <init>(Ldefpackage/btj;)V
    .locals 0
    .param p1, "btjVar"    # Ldefpackage/btj;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/bti;->a:Ldefpackage/btj;

    .line 10
    return-void
.end method


# virtual methods
.method public final fW()V
    .locals 1

    .line 14
    iget-object v0, p0, Ldefpackage/bti;->a:Ldefpackage/btj;

    invoke-virtual {v0}, Ldefpackage/btj;->d()Z

    .line 15
    return-void
.end method
