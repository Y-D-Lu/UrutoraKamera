.class final Ldefpackage/oos;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Ldefpackage/oor;


# direct methods
.method public constructor <init>(Ldefpackage/oor;)V
    .locals 0
    .param p1, "oorVar"    # Ldefpackage/oor;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/oos;->a:Ldefpackage/oor;

    .line 13
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 16
    iget-object v0, p0, Ldefpackage/oos;->a:Ldefpackage/oor;

    invoke-virtual {v0}, Ldefpackage/oor;->entrySet()Ldefpackage/ope;

    move-result-object v0

    return-object v0
.end method
