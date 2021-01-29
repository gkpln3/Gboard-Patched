.class public Lrqe;
.super Lrrv;
.source "PG"


# static fields
.field private static final a:Lrlp;

.field private static final b:Lrky;

.field private static final c:J

.field private static final d:Lrow;

.field public static final e:Ljava/util/logging/Logger;

.field public static final f:Lrxe;


# instance fields
.field public final g:Lruj;

.field final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public k:Lrxe;

.field public l:Lrlp;

.field final m:J

.field public n:Z

.field public o:Z

.field final p:Lrma;

.field final q:Lrow;

.field final r:Lrlz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lrqe;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lrqe;->e:Ljava/util/logging/Logger;

    .line 2
    sget-object v0, Lrtz;->n:Lsak;

    .line 3
    invoke-static {v0}, Lsam;->a(Lsak;)Lsam;

    move-result-object v0

    sput-object v0, Lrqe;->f:Lrxe;

    new-instance v0, Lrow;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrow;-><init>([B)V

    sput-object v0, Lrqe;->d:Lrow;

    .line 4
    sget-object v0, Lrlp;->b:Lrlp;

    sput-object v0, Lrqe;->a:Lrlp;

    .line 5
    sget-object v0, Lrky;->a:Lrky;

    sput-object v0, Lrqe;->b:Lrky;

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x78

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lrqe;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lrrv;-><init>()V

    new-instance v0, Lruj;

    .line 7
    invoke-direct {v0}, Lruj;-><init>()V

    iput-object v0, p0, Lrqe;->g:Lruj;

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrqe;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrqe;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrqe;->j:Ljava/util/List;

    sget-object v0, Lrqe;->d:Lrow;

    iput-object v0, p0, Lrqe;->q:Lrow;

    sget-object v0, Lrqe;->f:Lrxe;

    iput-object v0, p0, Lrqe;->k:Lrxe;

    sget-object v0, Lrqe;->a:Lrlp;

    iput-object v0, p0, Lrqe;->l:Lrlp;

    sget-wide v0, Lrqe;->c:J

    iput-wide v0, p0, Lrqe;->m:J

    .line 11
    sget-object v0, Lrlm;->c:Lrlz;

    iput-object v0, p0, Lrqe;->r:Lrlz;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrqe;->n:Z

    iput-boolean v0, p0, Lrqe;->o:Z

    .line 12
    sget-object v0, Lsaw;->a:Lsav;

    .line 13
    sget-object v0, Lrma;->b:Lrma;

    iput-object v0, p0, Lrqe;->p:Lrma;

    return-void
.end method
