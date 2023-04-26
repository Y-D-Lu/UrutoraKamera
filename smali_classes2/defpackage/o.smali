.class abstract Ldefpackage/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ldefpackage/p;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final a:Ldefpackage/p;

.field protected final b:Ldefpackage/p;


# direct methods
.method public constructor <init>(Ldefpackage/p;Ldefpackage/p;)V
    .locals 0
    .param p1, "pVar"    # Ldefpackage/p;
    .param p2, "pVar2"    # Ldefpackage/p;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/o;->a:Ldefpackage/p;

    .line 15
    iput-object p2, p0, Ldefpackage/o;->b:Ldefpackage/p;

    .line 16
    return-void
.end method
