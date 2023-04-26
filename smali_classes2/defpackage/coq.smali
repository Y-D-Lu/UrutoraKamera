.class public final Ldefpackage/coq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/comClass;


# direct methods
.method public constructor <init>(Ldefpackage/comClass;)V
    .locals 0
    .param p1, "comClassVar"    # Ldefpackage/comClass;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/coq;->a:Ldefpackage/comClass;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 1

    .line 15
    iget-object v0, p0, Ldefpackage/coq;->a:Ldefpackage/comClass;

    iget-object v0, v0, Ldefpackage/comClass;->d:Ldefpackage/gvm;

    return-object v0
.end method
