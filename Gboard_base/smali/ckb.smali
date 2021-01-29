.class public final Lckb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Lmom;

.field public d:Ljava/util/List;

.field public e:Lmuc;

.field public f:I

.field public g:I

.field public h:Lhpi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lckb;->f:I

    iput v0, p0, Lckb;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lckb;->h:Lhpi;

    iput-object p1, p0, Lckb;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lckb;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lckc;
    .locals 1

    .line 3
    new-instance v0, Lckc;

    .line 4
    invoke-direct {v0, p0}, Lckc;-><init>(Lckb;)V

    return-object v0
.end method

.method public final a(Lmts;)V
    .locals 1

    iget-object v0, p0, Lckb;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lckb;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lckb;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
