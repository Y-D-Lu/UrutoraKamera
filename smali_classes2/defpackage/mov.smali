.class public final Ldefpackage/mov;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/moq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public constructor <init>(Ldefpackage/moq;)V
    .locals 0
    .param p1, "moqVar"    # Ldefpackage/moq;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/mov;->a:Ldefpackage/moq;

    .line 13
    return-void
.end method
