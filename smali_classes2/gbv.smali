.class public final Lgbv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lfuu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Lfuu;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lfuu;-><init>(I)V

    sput-object v0, Lgbv;->a:Lfuu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
