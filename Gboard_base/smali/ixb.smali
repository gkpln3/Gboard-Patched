.class public final Lixb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmhb;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Liiu;

.field public final d:Lijv;

.field public final e:Lmgt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "brella"

    const-string v1, "TrngTaskJobInfoCnv"

    invoke-static {v0, v1}, Lmgm;->a(Ljava/lang/String;Ljava/lang/String;)Lmhb;

    move-result-object v0

    sput-object v0, Lixb;->a:Lmhb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liiu;Lijv;Lmgt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixb;->b:Landroid/content/Context;

    iput-object p2, p0, Lixb;->c:Liiu;

    iput-object p3, p0, Lixb;->d:Lijv;

    iput-object p4, p0, Lixb;->e:Lmgt;

    return-void
.end method
