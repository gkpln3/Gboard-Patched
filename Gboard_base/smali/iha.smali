.class public final Liha;
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

    sput-object v3, Liha;->b:Lidi;

    new-instance v2, Ligz;

    invoke-direct {v2}, Ligz;-><init>()V

    sput-object v2, Liha;->c:Lidm;

    new-instance v6, Lhys;

    const-string v1, "Help.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lhys;-><init>(Ljava/lang/String;Lidm;Lidi;[B[B)V

    sput-object v6, Liha;->a:Lhys;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Liho;
    .locals 1

    .line 2
    new-instance v0, Liho;

    invoke-direct {v0, p0}, Liho;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Liho;
    .locals 1

    .line 3
    new-instance v0, Liho;

    invoke-direct {v0, p0}, Liho;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
