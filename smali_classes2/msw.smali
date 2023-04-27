.class public final Lmsw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lpht;


# direct methods
.method private constructor <init>(Lpht;)V
    .locals 0
    .param p1, "phtVar"    # Lpht;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lmsw;->a:Lpht;

    .line 10
    return-void
.end method

.method public static a(Lpht;)Lmsw;
    .locals 1
    .param p0, "phtVar"    # Lpht;

    .line 13
    new-instance v0, Lmsw;

    invoke-direct {v0, p0}, Lmsw;-><init>(Lpht;)V

    return-object v0
.end method
