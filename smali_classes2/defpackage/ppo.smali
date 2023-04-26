.class public final Ldefpackage/ppo;
.super Ldefpackage/ppp;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x2d92b8a3b8283743L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p0, v0}, Ldefpackage/ppp;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method
