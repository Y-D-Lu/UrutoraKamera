.class public Ldefpackage/f5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldch;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldch;


# direct methods
.method public constructor <init>(Ldch;)V
    .locals 0
    .param p1, "this$0"    # Ldch;

    .line 90
    iput-object p1, p0, Ldefpackage/f5;->this$0:Ldch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 93
    iget-object v0, p0, Ldefpackage/f5;->this$0:Ldch;

    .line 94
    .local v0, "dchVar":Ldch;
    iget-object v1, v0, Ldch;->b:Lgvb;

    invoke-interface {v1, v0}, Lgvb;->h(Llyy;)V

    .line 95
    return-void
.end method
