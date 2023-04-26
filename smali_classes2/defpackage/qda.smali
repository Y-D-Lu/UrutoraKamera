.class final Ldefpackage/qda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qco;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 8
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "IdentityFunction"

    return-object v0
.end method
