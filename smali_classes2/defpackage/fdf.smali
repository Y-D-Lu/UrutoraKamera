.class final Ldefpackage/fdf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/awm;


# instance fields
.field public final a:Ldefpackage/fdg;


# direct methods
.method public constructor <init>(Ldefpackage/fdg;)V
    .locals 0
    .param p1, "fdgVar"    # Ldefpackage/fdg;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/fdf;->a:Ldefpackage/fdg;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 14
    iget-object v0, p0, Ldefpackage/fdf;->a:Ldefpackage/fdg;

    iget-object v0, v0, Ldefpackage/fdg;->a:Ldefpackage/fdj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/fdj;->s:Z

    .line 15
    return-void
.end method
