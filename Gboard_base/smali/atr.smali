.class public final Latr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Laxx;

.field public c:Layw;

.field public d:Layu;

.field public e:Lbag;

.field public f:Lbag;

.field public g:Lazx;

.field public h:Lbgz;

.field public i:Lbag;

.field public j:Ljava/util/List;

.field public k:Lazu;

.field public l:Lazr;

.field public m:Lmik;

.field public final n:Ljgr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyk;

    .line 1
    invoke-direct {v0}, Lyk;-><init>()V

    iput-object v0, p0, Latr;->a:Ljava/util/Map;

    new-instance v0, Ljgr;

    invoke-direct {v0}, Ljgr;-><init>()V

    iput-object v0, p0, Latr;->n:Ljgr;

    return-void
.end method
