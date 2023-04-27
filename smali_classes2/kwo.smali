.class public final Lkwo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lkif;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lmip;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 11
    new-instance v0, Lkwm;

    invoke-direct {v0}, Lkwm;-><init>()V

    .line 12
    .local v0, "kwmVar":Lkwm;
    sput-object v0, Lkwo;->b:Lmip;

    .line 13
    new-instance v9, Lkif;

    const-string v2, "Wearable.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Lkif;-><init>(Ljava/lang/String;Lmip;[B[B[B[B[B)V

    sput-object v9, Lkwo;->a:Lkif;

    .line 14
    .end local v0    # "kwmVar":Lkwm;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
