.class final Ldefpackage/oyc;
.super Ljava/lang/ThreadLocal;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final initialValue()Ljava/lang/Object;
    .locals 1

    .line 8
    new-instance v0, Ldefpackage/oyd;

    invoke-direct {v0}, Ldefpackage/oyd;-><init>()V

    return-object v0
.end method
