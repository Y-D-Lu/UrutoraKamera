.class final Lgo/Universe$proxyerror;
.super Ljava/lang/Exception;
.source ""

# interfaces
.implements Lgo/Seq$Proxy;
.implements Lgo/error;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo/Universe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "proxyerror"
.end annotation


# instance fields
.field private final refnum:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 11
    iput p1, p0, Lgo/Universe$proxyerror;->refnum:I

    .line 12
    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    .line 13
    return-void
.end method


# virtual methods
.method public native error()Ljava/lang/String;
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lgo/Universe$proxyerror;->error()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 25
    iget v0, p0, Lgo/Universe$proxyerror;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 26
    iget v0, p0, Lgo/Universe$proxyerror;->refnum:I

    return v0
.end method
