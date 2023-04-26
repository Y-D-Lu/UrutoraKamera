.class public final Ldefpackage/aiv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qco;


# instance fields
.field public final a:Ldefpackage/qbj;


# direct methods
.method public constructor <init>(Ldefpackage/qbj;)V
    .locals 0
    .param p1, "qbjVar"    # Ldefpackage/qbj;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/aiv;->a:Ldefpackage/qbj;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Ldefpackage/aiv;->a:Ldefpackage/qbj;

    return-object v0
.end method
