.class public final Ldefpackage/fde;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/fdj;


# direct methods
.method public constructor <init>(Ldefpackage/fdj;)V
    .locals 0
    .param p1, "fdjVar"    # Ldefpackage/fdj;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/fde;->a:Ldefpackage/fdj;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 13
    iget-object v0, p0, Ldefpackage/fde;->a:Ldefpackage/fdj;

    iget-object v0, v0, Ldefpackage/fdj;->b:Ldefpackage/fdm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/fdm;->r:Z

    .line 14
    return-void
.end method
