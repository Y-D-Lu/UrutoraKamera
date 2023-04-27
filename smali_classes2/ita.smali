.class public final Lita;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/time/Duration;


# instance fields
.field public final b:Llda;

.field public final c:Llda;

.field public final d:Llda;

.field public final e:Lelw;

.field public final f:Lgtg;

.field public final g:Lfjs;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 8
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lita;->a:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>(Llda;Llda;Llda;Lelw;Lgtg;Lfjs;)V
    .locals 0
    .param p1, "ldaVar"    # Llda;
    .param p2, "ldaVar2"    # Llda;
    .param p3, "ldaVar3"    # Llda;
    .param p4, "elwVar"    # Lelw;
    .param p5, "gtgVar"    # Lgtg;
    .param p6, "fjsVar"    # Lfjs;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lita;->b:Llda;

    .line 18
    iput-object p2, p0, Lita;->c:Llda;

    .line 19
    iput-object p3, p0, Lita;->d:Llda;

    .line 20
    iput-object p4, p0, Lita;->e:Lelw;

    .line 21
    iput-object p5, p0, Lita;->f:Lgtg;

    .line 22
    iput-object p6, p0, Lita;->g:Lfjs;

    .line 23
    return-void
.end method
