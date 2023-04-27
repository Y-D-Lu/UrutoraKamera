.class public Ldefpackage/af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbur;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgvj;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgvj;

.field public final synthetic val$gvkVar:Lgvk;


# direct methods
.method public constructor <init>(Lgvj;Lgvk;)V
    .locals 0
    .param p1, "this$0"    # Lgvj;

    .line 20
    iput-object p1, p0, Ldefpackage/af;->this$0:Lgvj;

    iput-object p2, p0, Ldefpackage/af;->val$gvkVar:Lgvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 23
    iget-object v0, p0, Ldefpackage/af;->val$gvkVar:Lgvk;

    invoke-virtual {v0}, Lgvk;->a()V

    .line 24
    return-void
.end method
