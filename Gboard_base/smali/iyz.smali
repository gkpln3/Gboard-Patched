.class public final Liyz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhys;

.field public static final b:Lidi;

.field public static final c:Lidm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v3, Lidi;

    invoke-direct {v3}, Lidi;-><init>()V

    sput-object v3, Liyz;->b:Lidi;

    new-instance v2, Liyy;

    invoke-direct {v2}, Liyy;-><init>()V

    sput-object v2, Liyz;->c:Lidm;

    new-instance v6, Lhys;

    const-string v1, "PseudonymousId.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lhys;-><init>(Ljava/lang/String;Lidm;Lidi;[B[B)V

    sput-object v6, Liyz;->a:Lhys;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lhyw;
    .locals 4

    new-instance v0, Lhyw;

    sget-object v1, Liyz;->a:Lhys;

    sget-object v2, Lhyq;->a:Lhyp;

    .line 2
    sget-object v3, Lhyv;->a:Lhyv;

    invoke-direct {v0, p0, v1, v2, v3}, Lhyw;-><init>(Landroid/content/Context;Lhys;Lhyq;Lhyv;)V

    return-object v0
.end method
