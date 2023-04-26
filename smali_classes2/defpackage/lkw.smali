.class final Ldefpackage/lkw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lkx;


# instance fields
.field private final a:Ldefpackage/lzp;


# direct methods
.method public constructor <init>(Ldefpackage/lzp;)V
    .locals 0
    .param p1, "lzpVar"    # Ldefpackage/lzp;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/lkw;->a:Ldefpackage/lzp;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lkc;)V
    .locals 1
    .param p1, "lkcVar"    # Ldefpackage/lkc;

    .line 14
    iget-object v0, p0, Ldefpackage/lkw;->a:Ldefpackage/lzp;

    invoke-interface {p1, v0}, Ldefpackage/lkc;->d(Ldefpackage/lzp;)V

    .line 15
    return-void
.end method
