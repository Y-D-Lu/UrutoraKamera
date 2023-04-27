.class public final Lfyl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfyd;


# direct methods
.method public constructor <init>(Lfyd;[B)V
    .locals 0
    .param p1, "fydVar"    # Lfyd;
    .param p2, "bArr"    # [B

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfyl;->a:Lfyd;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 14
    iget-object v0, p0, Lfyl;->a:Lfyd;

    iget-object v0, v0, Lfyd;->a:Lfyr;

    invoke-virtual {v0}, Lfyr;->z()V

    .line 15
    return-void
.end method
