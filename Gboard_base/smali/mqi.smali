.class public final Lmqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmse;

.field public final c:Lmse;

.field public final d:Lmse;

.field public final e:Ljava/util/Map;

.field public f:Lqbg;

.field public g:J

.field public h:Lmqm;

.field public final i:Lpbs;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmse;

    .line 1
    invoke-direct {v0}, Lmse;-><init>()V

    iput-object v0, p0, Lmqi;->b:Lmse;

    new-instance v0, Lmse;

    .line 2
    invoke-direct {v0}, Lmse;-><init>()V

    iput-object v0, p0, Lmqi;->c:Lmse;

    new-instance v0, Lmse;

    .line 3
    invoke-direct {v0}, Lmse;-><init>()V

    iput-object v0, p0, Lmqi;->d:Lmse;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmqi;->e:Ljava/util/Map;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lmqi;->g:J

    .line 5
    sget-object v0, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->k:Lpbs;

    iput-object v0, p0, Lmqi;->i:Lpbs;

    const/4 v0, 0x2

    iput v0, p0, Lmqi;->j:I

    iput-object p1, p0, Lmqi;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lmts;)V
    .locals 2

    iget-object v0, p0, Lmqi;->b:Lmse;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lmse;->a(Ljava/lang/Object;I)V

    return-void
.end method
