.class public final Lbwa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbvv;


# instance fields
.field private final a:Lbvv;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbvv;Ljava/lang/String;)V
    .locals 0
    .param p1, "bvvVar"    # Lbvv;
    .param p2, "str"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lbwa;->a:Lbvv;

    .line 11
    iput-object p2, p0, Lbwa;->b:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lbwa;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final fz()Lpht;
    .locals 1

    .line 21
    iget-object v0, p0, Lbwa;->a:Lbvv;

    invoke-interface {v0}, Lbvv;->fz()Lpht;

    move-result-object v0

    return-object v0
.end method
