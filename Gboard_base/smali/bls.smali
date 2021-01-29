.class public final Lbls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Ljava/lang/Float;

.field public B:Lbmc;

.field public C:Ljava/lang/Float;

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public a:J

.field public b:Lbmc;

.field public c:Ljava/lang/Float;

.field public d:Lbmc;

.field public e:Ljava/lang/Float;

.field public f:Lblc;

.field public g:Ljava/lang/Float;

.field public h:[Lblc;

.field public i:Lblc;

.field public j:Ljava/lang/Float;

.field public k:Lbkt;

.field public l:Ljava/util/List;

.field public m:Lblc;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Boolean;

.field public p:Lbkq;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Boolean;

.field public v:Lbmc;

.field public w:Ljava/lang/Float;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lbmc;


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbls;->a:J

    return-void
.end method

.method public static a()Lbls;
    .locals 7

    new-instance v0, Lbls;

    .line 4
    invoke-direct {v0}, Lbls;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lbls;->a:J

    .line 5
    sget-object v1, Lbkt;->b:Lbkt;

    iput-object v1, v0, Lbls;->b:Lbmc;

    const/4 v1, 0x1

    iput v1, v0, Lbls;->D:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lbls;->c:Ljava/lang/Float;

    const/4 v4, 0x0

    iput-object v4, v0, Lbls;->d:Lbmc;

    iput-object v3, v0, Lbls;->e:Ljava/lang/Float;

    new-instance v5, Lblc;

    .line 7
    invoke-direct {v5, v2}, Lblc;-><init>(F)V

    iput-object v5, v0, Lbls;->f:Lblc;

    iput v1, v0, Lbls;->E:I

    iput v1, v0, Lbls;->F:I

    const/high16 v2, 0x40800000    # 4.0f

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lbls;->g:Ljava/lang/Float;

    iput-object v4, v0, Lbls;->h:[Lblc;

    new-instance v2, Lblc;

    const/4 v5, 0x0

    .line 9
    invoke-direct {v2, v5}, Lblc;-><init>(F)V

    iput-object v2, v0, Lbls;->i:Lblc;

    iput-object v3, v0, Lbls;->j:Ljava/lang/Float;

    sget-object v2, Lbkt;->b:Lbkt;

    iput-object v2, v0, Lbls;->k:Lbkt;

    iput-object v4, v0, Lbls;->l:Ljava/util/List;

    new-instance v2, Lblc;

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x7

    .line 10
    invoke-direct {v2, v5, v6}, Lblc;-><init>(FI)V

    iput-object v2, v0, Lbls;->m:Lblc;

    const/16 v2, 0x190

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lbls;->n:Ljava/lang/Integer;

    iput v1, v0, Lbls;->G:I

    iput v1, v0, Lbls;->H:I

    iput v1, v0, Lbls;->I:I

    iput v1, v0, Lbls;->J:I

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lbls;->o:Ljava/lang/Boolean;

    iput-object v4, v0, Lbls;->p:Lbkq;

    iput-object v4, v0, Lbls;->q:Ljava/lang/String;

    iput-object v4, v0, Lbls;->r:Ljava/lang/String;

    iput-object v4, v0, Lbls;->s:Ljava/lang/String;

    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lbls;->t:Ljava/lang/Boolean;

    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lbls;->u:Ljava/lang/Boolean;

    sget-object v2, Lbkt;->b:Lbkt;

    iput-object v2, v0, Lbls;->v:Lbmc;

    iput-object v3, v0, Lbls;->w:Ljava/lang/Float;

    iput-object v4, v0, Lbls;->x:Ljava/lang/String;

    iput v1, v0, Lbls;->K:I

    iput-object v4, v0, Lbls;->y:Ljava/lang/String;

    iput-object v4, v0, Lbls;->z:Lbmc;

    iput-object v3, v0, Lbls;->A:Ljava/lang/Float;

    iput-object v4, v0, Lbls;->B:Lbmc;

    iput-object v3, v0, Lbls;->C:Ljava/lang/Float;

    iput v1, v0, Lbls;->L:I

    return-object v0
.end method


# virtual methods
.method protected final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbls;

    iget-object v1, p0, Lbls;->h:[Lblc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, [Lblc;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, [Lblc;

    iput-object v1, v0, Lbls;->h:[Lblc;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/InternalError;

    .line 3
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v1
.end method
