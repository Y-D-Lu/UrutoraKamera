.class public final Lhsw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lhrf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Lhrf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhrf;-><init>(I)V

    sput-object v0, Lhsw;->a:Lhrf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
