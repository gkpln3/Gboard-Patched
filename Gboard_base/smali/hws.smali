.class public final Lhws;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhys;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:[Ljava/lang/String;

.field public static volatile c:I

.field public static final h:Ljava/util/List;

.field public static final l:Lidi;

.field public static final m:Lidm;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lhwq;

.field public final i:Ljava/util/List;

.field public j:I

.field final k:Lhxj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v3, Lidi;

    invoke-direct {v3}, Lidi;-><init>()V

    sput-object v3, Lhws;->l:Lidi;

    new-instance v2, Lhwn;

    invoke-direct {v2}, Lhwn;-><init>()V

    sput-object v2, Lhws;->m:Lidm;

    new-instance v6, Lhys;

    const-string v1, "ClearcutLogger.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lhys;-><init>(Ljava/lang/String;Lidm;Lidi;[B[B)V

    sput-object v6, Lhws;->a:Lhys;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lhws;->b:[Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lhws;->c:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lhws;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lhxj;

    .line 3
    invoke-direct {v0, p1}, Lhxj;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lhxo;

    invoke-direct {v1, p1}, Lhxo;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput v2, p0, Lhws;->j:I

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lhws;->i:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lhws;->d:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhws;->e:Ljava/lang/String;

    iput-object p2, p0, Lhws;->f:Ljava/lang/String;

    iput-object v0, p0, Lhws;->k:Lhxj;

    iput v2, p0, Lhws;->j:I

    iput-object v1, p0, Lhws;->g:Lhwq;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string v0, ", "

    .line 8
    invoke-static {v0}, Lovp;->a(Ljava/lang/String;)Lovp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lovp;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a([B)Lhwp;
    .locals 2

    new-instance v0, Lhwp;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p1}, Lqxd;->a([B)Lqxd;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    invoke-direct {v0, p0, p1, v1}, Lhwp;-><init>(Lhws;Lqxd;Lhwr;)V

    return-object v0
.end method
