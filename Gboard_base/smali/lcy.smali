.class public final Llcy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[Llfv;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lkgd;

.field public e:I

.field public f:Ljava/lang/Class;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lldb;->l:[Llfv;

    iput-object v0, p0, Llcy;->a:[Llfv;

    const/4 v0, 0x0

    iput-object v0, p0, Llcy;->d:Lkgd;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llcy;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llcy;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llcy;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Llda;)V
    .locals 1

    iget-object v0, p0, Llcy;->g:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
