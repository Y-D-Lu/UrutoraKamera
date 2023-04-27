.class public final Lqop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Lqoj;


# direct methods
.method public constructor <init>(Lqoj;)V
    .locals 0
    .param p1, "qojVar"    # Lqoj;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lqop;->a:Lqoj;

    .line 12
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 16
    iget-object v0, p0, Lqop;->a:Lqoj;

    invoke-interface {v0}, Lqoj;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
