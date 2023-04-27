.class public final Llvv;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1, "list"    # Ljava/util/List;

    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    iput-object p1, p0, Llvv;->a:Ljava/util/List;

    .line 12
    return-void
.end method
