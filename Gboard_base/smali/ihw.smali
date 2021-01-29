.class public final Lihw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lidi;

.field public static final b:Lidm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v3, Lidi;

    invoke-direct {v3}, Lidi;-><init>()V

    sput-object v3, Lihw;->a:Lidi;

    new-instance v2, Lihv;

    invoke-direct {v2}, Lihv;-><init>()V

    sput-object v2, Lihw;->b:Lidm;

    new-instance v0, Lhys;

    const-string v1, "LightweightNetworkQuality.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1
    invoke-direct/range {v0 .. v5}, Lhys;-><init>(Ljava/lang/String;Lidm;Lidi;[B[B)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lihz;
    .locals 1

    .line 2
    new-instance v0, Lihz;

    invoke-direct {v0, p0}, Lihz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
