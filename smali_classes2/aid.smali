.class public final Laid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lqbn;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lqbn;)V
    .locals 1
    .param p1, "strArr"    # [Ljava/lang/String;
    .param p2, "qbnVar"    # Lqbn;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Laid;->b:Lqbn;

    .line 13
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Laid;->a:[Ljava/lang/String;

    .line 14
    return-void
.end method
