.class public final Lbut;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lbpw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Lbpw;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbpw;-><init>(I)V

    sput-object v0, Lbut;->a:Lbpw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
