.class public final Lihz;
.super Lhyw;
.source "PG"


# static fields
.field public static final synthetic i:I

.field private static final j:Lhys;

.field private static final k:Lidi;

.field private static final l:Lidm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v3, Lidi;

    invoke-direct {v3}, Lidi;-><init>()V

    sput-object v3, Lihz;->k:Lidi;

    new-instance v2, Lihy;

    invoke-direct {v2}, Lihy;-><init>()V

    sput-object v2, Lihz;->l:Lidm;

    new-instance v6, Lhys;

    const-string v1, "LightweightNetworkQuality.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lhys;-><init>(Ljava/lang/String;Lidm;Lidi;[B[B)V

    sput-object v6, Lihz;->j:Lhys;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lihz;->j:Lhys;

    .line 2
    sget-object v1, Lhyv;->a:Lhyv;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lhyw;-><init>(Landroid/content/Context;Lhys;Lhyq;Lhyv;)V

    return-void
.end method
