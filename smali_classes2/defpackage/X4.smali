.class public Ldefpackage/X4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbl;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldbl;


# direct methods
.method public constructor <init>(Ldbl;)V
    .locals 0
    .param p1, "this$0"    # Ldbl;

    .line 96
    iput-object p1, p0, Ldefpackage/X4;->this$0:Ldbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 99
    iget-object v0, p0, Ldefpackage/X4;->this$0:Ldbl;

    .line 100
    .local v0, "dblVar":Ldbl;
    iget-object v1, v0, Ldbl;->f:Lgvb;

    invoke-interface {v1, v0}, Lgvb;->h(Llyy;)V

    .line 101
    return-void
.end method
