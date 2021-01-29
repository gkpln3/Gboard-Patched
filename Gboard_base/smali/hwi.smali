.class public final Lhwi;
.super Lhyw;
.source "PG"

# interfaces
.implements Lhwa;


# static fields
.field private static final i:Lhys;

.field private static final j:Lidp;

.field private static final k:Lidi;

.field private static final l:Lidm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v3, Lidi;

    invoke-direct {v3}, Lidi;-><init>()V

    sput-object v3, Lhwi;->k:Lidi;

    new-instance v2, Lhwg;

    invoke-direct {v2}, Lhwg;-><init>()V

    sput-object v2, Lhwi;->l:Lidm;

    new-instance v6, Lhys;

    const-string v1, "GoogleAuthService.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lhys;-><init>(Ljava/lang/String;Lidm;Lidi;[B[B)V

    sput-object v6, Lhwi;->i:Lhys;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "GoogleAuthServiceClient"

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Libr;->a([Ljava/lang/String;)Lidp;

    move-result-object v0

    sput-object v0, Lhwi;->j:Lidp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lhwi;->i:Lhys;

    .line 3
    sget-object v1, Lhyv;->a:Lhyv;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lhyw;-><init>(Landroid/content/Context;Lhys;Lhyq;Lhyv;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljbv;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Ljbv;->b(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lhyt;

    .line 6
    invoke-direct {p1, p0}, Lhyt;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Ljbv;->b(Ljava/lang/Exception;)Z

    move-result p0

    :goto_0
    if-nez p0, :cond_1

    .line 5
    sget-object p0, Lhwi;->j:Lidp;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "The task is already complete."

    .line 7
    invoke-virtual {p0, p2, p1}, Lidp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
