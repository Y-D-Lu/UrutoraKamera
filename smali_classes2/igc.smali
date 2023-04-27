.class public final Ligc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lhrf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Lhrf;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lhrf;-><init>(I)V

    sput-object v0, Ligc;->a:Lhrf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
