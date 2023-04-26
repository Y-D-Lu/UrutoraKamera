.class public final Ldefpackage/awo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/awm;


# instance fields
.field public final a:Ldefpackage/awm;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ldefpackage/awm;)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "awmVar"    # Ldefpackage/awm;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/awo;->b:Landroid/os/Handler;

    .line 13
    iput-object p2, p0, Ldefpackage/awo;->a:Ldefpackage/awm;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 18
    iget-object v0, p0, Ldefpackage/awo;->b:Landroid/os/Handler;

    new-instance v1, Ldefpackage/awn;

    invoke-direct {v1, p0}, Ldefpackage/awn;-><init>(Ldefpackage/awo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method
