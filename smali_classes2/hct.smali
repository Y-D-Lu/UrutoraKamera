.class public final Lhct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhcs;


# instance fields
.field private final a:Llqd;


# direct methods
.method public constructor <init>(Llqd;)V
    .locals 0
    .param p1, "lqdVar"    # Llqd;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lhct;->a:Llqd;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 14
    iget-object v0, p0, Lhct;->a:Llqd;

    return-object v0
.end method

.method public final b()Llco;
    .locals 1

    .line 19
    iget-object v0, p0, Lhct;->a:Llqd;

    invoke-virtual {v0}, Llqd;->a()Llco;

    move-result-object v0

    return-object v0
.end method
