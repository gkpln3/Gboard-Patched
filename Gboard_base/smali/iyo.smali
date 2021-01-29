.class public final Liyo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhys;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lidi;

.field private static final c:Lidm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v3, Lidi;

    invoke-direct {v3}, Lidi;-><init>()V

    sput-object v3, Liyo;->b:Lidi;

    new-instance v2, Liyn;

    invoke-direct {v2}, Liyn;-><init>()V

    sput-object v2, Liyo;->c:Lidm;

    new-instance v6, Lhys;

    const-string v1, "Phenotype.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lhys;-><init>(Ljava/lang/String;Lidm;Lidi;[B[B)V

    sput-object v6, Liyo;->a:Lhys;

    return-void
.end method

.method public static a()Landroid/net/Uri;
    .locals 1

    const-string v0, "com.google.android.gms.clearcut.public"

    .line 2
    invoke-static {v0}, Lnwx;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lhyw;
    .locals 4

    new-instance v0, Lhyw;

    sget-object v1, Liyo;->a:Lhys;

    .line 3
    sget-object v2, Lhyv;->a:Lhyv;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lhyw;-><init>(Landroid/content/Context;Lhys;Lhyq;Lhyv;)V

    return-object v0
.end method
