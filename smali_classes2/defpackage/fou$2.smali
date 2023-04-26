.class Ldefpackage/fou$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fou;->e(Ldefpackage/gfh;Ldefpackage/hsp;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$gfhVar:Ldefpackage/gfh;

.field public final synthetic val$hspVar:Ldefpackage/hsp;


# direct methods
.method public constructor <init>(Ldefpackage/gfh;Ldefpackage/hsp;)V
    .locals 0

    .line 96
    iput-object p1, p0, Ldefpackage/fou$2;->val$gfhVar:Ldefpackage/gfh;

    iput-object p2, p0, Ldefpackage/fou$2;->val$hspVar:Ldefpackage/hsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 99
    iget-object v0, p0, Ldefpackage/fou$2;->val$gfhVar:Ldefpackage/gfh;

    iget-object v1, p0, Ldefpackage/fou$2;->val$hspVar:Ldefpackage/hsp;

    invoke-interface {v0, v1}, Ldefpackage/gfh;->g(Ldefpackage/hsp;)V

    .line 100
    return-void
.end method
