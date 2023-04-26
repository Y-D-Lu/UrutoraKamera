.class public final Ldefpackage/bbu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bmi;


# instance fields
.field public final a:Ldefpackage/bbv;


# direct methods
.method public constructor <init>(Ldefpackage/bbv;)V
    .locals 0
    .param p1, "bbvVar"    # Ldefpackage/bbv;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/bbu;->a:Ldefpackage/bbv;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 15
    iget-object v0, p0, Ldefpackage/bbu;->a:Ldefpackage/bbv;

    .line 16
    .local v0, "bbvVar":Ldefpackage/bbv;
    new-instance v8, Ldefpackage/bcc;

    iget-object v2, v0, Ldefpackage/bbv;->a:Ldefpackage/bec;

    iget-object v3, v0, Ldefpackage/bbv;->b:Ldefpackage/bec;

    iget-object v4, v0, Ldefpackage/bbv;->c:Ldefpackage/bec;

    iget-object v5, v0, Ldefpackage/bbv;->e:Ldefpackage/bby;

    iget-object v6, v0, Ldefpackage/bbv;->f:Ldefpackage/bby;

    iget-object v7, v0, Ldefpackage/bbv;->d:Ldefpackage/fc;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ldefpackage/bcc;-><init>(Ldefpackage/bec;Ldefpackage/bec;Ldefpackage/bec;Ldefpackage/bby;Ldefpackage/bby;Ldefpackage/fc;)V

    return-object v8
.end method
