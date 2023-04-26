.class public final Ldefpackage/kjz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field final b:Ldefpackage/kkc;


# direct methods
.method public constructor <init>(Ldefpackage/kkc;I)V
    .locals 0
    .param p1, "kkcVar"    # Ldefpackage/kkc;
    .param p2, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/kjz;->b:Ldefpackage/kkc;

    .line 12
    iput p2, p0, Ldefpackage/kjz;->a:I

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 17
    iget-object v0, p0, Ldefpackage/kjz;->b:Ldefpackage/kkc;

    iget v1, p0, Ldefpackage/kjz;->a:I

    invoke-virtual {v0, v1}, Ldefpackage/kkc;->k(I)V

    .line 18
    return-void
.end method
