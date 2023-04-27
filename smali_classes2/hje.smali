.class public final Lhje;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/LinkedList;

.field public final c:Ljava/util/HashMap;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x1

    const-string v1, "maxSize must be > 0."

    invoke-static {v0, v1}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhje;->a:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhje;->b:Ljava/util/LinkedList;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhje;->c:Ljava/util/HashMap;

    .line 19
    return-void
.end method

.method public static final a()V
    .locals 2

    .line 22
    const/4 v0, 0x1

    const-string v1, "Size was < 0."

    invoke-static {v0, v1}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 23
    return-void
.end method
