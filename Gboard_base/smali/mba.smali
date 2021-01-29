.class public final Lmba;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Lyr;

.field public c:I

.field public d:J

.field public e:Z

.field private f:Z

.field private final g:Lmat;

.field private final h:Lmcc;


# direct methods
.method public varargs constructor <init>([Lmax;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmay;

    .line 1
    invoke-direct {v0, p0}, Lmay;-><init>(Lmba;)V

    iput-object v0, p0, Lmba;->h:Lmcc;

    new-instance v0, Lmaz;

    .line 2
    invoke-direct {v0, p0}, Lmaz;-><init>(Lmba;)V

    iput-object v0, p0, Lmba;->g:Lmat;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lmba;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lyr;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lyr;-><init>(I)V

    iput-object v0, p0, Lmba;->b:Lyr;

    iput v1, p0, Lmba;->c:I

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_0

    .line 5
    aget-object v2, p1, v0

    iget-object v3, p0, Lmba;->h:Lmcc;

    invoke-virtual {v2, v3}, Lmax;->a(Lmcc;)V

    iget-object v2, p0, Lmba;->b:Lyr;

    .line 6
    aget-object v3, p1, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lmba;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmba;->f:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmba;->d:J

    .line 9
    invoke-virtual {p0}, Lmba;->c()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lmba;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmba;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lmba;->e:Z

    .line 10
    invoke-static {}, Lmav;->a()Lmav;

    move-result-object v0

    iget-object v2, p0, Lmba;->g:Lmat;

    .line 11
    invoke-virtual {v0, v2}, Lmav;->b(Lmat;)V

    :cond_0
    iput-boolean v1, p0, Lmba;->f:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lmba;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmba;->f:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lmba;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmba;->e:Z

    .line 7
    invoke-static {}, Lmav;->a()Lmav;

    move-result-object v0

    iget-object v1, p0, Lmba;->g:Lmat;

    .line 8
    invoke-virtual {v0, v1}, Lmav;->a(Lmat;)V

    :cond_1
    :goto_0
    return-void
.end method
