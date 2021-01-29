.class public final Lats;
.super Landroid/content/ContextWrapper;
.source "PG"


# static fields
.field static final a:Laug;


# instance fields
.field public final b:Layu;

.field public final c:Laua;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public final f:Laxx;

.field public final g:I

.field private h:Lbib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laug;

    .line 1
    invoke-direct {v0}, Laug;-><init>()V

    sput-object v0, Lats;->a:Laug;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Layu;Laua;Ljava/util/Map;Ljava/util/List;Laxx;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lats;->b:Layu;

    iput-object p3, p0, Lats;->c:Laua;

    iput-object p5, p0, Lats;->d:Ljava/util/List;

    iput-object p4, p0, Lats;->e:Ljava/util/Map;

    iput-object p6, p0, Lats;->f:Laxx;

    const/4 p1, 0x4

    iput p1, p0, Lats;->g:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbib;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lats;->h:Lbib;

    if-nez v0, :cond_0

    new-instance v0, Lbib;

    .line 3
    invoke-direct {v0}, Lbib;-><init>()V

    .line 4
    invoke-virtual {v0}, Lbhu;->j()V

    iput-object v0, p0, Lats;->h:Lbib;

    :cond_0
    iget-object v0, p0, Lats;->h:Lbib;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
