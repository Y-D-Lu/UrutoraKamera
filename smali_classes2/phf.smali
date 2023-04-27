.class public Lphf;
.super Lphg;
.source ""


# instance fields
.field private final a:Lpht;


# direct methods
.method public constructor <init>(Lpht;)V
    .locals 0
    .param p1, "phtVar"    # Lpht;

    .line 11
    invoke-direct {p0}, Lphg;-><init>()V

    .line 12
    iput-object p1, p0, Lphf;->a:Lpht;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 17
    iget-object v0, p0, Lphf;->a:Lpht;

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/Future;
    .locals 1

    .line 22
    iget-object v0, p0, Lphf;->a:Lpht;

    return-object v0
.end method

.method public final c()Lpht;
    .locals 1

    .line 27
    iget-object v0, p0, Lphf;->a:Lpht;

    return-object v0
.end method
