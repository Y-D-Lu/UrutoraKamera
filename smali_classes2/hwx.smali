.class public final Lhwx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ldefpackage/Kh;

    invoke-direct {v0, p0, p1}, Ldefpackage/Kh;-><init>(Lhwx;Landroid/content/Context;)V

    .line 20
    .local v0, "supplier":Ljava/util/function/Supplier;
    iput-object v0, p0, Lhwx;->a:Ljava/util/function/Supplier;

    .line 21
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 22
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 25
    iget-object v0, p0, Lhwx;->a:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)Z
    .locals 2
    .param p1, "j"    # J

    .line 29
    invoke-virtual {p0}, Lhwx;->a()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 33
    invoke-virtual {p0}, Lhwx;->a()J

    move-result-wide v0

    .line 34
    .local v0, "a":J
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "sideline-version="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
