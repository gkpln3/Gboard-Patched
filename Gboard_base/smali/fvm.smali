.class public final Lfvm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmbw;

.field public final b:J

.field public final c:J

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfvm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfvm;->d:Z

    iput v0, p0, Lfvm;->e:I

    iput v0, p0, Lfvm;->f:I

    iput v0, p0, Lfvm;->g:I

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfvm;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfvm;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfvm;->j:Ljava/util/List;

    iget-object v0, p1, Lfvm;->a:Lmbw;

    iput-object v0, p0, Lfvm;->a:Lmbw;

    iget-wide v0, p1, Lfvm;->b:J

    iput-wide v0, p0, Lfvm;->b:J

    iget-wide v0, p1, Lfvm;->c:J

    iput-wide v0, p0, Lfvm;->c:J

    iget-boolean v0, p1, Lfvm;->d:Z

    iput-boolean v0, p0, Lfvm;->d:Z

    iget v0, p1, Lfvm;->e:I

    iput v0, p0, Lfvm;->e:I

    iget v0, p1, Lfvm;->f:I

    iput v0, p0, Lfvm;->f:I

    iget v0, p1, Lfvm;->g:I

    iput v0, p0, Lfvm;->g:I

    iget-object v0, p1, Lfvm;->h:Ljava/util/List;

    iput-object v0, p0, Lfvm;->h:Ljava/util/List;

    iget-object v0, p1, Lfvm;->i:Ljava/util/List;

    iput-object v0, p0, Lfvm;->i:Ljava/util/List;

    iget-object p1, p1, Lfvm;->j:Ljava/util/List;

    iput-object p1, p0, Lfvm;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lmbw;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfvm;->d:Z

    iput v0, p0, Lfvm;->e:I

    iput v0, p0, Lfvm;->f:I

    iput v0, p0, Lfvm;->g:I

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfvm;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfvm;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfvm;->j:Ljava/util/List;

    iput-object p1, p0, Lfvm;->a:Lmbw;

    iput-wide p2, p0, Lfvm;->b:J

    iput-wide p4, p0, Lfvm;->c:J

    return-void
.end method
