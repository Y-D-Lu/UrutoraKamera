.class public final Ljqo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljqn;

.field public final b:Ljqn;


# direct methods
.method public constructor <init>(Ljqn;Ljqn;)V
    .locals 0
    .param p1, "jqnVar"    # Ljqn;
    .param p2, "jqnVar2"    # Ljqn;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ljqo;->a:Ljqn;

    .line 11
    iput-object p2, p0, Ljqo;->b:Ljqn;

    .line 12
    return-void
.end method
