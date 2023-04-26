.class public final Ldefpackage/fk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/fj;


# direct methods
.method public constructor <init>(Ldefpackage/fj;)V
    .locals 0
    .param p1, "fjVar"    # Ldefpackage/fj;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/fk;->a:Ldefpackage/fj;

    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Ldefpackage/fk;->a:Ldefpackage/fj;

    invoke-virtual {v0}, Ldefpackage/fj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
