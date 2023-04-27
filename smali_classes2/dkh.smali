.class public final Ldkh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcsm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Lcsm;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcsm;-><init>(I)V

    sput-object v0, Ldkh;->a:Lcsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
