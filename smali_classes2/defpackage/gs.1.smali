.class public Ldefpackage/gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljpi;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljpi;

.field public final synthetic val$dahVar:Ldah;

.field public final synthetic val$gvbVar:Lgvb;


# direct methods
.method public constructor <init>(Ljpi;Lgvb;Ldah;)V
    .locals 0
    .param p1, "this$0"    # Ljpi;

    .line 45
    iput-object p1, p0, Ldefpackage/gs;->this$0:Ljpi;

    iput-object p2, p0, Ldefpackage/gs;->val$gvbVar:Lgvb;

    iput-object p3, p0, Ldefpackage/gs;->val$dahVar:Ldah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 48
    iget-object v0, p0, Ldefpackage/gs;->val$gvbVar:Lgvb;

    iget-object v1, p0, Ldefpackage/gs;->val$dahVar:Ldah;

    invoke-interface {v0, v1}, Lgvb;->h(Llyy;)V

    .line 49
    return-void
.end method
