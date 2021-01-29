.class final Lrwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/util/Collection;

.field c:Lrpa;

.field final synthetic d:Lrwo;


# direct methods
.method public constructor <init>(Lrwo;)V
    .locals 0

    iput-object p1, p0, Lrwn;->d:Lrwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwn;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 1
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lrwn;->b:Ljava/util/Collection;

    return-void
.end method
