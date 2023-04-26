.class final Ldefpackage/meo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/kuc;


# direct methods
.method public constructor <init>(Ldefpackage/kuc;)V
    .locals 0
    .param p1, "kucVar"    # Ldefpackage/kuc;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/meo;->a:Ldefpackage/kuc;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 14
    iget-object v0, p0, Ldefpackage/meo;->a:Ldefpackage/kuc;

    invoke-virtual {v0}, Ldefpackage/kuc;->b()V

    .line 15
    return-void
.end method
