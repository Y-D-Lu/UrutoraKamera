.class public Ldefpackage/W6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldrc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldtm;-><init>(Ldqw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldtm;


# direct methods
.method public constructor <init>(Ldtm;)V
    .locals 0
    .param p1, "this$0"    # Ldtm;

    .line 15
    iput-object p1, p0, Ldefpackage/W6;->this$0:Ldtm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Ldrf;
    .locals 1
    .param p1, "j"    # J

    .line 18
    new-instance v0, Ldre;

    invoke-direct {v0, p1, p2}, Ldre;-><init>(J)V

    return-object v0
.end method
