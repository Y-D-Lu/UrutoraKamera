.class public final Loll;
.super Loqz;
.source ""


# instance fields
.field public final a:Loln;


# direct methods
.method public constructor <init>(Loln;)V
    .locals 0
    .param p1, "olnVar"    # Loln;

    .line 10
    invoke-direct {p0}, Loqz;-><init>()V

    .line 11
    iput-object p1, p0, Loll;->a:Loln;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Loqw;
    .locals 1

    .line 16
    iget-object v0, p0, Loll;->a:Loln;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 21
    iget-object v0, p0, Loll;->a:Loln;

    invoke-virtual {v0}, Loln;->d()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
