.class public abstract Ldefpackage/mtq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mtp;


# instance fields
.field public final a:Ldefpackage/moq;


# direct methods
.method public constructor <init>(Ldefpackage/moq;)V
    .locals 0
    .param p1, "moqVar"    # Ldefpackage/moq;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/mtq;->a:Ldefpackage/moq;

    .line 10
    return-void
.end method
