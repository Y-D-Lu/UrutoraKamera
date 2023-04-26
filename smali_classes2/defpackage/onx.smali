.class final Ldefpackage/onx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Ldefpackage/ood;


# direct methods
.method public constructor <init>(Ldefpackage/ood;)V
    .locals 0
    .param p1, "oodVar"    # Ldefpackage/ood;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/onx;->a:Ldefpackage/ood;

    .line 13
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 16
    iget-object v0, p0, Ldefpackage/onx;->a:Ldefpackage/ood;

    invoke-virtual {v0}, Ldefpackage/ood;->v()Ldefpackage/oom;

    move-result-object v0

    return-object v0
.end method
