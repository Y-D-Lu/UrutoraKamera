.class public final Lhcx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lgvo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Lgvo;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lgvo;-><init>(I)V

    sput-object v0, Lhcx;->a:Lgvo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
