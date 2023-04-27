.class public final Lmal;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Lmcj;

.field public e:Lmce;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 13
    if-eqz p1, :cond_0

    .line 14
    iput-object p1, p0, Lmal;->c:Ljava/lang/String;

    .line 15
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null tag"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
