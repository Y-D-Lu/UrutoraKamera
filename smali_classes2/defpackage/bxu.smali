.class public final Ldefpackage/bxu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ldefpackage/bxv;


# direct methods
.method public constructor <init>(Ldefpackage/bxv;)V
    .locals 0
    .param p1, "bxvVar"    # Ldefpackage/bxv;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/bxu;->a:Ldefpackage/bxv;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 14
    iget-object v0, p0, Ldefpackage/bxu;->a:Ldefpackage/bxv;

    invoke-virtual {v0}, Ldefpackage/bxv;->b()V

    .line 15
    return-void
.end method
