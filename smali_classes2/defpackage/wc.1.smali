.class public Ldefpackage/wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfou;->e(Lgfh;Lhsp;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$gfhVar:Lgfh;

.field public final synthetic val$hspVar:Lhsp;


# direct methods
.method public constructor <init>(Lgfh;Lhsp;)V
    .locals 0

    .line 96
    iput-object p1, p0, Ldefpackage/wc;->val$gfhVar:Lgfh;

    iput-object p2, p0, Ldefpackage/wc;->val$hspVar:Lhsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 99
    iget-object v0, p0, Ldefpackage/wc;->val$gfhVar:Lgfh;

    iget-object v1, p0, Ldefpackage/wc;->val$hspVar:Lhsp;

    invoke-interface {v0, v1}, Lgfh;->g(Lhsp;)V

    .line 100
    return-void
.end method
