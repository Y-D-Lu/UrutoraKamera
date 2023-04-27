.class public final Lksf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lmip;

.field private static final b:Lmip;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lmip;

    invoke-direct {v0}, Lmip;-><init>()V

    .line 11
    .local v0, "mipVar":Lmip;
    sput-object v0, Lksf;->b:Lmip;

    .line 12
    sput-object v0, Lksf;->a:Lmip;

    .line 13
    .end local v0    # "mipVar":Lmip;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
