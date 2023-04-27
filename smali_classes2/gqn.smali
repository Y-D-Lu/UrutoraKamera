.class public final Lgqn;
.super Lldl;
.source ""


# direct methods
.method public constructor <init>(Llco;)V
    .locals 0
    .param p1, "lcoVar"    # Llco;

    .line 7
    invoke-direct {p0, p1}, Lldl;-><init>(Llco;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 12
    move-object v0, p1

    check-cast v0, Lgqx;

    sget-object v1, Lgqx;->OFF:Lgqx;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
