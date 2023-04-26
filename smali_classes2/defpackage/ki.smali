.class public final Ldefpackage/ki;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/mh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public constructor <init>(Ldefpackage/mh;)V
    .locals 0
    .param p1, "mhVar"    # Ldefpackage/mh;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/ki;->a:Ldefpackage/mh;

    .line 13
    return-void
.end method
