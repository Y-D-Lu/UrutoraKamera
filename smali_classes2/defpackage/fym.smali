.class final Ldefpackage/fym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/fyd;


# direct methods
.method public constructor <init>(Ldefpackage/fyd;[B)V
    .locals 0
    .param p1, "fydVar"    # Ldefpackage/fyd;
    .param p2, "bArr"    # [B

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/fym;->a:Ldefpackage/fyd;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 14
    iget-object v0, p0, Ldefpackage/fym;->a:Ldefpackage/fyd;

    iget-object v0, v0, Ldefpackage/fyd;->a:Ldefpackage/fyr;

    invoke-virtual {v0}, Ldefpackage/fyr;->v()V

    .line 15
    return-void
.end method
