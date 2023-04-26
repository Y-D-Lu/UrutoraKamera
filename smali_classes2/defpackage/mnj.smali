.class public final Ldefpackage/mnj;
.super Ldefpackage/mmh;
.source ""


# instance fields
.field private final a:Ldefpackage/moa;


# direct methods
.method public constructor <init>(Ldefpackage/moa;)V
    .locals 0
    .param p1, "moaVar"    # Ldefpackage/moa;

    .line 8
    invoke-direct {p0}, Ldefpackage/mmh;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/mnj;->a:Ldefpackage/moa;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Ldefpackage/mnj;->a:Ldefpackage/moa;

    invoke-virtual {v0, p1}, Ldefpackage/moa;->k(Ljava/lang/Object;)V

    .line 15
    return-void
.end method
