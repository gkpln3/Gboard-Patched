.class public final Lhvn;
.super Lhyw;
.source "PG"


# static fields
.field private static final i:Lhys;

.field private static final j:Lidi;

.field private static final k:Lidm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v3, Lidi;

    invoke-direct {v3}, Lidi;-><init>()V

    sput-object v3, Lhvn;->j:Lidi;

    new-instance v2, Lhvk;

    invoke-direct {v2}, Lhvk;-><init>()V

    sput-object v2, Lhvn;->k:Lidm;

    new-instance v6, Lhys;

    const-string v1, "Audit.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lhys;-><init>(Ljava/lang/String;Lidm;Lidi;[B[B)V

    sput-object v6, Lhvn;->i:Lhys;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lhvn;->i:Lhys;

    .line 2
    sget-object v1, Lhyv;->a:Lhyv;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lhyw;-><init>(Landroid/content/Context;Lhys;Lhyq;Lhyv;)V

    return-void
.end method
