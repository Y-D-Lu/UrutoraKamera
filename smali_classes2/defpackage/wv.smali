.class public Ldefpackage/Wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmip;->eO(Ljava/lang/String;)Liib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3341
    iput-object p1, p0, Ldefpackage/Wv;->val$str:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llie;
    .locals 3

    .line 3344
    iget-object v0, p0, Ldefpackage/Wv;->val$str:Ljava/lang/String;

    .line 3345
    .local v0, "str2":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Entering scope: "

    if-eqz v1, :cond_0

    .line 3346
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 3348
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3350
    :goto_0
    new-instance v1, Ldefpackage/Vv;

    invoke-direct {v1, p0, v0}, Ldefpackage/Vv;-><init>(Ldefpackage/Wv;Ljava/lang/String;)V

    return-object v1
.end method
