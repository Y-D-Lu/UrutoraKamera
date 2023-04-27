.class public Ldefpackage/vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfou;->b(Lpht;Lpgk;Lpgk;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$pgkVar2:Lpgk;


# direct methods
.method public constructor <init>(Lpgk;)V
    .locals 0

    .line 84
    iput-object p1, p0, Ldefpackage/vc;->val$pgkVar2:Lpgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Ldefpackage/vc;->val$pgkVar2:Lpgk;

    .line 88
    .local v0, "pgkVar3":Lpgk;
    move-object v1, p1

    check-cast v1, Ljava/lang/RuntimeException;

    .line 89
    .local v1, "runtimeException":Ljava/lang/RuntimeException;
    sget-object v2, Lfou;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x70b

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Could not finish microvideo session as it previously failed with cause:"

    invoke-interface {v2, v3}, Lova;->o(Ljava/lang/String;)V

    .line 90
    invoke-interface {v0, v1}, Lpgk;->a(Ljava/lang/Object;)Lpht;

    move-result-object v2

    return-object v2
.end method
