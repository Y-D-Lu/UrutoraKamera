.class final Ldefpackage/fzg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ctx;


# instance fields
.field final a:Ldefpackage/fzh;


# direct methods
.method public constructor <init>(Ldefpackage/fzh;)V
    .locals 0
    .param p1, "fzhVar"    # Ldefpackage/fzh;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/fzg;->a:Ldefpackage/fzh;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .param p1, "i"    # I

    .line 14
    iget-object v0, p0, Ldefpackage/fzg;->a:Ldefpackage/fzh;

    invoke-virtual {v0, p1}, Ldefpackage/fzh;->u(I)V

    .line 15
    return-void
.end method
