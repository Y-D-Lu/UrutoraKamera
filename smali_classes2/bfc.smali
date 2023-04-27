.class public final Lbfc;
.super Lbmb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1}, Lbmb;-><init>(J)V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 12
    move-object v0, p1

    check-cast v0, Lbfd;

    invoke-virtual {v0}, Lbfd;->a()V

    .line 13
    return-void
.end method
