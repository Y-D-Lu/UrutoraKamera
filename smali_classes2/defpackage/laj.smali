.class public final Ldefpackage/laj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field final a:Ldefpackage/lht;


# direct methods
.method public constructor <init>(Ldefpackage/lht;)V
    .locals 0
    .param p1, "lhtVar"    # Ldefpackage/lht;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/laj;->a:Ldefpackage/lht;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Ldefpackage/laj;->a:Ldefpackage/lht;

    invoke-interface {v0, p1}, Ldefpackage/lht;->a(Ljava/lang/Object;)V

    .line 19
    return-void
.end method
