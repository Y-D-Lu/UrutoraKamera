.class public final Llmc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llmg;

.field public final b:Z


# direct methods
.method public constructor <init>(Llmg;Z)V
    .locals 0
    .param p1, "lmgVar"    # Llmg;
    .param p2, "z"    # Z

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Llmc;->a:Llmg;

    .line 11
    iput-boolean p2, p0, Llmc;->b:Z

    .line 12
    return-void
.end method
