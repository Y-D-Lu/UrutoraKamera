.class public final Lkfp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lkif;

.field private static final b:Lmip;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 10
    new-instance v0, Lkfo;

    invoke-direct {v0}, Lkfo;-><init>()V

    .line 11
    .local v0, "kfoVar":Lkfo;
    sput-object v0, Lkfp;->b:Lmip;

    .line 12
    new-instance v9, Lkif;

    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Lkif;-><init>(Ljava/lang/String;Lmip;[B[B[B[B[B)V

    sput-object v9, Lkfp;->a:Lkif;

    .line 13
    .end local v0    # "kfoVar":Lkfo;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
