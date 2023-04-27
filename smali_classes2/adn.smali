.class public final Ladn;
.super Ladp;
.source ""


# direct methods
.method public constructor <init>(Lbu;)V
    .locals 1
    .param p1, "buVar"    # Lbu;

    .line 7
    const-string v0, "Attempting to get target fragment from fragment "

    invoke-static {v0, p1}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ladp;-><init>(Lbu;Ljava/lang/String;)V

    .line 8
    return-void
.end method
