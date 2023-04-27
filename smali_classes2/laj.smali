.class public final Llaj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Llht;


# direct methods
.method public constructor <init>(Llht;)V
    .locals 0
    .param p1, "lhtVar"    # Llht;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Llaj;->a:Llht;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Llaj;->a:Llht;

    invoke-interface {v0, p1}, Llht;->a(Ljava/lang/Object;)V

    .line 19
    return-void
.end method
