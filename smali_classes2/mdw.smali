.class public final Lmdw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lmdv;


# direct methods
.method public constructor <init>(Lmdv;)V
    .locals 0
    .param p1, "mdvVar"    # Lmdv;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lmdw;->a:Lmdv;

    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lmdw;->a:Lmdv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
