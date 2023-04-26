.class final Ldefpackage/ooy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ldefpackage/oor;


# direct methods
.method public constructor <init>(Ldefpackage/oor;)V
    .locals 0
    .param p1, "oorVar"    # Ldefpackage/oor;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/ooy;->a:Ldefpackage/oor;

    .line 13
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 16
    iget-object v0, p0, Ldefpackage/ooy;->a:Ldefpackage/oor;

    invoke-virtual {v0}, Ldefpackage/oor;->values()Ldefpackage/ood;

    move-result-object v0

    return-object v0
.end method
