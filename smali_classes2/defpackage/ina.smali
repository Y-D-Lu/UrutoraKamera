.class public final Ldefpackage/ina;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/imy;


# direct methods
.method public constructor <init>(Ldefpackage/imy;)V
    .locals 0
    .param p1, "imyVar"    # Ldefpackage/imy;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/ina;->a:Ldefpackage/imy;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 1

    .line 15
    iget-object v0, p0, Ldefpackage/ina;->a:Ldefpackage/imy;

    iget-object v0, v0, Ldefpackage/imy;->a:Llda;

    return-object v0
.end method
