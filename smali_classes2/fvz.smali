.class public final Lfvz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lljf;

.field public final b:Lhvg;

.field public final c:Ljni;

.field public final d:Llwf;


# direct methods
.method public constructor <init>(Llwf;Lhvg;Ljni;Lljf;)V
    .locals 0
    .param p1, "lwfVar"    # Llwf;
    .param p2, "hvgVar"    # Lhvg;
    .param p3, "jniVar"    # Ljni;
    .param p4, "ljfVar"    # Lljf;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lfvz;->d:Llwf;

    .line 13
    iput-object p2, p0, Lfvz;->b:Lhvg;

    .line 14
    iput-object p3, p0, Lfvz;->c:Ljni;

    .line 15
    iput-object p4, p0, Lfvz;->a:Lljf;

    .line 16
    return-void
.end method
